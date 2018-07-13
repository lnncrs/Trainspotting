package br.com.bb.ufabctrainspotting.model.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="cliente")
public class Cliente {
	
	@Id
	@GeneratedValue
	private int clienteId;
	private String cliente;
	private String documento;
	private String email;
	private String telefone;
	
	public Cliente() {
	}

	public Cliente(String cliente, String documento, String email, String telefone) {
		this.cliente = cliente;
		this.documento = documento;
		this.email = email;
		this.telefone = telefone;
	}

	public int getClienteId() {
		return clienteId;
	}

	public void setClienteId(int id) {
		this.clienteId = id;
	}

	public String getCliente() {
		return cliente;
	}

	public void setCliente(String cliente) {
		this.cliente = cliente;
	}

	public String getDocumento() {
		return documento;
	}

	public void setDocumento(String documento) {
		this.documento = documento;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
}
