<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for = "タスク項目"></label><br/>
<input type = "text" name ="content" value = "${task.content}" />
<br/><br/>

<input type ="hidden" name = "_token" value = "${_toknen}" />
<button type = "submit">追加</button>