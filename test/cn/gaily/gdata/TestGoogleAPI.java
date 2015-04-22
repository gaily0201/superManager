package cn.gaily.gdata;

import java.io.IOException;
import java.net.URL;

import com.google.gdata.client.analytics.AnalyticsService;
import com.google.gdata.client.analytics.DataQuery;
import com.google.gdata.data.analytics.DataEntry;
import com.google.gdata.data.analytics.DataFeed;
import com.google.gdata.util.ServiceException;

public class TestGoogleAPI {

	// Credentials for ClientLogin Authorization.
	private static final String CLIENT_USERNAME = "superemon2013@gmail.com";
	private static final String CLIENT_PASS = "xiaohuan920720";

	private static final String TABLE_ID = "INSERT_TABLEID_HERE";
	
	public static void main(String[] args) throws IOException, ServiceException {
		// Service Object to work with the Google Analytics Core Reporting API.
		AnalyticsService analyticsService = new AnalyticsService("gaExportAPI_acctSample_v2.0");
		// ClientLogin Authorization.
		analyticsService.setUserCredentials(CLIENT_USERNAME, CLIENT_PASS);
		
		
		// Create a query using the DataQuery Object.
		DataQuery query = new DataQuery(new URL(
		    "https://www.google.com/analytics/feeds/data"));
		query.setStartDate("2009-04-01");
		query.setEndDate("2009-04-30");
		query.setDimensions("ga:pageTitle,ga:pagePath");
		query.setMetrics("ga:pageviews");
		query.setSort("-ga:pageviews");
		query.setMaxResults(10);
		query.setIds(TABLE_ID);
		
		DataFeed dataFeed = analyticsService.getFeed(query.getUrl(), DataFeed.class);
		
		System.out.println("----------- Data Feed Results ----------");
		for (DataEntry entry : dataFeed.getEntries()) {
		  System.out.println(
		      "\nPage Title = " + entry.stringValueOf("ga:pageTitle") +
		      "\nPage Path  = " + entry.stringValueOf("ga:pagePath") +
		      "\nPageviews  = " + entry.stringValueOf("ga:pageviews"));
		}
		
	}

}
