<!DOCTYPE html5>
<html lang="en" class="no-js" ng-app>
	<head>
		<meta charset="utf-8">
		
		<title>starsgl</title>
		
		<link rel="stylesheet" href="${resource(dir: 'css/vendor', file: 'jquery-ui-1.10.2.custom.min.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css/vendor', file: 'jquery.contextMenu.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css/app', file: 'main.css')}" type="text/css">
		
		<g:javascript src="vendor/jquery/jquery-1.9.1.min.js" />
		<g:javascript src="vendor/jquery/jquery-ui-1.10.2.custom.min.js" />		

		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.0.6/angular.min.js"></script>
		<g:javascript src="TestCtrl.js" />
	</head>
	<body ng-controller="TestCtrl">
		<div id="main-canvas">
			<div id="interface">
				<g:render template="/mainMenu" />				
				
				<g:render template="/shipBuilder" />
				<g:render template="/research" />
				<g:render template="/planetInfo" />
				<g:render template="/loading" />
				<g:render template="/tutorial" />
				<g:render template="/optionsMenu" />
				<g:render template="/manufacturing" />
			</div>
		</div>
		testing something
		<g:javascript src="vendor/jquery/jquery.ui.position.js" />
		<g:javascript src="vendor/jquery/jquery.contextMenu.js" />
		<g:javascript src="vendor/three/three.min.js" />
		<g:javascript src="vendor/three/THREEx.FullScreen.js" />
		<g:javascript src="vendor/three/THREEx.KeyboardState.js" />
		<g:javascript src="vendor/three/THREEx.WindowResize.js" />
		<g:javascript src="vendor/three/stats.min.js" />
		<g:javascript src="vendor/three/detector.js" />
		<g:javascript src="vendor/three/TrackballControls.js" />
		<g:javascript src="vendor/three/FirstPersonControls.js" />
		<g:javascript src="vendor/three/FlyControls.js" />
		<g:javascript src="vendor/three/OrbitControls.js" />
		<g:javascript src="vendor/three/ColladaLoader.js" />
		<g:javascript src="vendor/three/tween.min.js" />
		
		<g:javascript src="starsgl/Starsgl.js" />
		<g:javascript src="starsgl/objects/Sun.js" />
		<g:javascript src="starsgl/objects/Planet.js" />	
		<g:javascript src="starsgl/objects/Moon.js" />
		<g:javascript src="starsgl/objects/System.js" />
		<g:javascript src="starsgl/objects/Starbase.js" />	
		<g:javascript src="starsgl/objects/Ship.js" />
		<g:javascript src="starsgl/views/GalaxyView.js" />
		<g:javascript src="starsgl/views/SystemView.js" />
		<g:javascript src="starsgl/views/ManufacturingView.js" />
		<g:javascript src="starsgl/canvases/MainCanvas.js" />
		<g:javascript src="starsgl/canvases/ManufacturingCanvas.js" />		
		
		<script>
			var app = new starsgl.Application();
		</script>
	</body>
</html>
