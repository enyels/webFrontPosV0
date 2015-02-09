package mx.com.pos.utils;

import groovy.json.StringEscapeUtils;

public class GlobalUtil {

	public static String escapeHtml(String escapeHt) {
		return StringEscapeUtils.escapeJavaScript(escapeHt);
	}
	
}
