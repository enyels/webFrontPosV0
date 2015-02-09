package mx.com.pos.vo;

import java.io.Serializable;

public class InfoCuentaVO implements Serializable {

	private static final long serialVersionUID = 484818209591932682L;
	private String userCta;
	private String passCta;
	
	public String getUserCta() {
		return userCta;
	}
	public void setUserCta(String userCta) {
		this.userCta = userCta;
	}
	public String getPassCta() {
		return passCta;
	}
	public void setPassCta(String passCta) {
		this.passCta = passCta;
	}
	
}
