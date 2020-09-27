package com.model;

import java.io.Serializable;
import java.sql.Date;
import java.sql.Time;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


import javax.persistence.Table;

@Entity
@Table(name="auction",catalog="carauction")



public class auction implements Serializable {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int auctionId;
	@Column
	private String dateofAuction;
	private String startTime;
	private int carId;
	private int UserId;
	
	public int getAuctionId() {
		return auctionId;
	}
	public void setAuctionId(int auctionId) {
		this.auctionId = auctionId;
	}
	
	public String getDateofAuction() {
		return dateofAuction;
	}
	public void setDateofAuction(String dateofAuction) {
		this.dateofAuction = dateofAuction;
	}
	public String getStartTime() {
		return startTime;
	}
	public void setStartTime(String startTime) {
		this.startTime = startTime;
	}
	public int getCarId() {
		return carId;
	}
	public void setCarId(int carId) {
		this.carId = carId;
	}
	public int getUserId() {
		return UserId;
	}
	public void setUserId(int userId) {
		UserId = userId;
	}
	
}
