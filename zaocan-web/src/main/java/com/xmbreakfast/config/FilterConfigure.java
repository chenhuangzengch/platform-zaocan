package com.xmbreakfast.config;

import com.opensymphony.module.sitemesh.filter.PageFilter;
import org.springframework.boot.context.embedded.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.util.ArrayList;
import java.util.List;

@SuppressWarnings("deprecation")
@Configuration
public class FilterConfigure {
	@Bean
	public FilterRegistrationBean sitemeshFilter() {
		FilterRegistrationBean sdf = new FilterRegistrationBean();
		PageFilter pageFilter = new PageFilter();
		List<String> urlPatterns = new ArrayList<String>();
		urlPatterns.add("/*");
		sdf.setFilter(pageFilter);
		return sdf;
	}
}
