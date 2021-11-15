package com.nfun.dao;

import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class readJsonFile {
	
	public static JSONObject main(String[] args)
			throws IOException, ParseException {
			JSONParser parser = new JSONParser();
			// JSON 파일 읽기
			Reader reader = new FileReader("../../../../webapp/portfoioJson.json");
			JSONObject jsonObject = (JSONObject) parser.parse(reader);
			String category = (String) jsonObject.get("category");
			String client = (String) jsonObject.get("client");
			String context = (String) jsonObject.get("context");
			String date = (String) jsonObject.get("date");
			String subtitle = (String) jsonObject.get("subtitle");
			String thumb = (String) jsonObject.get("thumb");
			String title = (String) jsonObject.get("title");
			String videoUrl = (String) jsonObject.get("videoUrl");
			System.out.println(category);
			System.out.println(client);
			System.out.println(context);
			System.out.println(date);
			System.out.println(subtitle);
			System.out.println(thumb);
			System.out.println(videoUrl);
			System.out.println(videoUrl);
			
			return jsonObject;
			}
	
}
