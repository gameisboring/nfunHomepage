package com.nfun.dto;

import lombok.Data;

@Data
public class contactMessageDto {
		private String clientName;
		private String clientEmail;
		private String clientPhone;
		private String clientMessage;
		 
		public void setClientMessaget(String clientMessage) {
			this.clientMessage = clientMessage.replaceAll("<", "&lt;").replaceAll(">", "&gt;");
		}
}
