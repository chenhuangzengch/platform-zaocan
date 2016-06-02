package com.xmbreakfast;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

/**
 * Created by alpinist on 16-6-1.
 */
@Configuration
@ComponentScan(value = "com.xmbreakfast")
@EnableAutoConfiguration
public class AppStarter {
    public static void main(String[] args){
        args = processArgs(args);

        final ConfigurableApplicationContext appContext = SpringApplication.run(AppStarter.class, args);

        Runtime.getRuntime().addShutdownHook(new Thread() {
            public void run() {
                synchronized (AppStarter.class) {
                    SpringApplication.exit(appContext);
                    AppStarter.class.notify();
                }
            }
        });

        synchronized (AppStarter.class) {
            while (true) {
                try {
                    AppStarter.class.wait();
                } catch (InterruptedException e) {
                }
            }
        }
    }


    private static String[] processArgs(String args[]) {
        String[] processedArgs = null;
        if (args != null) {
            processedArgs = new String[args.length];
            for (int i = 0; i < args.length; i++) {
                String processedArg = processArg(args[i]);
                processedArgs[i] = processedArg;
            }
        }
        return processedArgs;
    }

    private static String processArg(String arg) {
        if (arg == null) {
            return null;
        }
        String processedArg = arg.trim();
        if (processedArg.startsWith(SPRING_CONFIG_NAME) || processedArg.startsWith(ARG_SPRING_CONFIG_NAME)) {
            // 不允许默认配置文件被改写
            processedArg = DEFAULT_CONFIG_NAME;
        } else if (processedArg.startsWith(SPRING_CONFIG_LOCATION) || processedArg.startsWith(ARG_SPRING_CONFIG_LOCATION)) {
            int index = processedArg.indexOf("=");
            if (index > 0) {
                processedArg = ARG_SPRING_CONFIG_LOCATION + "=" + DEFAULT_CONFIG_LOCATION + "," + processedArg.substring(index + 1);
            }
        }
        return processedArg;
    }

    private final static String SPRING_CONFIG_LOCATION = "spring.config.location";

    private final static String SPRING_CONFIG_NAME = "spring.config.name";

    private final static String ARG_SPRING_CONFIG_NAME = "--" + SPRING_CONFIG_NAME;

    private final static String ARG_SPRING_CONFIG_LOCATION = "--" + SPRING_CONFIG_LOCATION;

    private final static String DEFAULT_CONFIG_NAME = "zaocan";

    private final static String DEFAULT_CONFIG_LOCATION = "classpath:application.properties";

    private final static String DUBBO_LOGGER = "dubbo.application.logger";

    private final static String DEFAULT_DUBBO_LOGGER = "slf4j";

    private static void setDefaultSpringBootProperty() {
        setSpringBootProperty(SPRING_CONFIG_LOCATION, DEFAULT_CONFIG_LOCATION);
        setSpringBootProperty(SPRING_CONFIG_NAME, DEFAULT_CONFIG_NAME);
        System.setProperty(DUBBO_LOGGER, DEFAULT_DUBBO_LOGGER);
    }

    private static void setSpringBootProperty(String key, String value) {
        System.setProperty(key, value);
    }

    // 注册默认配置文件
    static {
        setDefaultSpringBootProperty();
    }
}
