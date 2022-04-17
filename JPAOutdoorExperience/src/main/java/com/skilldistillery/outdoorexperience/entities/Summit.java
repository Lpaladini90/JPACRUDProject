package com.skilldistillery.outdoorexperience.entities;

import java.util.Objects;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Summit {
	
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Integer id;
		
		private String name;
		
		@Column(name="state_province")
		private String state;
		
		private String country;
		
		private String longitude;
		
		private String latitude;
		
		private String elevation;
		
		private String description;
		
		@Column(name="first_send_name")
		private String firstSendName;
		
		@Column(name="first_send")
		private int firstSend;
		
		@Column(name="first_attempt")
		private int firstSendAttempt;

		public Summit() {
		}

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getState() {
			return state;
		}

		public void setState(String state) {
			this.state = state;
		}

		public String getCountry() {
			return country;
		}

		public void setCountry(String country) {
			this.country = country;
		}

		public String getLongitude() {
			return longitude;
		}

		public void setLongitude(String longitude) {
			this.longitude = longitude;
		}

		public String getLatitude() {
			return latitude;
		}

		public void setLatitude(String latitude) {
			this.latitude = latitude;
		}

		public String getElevation() {
			return elevation;
		}

		public void setElevation(String elevation) {
			this.elevation = elevation;
		}

		public String getDescription() {
			return description;
		}

		public void setDescription(String description) {
			this.description = description;
		}

		public String getFirstSendName() {
			return firstSendName;
		}

		public void setFirstSendName(String firstSendName) {
			this.firstSendName = firstSendName;
		}

		public int getFirstSend() {
			return firstSend;
		}

		public void setFirstSend(int firstSend) {
			this.firstSend = firstSend;
		}

		public int getFirstSendAttempt() {
			return firstSendAttempt;
		}

		public void setFirstSendAttempt(int firstSendAttempt) {
			this.firstSendAttempt = firstSendAttempt;
		}

		@Override
		public String toString() {
			return "Summit [id=" + id + ", name=" + name + ", state=" + state + ", country=" + country + ", longitude="
					+ longitude + ", latitude=" + latitude + ", elevation=" + elevation + ", description=" + description
					+ ", firstSendName=" + firstSendName + ", firstSend=" + firstSend + ", firstSendAttempt="
					+ firstSendAttempt + "]";
		}

		@Override
		public int hashCode() {
			return Objects.hash(country, description, elevation, firstSend, firstSendAttempt, firstSendName, id,
					latitude, longitude, name, state);
		}

		@Override
		public boolean equals(Object obj) {
			if (this == obj)
				return true;
			if (obj == null)
				return false;
			if (getClass() != obj.getClass())
				return false;
			Summit other = (Summit) obj;
			return Objects.equals(country, other.country) && Objects.equals(description, other.description)
					&& Objects.equals(elevation, other.elevation) && firstSend == other.firstSend
					&& firstSendAttempt == other.firstSendAttempt && Objects.equals(firstSendName, other.firstSendName)
					&& id == other.id && Objects.equals(latitude, other.latitude)
					&& Objects.equals(longitude, other.longitude) && Objects.equals(name, other.name)
					&& Objects.equals(state, other.state);
		}
		
		
		
}
