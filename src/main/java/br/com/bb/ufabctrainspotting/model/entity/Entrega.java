package br.com.bb.ufabctrainspotting.model.entity;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="entrega")
public class Entrega {
	
	@Id
	@GeneratedValue
	private int entregaId;
	@ManyToOne
	@JoinColumn(name="clienteId")
	private Cliente cliente;
	@ManyToOne
	@JoinColumn(name="precoId")
	private Preco preco;
	private Date saida;
	private Date chegada;
	private float distancia;
	private boolean entregue;
	
	public Entrega() {
	}
	
	public Entrega(Cliente cliente, Preco preco, Date saida, Date chegada, float distancia, boolean entregue) {
		super();
		this.cliente = cliente;
		this.preco = preco;
		this.saida = saida;
		this.chegada = chegada;
		this.distancia = distancia;
		this.entregue = entregue;
	}

	public int getEntregaId() {
		return entregaId;
	}

	public void setEntregaId(int entregaId) {
		this.entregaId = entregaId;
	}

	public Cliente getCliente() {
		return cliente;
	}

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}

	public Preco getPreco() {
		return preco;
	}

	public void setPreco(Preco preco) {
		this.preco = preco;
	}

	public Date getSaida() {
		return saida;
	}

	public void setSaida(Date saida) {
		this.saida = saida;
	}

	public Date getChegada() {
		return chegada;
	}

	public void setChegada(Date chegada) {
		this.chegada = chegada;
	}

	public float getDistancia() {
		return distancia;
	}

	public void setDistancia(float distancia) {
		this.distancia = distancia;
	}

	public boolean isEntregue() {
		return entregue;
	}

	public void setEntregue(boolean entregue) {
		this.entregue = entregue;
	}
}
