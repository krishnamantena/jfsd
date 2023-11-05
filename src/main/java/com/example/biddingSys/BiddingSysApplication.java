package com.example.biddingSys;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;

import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;

@SpringBootApplication
public class BiddingSysApplication {

	public static void main(String[] args) {
		SpringApplication.run(BiddingSysApplication.class, args);
	}
	@Autowired
	  public JavaMailSender javaMailSender;
	
	void sendEmail(String email) throws MessagingException {

	    MimeMessage message = javaMailSender.createMimeMessage();
	    MimeMessageHelper helper = new MimeMessageHelper(message, true);
	    helper.setSubject("Recivide your Messeage ");
	    helper.setTo(email);
	    helper.setText("<!DOCTYPE html><html><head><style>"
	        + "body { font-family: Arial, sans-serif; }"
	        + ".message { background-color: #f5f5f5; padding: 10px; }"
	        + "</style></head><body>"
	        + "<h2>you have registered sucessfully   'BID AND WIN ANTIQUE'</h2>"
	        + "<div class='message'>We will contact you within 24 hours.</div>"
	        + "</body></html>", true);


	    javaMailSender.send(message);

	  }

}
