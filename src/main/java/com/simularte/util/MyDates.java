package com.simularte.util;

import java.sql.Timestamp;
import java.time.LocalDateTime;

public class MyDates {

	public static Timestamp now(){
		return Timestamp.valueOf(LocalDateTime.now());
	}
}
