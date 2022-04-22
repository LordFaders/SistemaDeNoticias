<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Noticias</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	<style>
	body{
	background-color: black;
	}
	</style>
</head>
<body class ="container" >

<h1 class="text text-center text-white my-3">Noticias</h1>

<div class="card-group">
  <div class="card card text-white bg-dark border-light">
    <img src="${noticia1[2]}" class="card-img-top" alt="imagen noticia 1">
    <div class="card-body">
      <h5 class="card-title text-center">Noticia 1</h5>
      <p class="card-text">${noticia1[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia1[1]}</small></p>
    </div>
  </div>
  <br>
  <div class="card card text-white bg-dark border-light">
    <img src="${noticia2[2]}" class="card-img-top" alt="imagen noticia 2">
    <div class="card-body">
      <h5 class="card-title text-center">Noticia 2</h5>
      <p class="card-text">${noticia2[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia2[1]}</small></p>
    </div>
  </div>
  <div class="card card text-white bg-dark border-light">
    <img src="${noticia3[2]}" class="card-img-top" alt="imagen noticia 3">
    <div class="card-body">
      <h5 class="card-title">Noticia 3</h5>
      <p class="card-text">${noticia3[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia3[1]}</small></p>
    </div>
  </div>
  <div class="card card text-white bg-dark border-light">
    <img src="${noticia4[2]}" class="card-img-top" alt="imagen noticia 4">
    <div class="card-body">
      <h5 class="card-title text-center">Noticia 4</h5>
      <p class="card-text">${noticia4[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia4[1]}</small></p>
    </div>
  </div>
  <div class="card card text-white bg-dark border-light">
    <img src="${noticia5[2]}" class="card-img-top" alt="imagen noticia 5">
    <div class="card-body">
      <h5 class="card-title text-center">Noticia 5</h5>
      <p class="card-text">${noticia5[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia5[1]}</small></p>
    </div>
  </div>
</div>

<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>