package mx.com.pos.vo;

import java.io.Serializable;

public class InfoFullUserVO implements Serializable {

	private static final long serialVersionUID = 1810026791997638340L;
	private String nombre;
	private String segNombre;
	private String apPaterno;
	private String apMaterno;
	private String perfil;
	private String noEmpleado;
	private String zona;
	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getSegNombre() {
		return segNombre;
	}
	public void setSegNombre(String segNombre) {
		this.segNombre = segNombre;
	}
	public String getApPaterno() {
		return apPaterno;
	}
	public void setApPaterno(String apPaterno) {
		this.apPaterno = apPaterno;
	}
	public String getApMaterno() {
		return apMaterno;
	}
	public void setApMaterno(String apMaterno) {
		this.apMaterno = apMaterno;
	}
	public String getPerfil() {
		return perfil;
	}
	public void setPerfil(String perfil) {
		this.perfil = perfil;
	}
	public String getNoEmpleado() {
		return noEmpleado;
	}
	public void setNoEmpleado(String noEmpleado) {
		this.noEmpleado = noEmpleado;
	}
	public String getZona() {
		return zona;
	}
	public void setZona(String zona) {
		this.zona = zona;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
}
