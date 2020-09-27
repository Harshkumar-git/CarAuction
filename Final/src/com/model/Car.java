package com.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="cars",catalog="carauction")

public class Car implements Serializable {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int carId;
	@Column
	private String make;
	private String model;
	private String carType;
	private int ManufactureYear;
	private int Seats;
	private int NoofDoors;
	private String TransmissionType;
	private int NoofGears;
	private int NoofCylinders;
	private String EngineCapacity;
	private String FuelType;
	private String ChassisNumber;
	private int Mileage;
	private String ExteriorColor;
	private String InteriorColor;
	private double BasePrice;
	private String Status;
	private int userId;
	
	
	public int getCarId() {
		return carId;
	}
	public void setCarId(int carId) {
		this.carId = carId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getMake() {
		return make;
	}
	public void setMake(String make) {
		this.make = make;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getCarType() {
		return carType;
	}
	public void setCarType(String carType) {
		this.carType = carType;
	}
	public int getManufactureYear() {
		return ManufactureYear;
	}
	public void setManufactureYear(int manufactureYear) {
		ManufactureYear = manufactureYear;
	}
	public int getSeats() {
		return Seats;
	}
	public void setSeats(int seats) {
		Seats = seats;
	}
	public int getNoofDoors() {
		return NoofDoors;
	}
	public void setNoofDoors(int noofDoors) {
		NoofDoors = noofDoors;
	}
	public String getTransmissionType() {
		return TransmissionType;
	}
	public void setTransmissionType(String transmissionType) {
		TransmissionType = transmissionType;
	}
	public int getNoofGears() {
		return NoofGears;
	}
	public void setNoofGears(int noofGears) {
		NoofGears = noofGears;
	}
	public int getNoofCylinders() {
		return NoofCylinders;
	}
	public void setNoofCylinders(int noofCylinders) {
		NoofCylinders = noofCylinders;
	}
	public String getEngineCapacity() {
		return EngineCapacity;
	}
	public void setEngineCapacity(String engineCapacity) {
		EngineCapacity = engineCapacity;
	}
	public String getFuelType() {
		return FuelType;
	}
	public void setFuelType(String fuelType) {
		FuelType = fuelType;
	}
	public String getChassisNumber() {
		return ChassisNumber;
	}
	public void setChassisNumber(String chassisNumber) {
		ChassisNumber = chassisNumber;
	}
	public int getMileage() {
		return Mileage;
	}
	public void setMileage(int mileage) {
		Mileage = mileage;
	}
	public String getExteriorColor() {
		return ExteriorColor;
	}
	public void setExteriorColor(String exteriorColor) {
		ExteriorColor = exteriorColor;
	}
	public String getInteriorColor() {
		return InteriorColor;
	}
	public void setInteriorColor(String interiorColor) {
		InteriorColor = interiorColor;
	}
	public double getBasePrice() {
		return BasePrice;
	}
	public void setBasePrice(double basePrice) {
		BasePrice = basePrice;
	}
	public String getStatus() {
		return Status;
	}
	public void setStatus(String status) {
		Status = status;
	}
	
	

	
}
