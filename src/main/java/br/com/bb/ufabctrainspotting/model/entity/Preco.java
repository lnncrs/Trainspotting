package br.com.bb.ufabctrainspotting.model.entity;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="preco")
public class Preco {
	
	@Id
	@GeneratedValue
	private int precoId;
	@ManyToOne
	@JoinColumn(name="modalId")
	private Modal modal;
	private float valor;
	private Date inicio;
	private Date fim;
	private String padrao;
	
	public Preco() {
	}
	
	public Preco(Modal modal, float valor, Date inicio, Date fim, String padrao) {
		super();
		this.modal = modal;
		this.valor = valor;
		this.inicio = inicio;
		this.fim = fim;
		this.padrao = padrao;
	}

	public int getPrecoId() {
		return precoId;
	}

	public void setPrecoId(int id) {
		this.precoId = id;
	}

	public Modal getModal() {
		return modal;
	}

	public void setModal(Modal modal) {
		this.modal = modal;
	}

	public float getValor() {
		return valor;
	}

	public void setValor(float valor) {
		this.valor = valor;
	}

	public Date getInicio() {
		return inicio;
	}

	public void setInicio(Date inicio) {
		this.inicio = inicio;
	}

	public Date getFim() {
		return fim;
	}

	public void setFim(Date fim) {
		this.fim = fim;
	}

	public String getPadrao() {
		return padrao;
	}

	public void setPadrao(String padrao) {
		this.padrao = padrao;
	}
}