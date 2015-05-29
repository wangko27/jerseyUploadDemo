/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vi8.upload.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import org.glassfish.jersey.server.mvc.Viewable;

/**
 *
 * @author Administrator
 */
@Path("/")
public class IndexResource {

    @GET
    public Viewable index() {
	System.out.println("index start...");
	return new Viewable("/index");
    }

}
