package br.com.bb.ufabctrainspotting.model.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="modal")
public class Modal {
	
	@Id
	@GeneratedValue
	private int modalId;
	private String modal;
	
	public Modal() {
	}
	
	public Modal(String modal) {
		super();
		this.modal = modal;
	}

	public int getModalId() {
		return modalId;
	}

	public void setModalId(int modalId) {
		this.modalId = modalId;
	}

	public String getModal() {
		return modal;
	}

	public void setModal(String modal) {
		this.modal = modal;
	}
}
