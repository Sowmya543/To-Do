package com.example.todoapplication.todoapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import com.example.todoapplication.todoapp.service.Authenticate;


@Controller

public class loginController {
@Autowired
private Authenticate authenticate;
@GetMapping("/login")
public String Login()
{
		return "login";
}

@PostMapping("/login")
public String LoginWelcome(@RequestParam String name,@RequestParam String password,ModelMap model )
{
	    if(authenticate.check(name,password))
	    {
		model.put("name",name);
		model.put("password",password);
		return "welcome";
	    }
	    
	    model.put("error","invalid name and password");

	    return "login";
	  
}

@RequestMapping("todos")
public String todopage(ModelMap model)
{
	return "todo-list";
}
}
