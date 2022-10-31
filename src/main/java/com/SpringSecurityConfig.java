package com;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class SpringSecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Override
    public void configure(WebSecurity web) throws Exception {
        web.ignoring().antMatchers("/static/js/**","/static/css/**","/static/images/**","/static/favicons/**","/static/font/**");
    }
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
	    http
	            .authorizeRequests()
	                .antMatchers("/**").permitAll()    // LoadBalancer Chk
	                .anyRequest().authenticated()
	            .and()
	                .formLogin()
	                .loginPage("/login")                                        // 사용자 정의 로그인 페이지
	                //.defaultSuccessUrl("")                                // 로그인 성공 후 이동 페이지
	                //.failureUrl("")                                       // 로그인 실패 후 이동 페이지
	                .usernameParameter("userId")                                // 아이디 파라미터명 설정
	                .passwordParameter("pw")                                // 패스워드 파라미터명 설정
	                .loginProcessingUrl("/")                               // 로그인 Form Action Url
	                .successHandler((request, response, authentication) -> {}) // 로그인 성공 후 핸들러
	                .failureHandler((request, response, exception) -> {})     // 로그인 실패 후 핸들러
	            .and()
	                .logout()
	                .logoutUrl("/")                                                    // 로그아웃 처리 URL
	                .logoutSuccessUrl("/")                                             // 로그아웃 성공 후 이동페이지
	                .deleteCookies("/")                                                // 로그아웃 후 쿠키 삭제
	                .addLogoutHandler((request, response, authentication) -> {})      // 로그아웃 핸들러
	                .logoutSuccessHandler((request, response, authentication) -> {}); // 로그아웃 성공 후 핸들러;
	}
}
