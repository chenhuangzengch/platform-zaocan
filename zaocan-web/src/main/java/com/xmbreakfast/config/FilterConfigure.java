package com.xmbreakfast.config;

import com.opensymphony.module.sitemesh.filter.PageFilter;
import com.opensymphony.sitemesh.webapp.SiteMeshFilter;
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
		SiteMeshFilter siteMeshFilter = new SiteMeshFilter();
		List<String> urlPatterns = new ArrayList<String>();
		urlPatterns.add("/*");
		sdf.setFilter(siteMeshFilter);
		sdf.setUrlPatterns(urlPatterns);
		sdf.addInitParameter("decorators-file", "/WEB-INF/decorators.xml");
		sdf.addInitParameter("contextConfigLocation", "classpath:/WEB-INF/sitemesh.xml");
		return sdf;
	}
}
