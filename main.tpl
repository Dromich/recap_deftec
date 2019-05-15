<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<html>

<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- Favicon -->
	<link href="{THEME}/img/apple-touch-icon-48-precomposed.png" rel="apple-touch-icon-precomposed" sizes="48x48">
	<link href="{THEME}/img/apple-touch-icon-32-precomposed.png" rel="apple-touch-icon-precomposed">
	<link href="{THEME}/img/favicon.png" rel="shortcut icon">

	<link rel="stylesheet" href="{THEME}/css/bootstrap.css" />
	<link rel="stylesheet" href="{THEME}/css/style.css" />
	<link rel="stylesheet" href="{THEME}/css/responsive.css" />
	<link rel="stylesheet" href="{THEME}/css/animate.css" />
	<link rel="stylesheet" href="{THEME}/uniform/css/uniform.css" />
	<link href="{THEME}/css/colors/color4.css" rel="stylesheet">
	<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	{jsfiles}
</head>
<div class="hidden"></div>

<div class="loader" id="loader">
	<div id="loader_inner" class="loader_inner"></div>
</div>

<body class="header-sticky">

	<div class="boxed">
		{*
		<!-- Шапка -->*}

		<header id="header" class="header clearfix">
			<div class="header-wrap clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-10">
							<div id="logo" class="logo">
								<a href="/">
									<img src="{THEME}/img/logo.png" alt="images">
								</a>
							</div>
							<div class="btn-menu">
								<span></span>
							</div>

							<div class="nav-wrap">
								<nav id="mainnav" class="mainnav">
									<ul class="menu">
										<li>
											<a href="/" [aviable=main]class="active" [/aviable]>Home </a> </li> <li><a
													id="prooo" href="/#product">Products</a>
												<ul class="submenu">
													<li><a href="/ground_vehicles_and_equipment.html">Ground Vehicles
															and Equipment</a></li>
													<li><a href="/helicopter-aircraft.html">Helicopter & Aircraft</a>
													</li>
													<li><a href="/ships-and-maritime-equipment.html">Ships and Maritime
															Equipment</a></li>
													<li><a href="/products/ground-radars/">Ground Radars</a></li>
													<li><a href="/products/electronic-components/">Electronic
															components</a></li>
													<li><a href="/products/air-traffic-control/">ATC</a></li>
													<li><a href="/products/communications-equipment/">Communications
															Equipment</a></li>
													<li><a href="/satellite-equipment-space-vessels.html">Space
															Solutions</a></li>
													<li><a href="/electronic-beam-welding.html">Electronic Beam
															Welding</a></li>
													<li><a href="/electronic-counter-measures.html">Electronic
															Counter-measures</a></li>
													<li><a href="/products/cbrn-protection/">CBRN Protection</a></li>
													<li><a href="/products/unmanned-aerial-systems/">Unmanned Aerial
															Systems</a></li>
													<li><a href="/law-enforcement.html">Law Enforcement</a></li>
													<!--li><a href="/air-defence-systems.html">Air Defence Systems</a></li-->
													<li><a href="/products/industrial-explosives/">Industrial
															Explosives</a></li>
													<li><a href="/products/medical-solutions/">Medical Solutions</a>
													</li>
												</ul>
										</li>
										<li><a id="activv" href="/#services">Services</a></li>
										<li>
											<a href="/oil-gas.html">Oil & Gas</a>
											<ul class="submenu">
												<li><a href="/oil-gas/698-ugt-2500.html">UGT 2500</a></li>
												<li><a href="/oil-gas/697-ugt-5000.html">UGT 5000</a></li>
												<li><a href="/oil-gas/696-ugt-6000.html">UGT 6000</a></li>
												<li><a href="/oil-gas/695-ugt-10000.html">UGT 10000</a></li>
												<li><a href="/oil-gas/694-ugt-15000.html">UGT 15000</a></li>
												<li><a href="/oil-gas/693-ugt-16000.html">UGT 16000</a></li>
												<li><a href="/oil-gas/692-ugt-25000.html">UGT 25000</a></li>
												<li><a href="/oil-gas/691-ugt-45000-60000.html">UGT 45000-60000</a></li>
												<li><a href="/templates/Solution/img/oilgas.pdf">Prospecting,
														exploration and development oil and gas fields</a></li>
											</ul>
										</li>

										<li>
											<a href="/research-development.html">R&D</a>

										</li>
										<li><a href="/downloads.html">Downloads</a>
											<ul class="submenu">
												<li><a href="/video.html">Video</a></li>
												<li><a href="/presentations.html">Presentations</a></li>
												<li><a href="/digest.html">Full Digests of Our Products</a></li>
											</ul>
										</li>
										<li><a id="contactus" href="/contact.html">Contacts</a></li>
									</ul>
								</nav>
							</div>
						</div>

						{*
						<!-- Поиск -->*}
						<div class="col-md-2">
							<div class="top-search">
								<div class="widget widget_search">
									<form class="search-form" method="post">
										<input type="search" name="story" class="search-field" placeholder="Search …">
										<input type="submit" class="search-submit">
										<input type="hidden" name="do" value="search">
										<input type="hidden" name="subaction" value="search">
									</form>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</header> [not-available=showfull|stats|static|feedback]
		{*
		<!-- Слайдер -->*}
		{include file="modules/parts-main/slider.tpl"}

		[/not-available]


		[not-aviable=main]



		{*
		<!-- Вывод категории "Сервис" -->*}
		[category={include file="modules/cat-id/service-id.tpl"}]
		{*
		<!-- Вывод категории "Обучающие программы" -->*}
		[category={include file="modules/cat-id/program-id.tpl"}]

		{include file="modules/parts-category/program.tpl"}

		[/category]

		{*
		<!-- Вывод категории "Портфолио" -->*}
		[category={include file="modules/cat-id/portfolio-id.tpl"}]

		{include file="modules/parts-category/portfolio.tpl"}

		[/category]

		{*
		<!-- Вывод категории "Новости" -->*}
		[category={include file="modules/cat-id/news-id.tpl"}]

		{include file="modules/parts-category/news.tpl"}

		[/category]

		{*
		<!-- Вывод категории "Магазин" -->*}
		[category={include file="modules/cat-id/shop-id.tpl"}]

		{include file="modules/parts-category/shop.tpl"}

		[/category]

		[not-category={include file="modules/cat-id/services-id.tpl"},{include
		file="modules/cat-id/program-id.tpl"},{include file="modules/cat-id/portfolio-id.tpl"},{include
		file="modules/cat-id/news-id.tpl"},{include file="modules/cat-id/shop-id.tpl"}]

		{info}
		{content}

		[/not-category]

		[/not-aviable]

		[aviable=main]


		<p><a name="product"></a></p>
		<div class="flat-row pad-bottom0px">

			<div class="container">

				<div class="row">

					<div class="flat-wrapper">

						<div class="flat-services">

							<div class="slotholder">

								<div class="tp-bgimg">
									<div class="row">

										<div class="col-md-6 wtxt">
											<div class="gr-button"><a class="button scheme2"
													href="/video.html">Video</a></div>
											<span>We provide video-presentations for some of our products.
											</span>
										</div>
										<div class="col-md-6 wtxt">
											<div class="gr-button">
												<a class="button" href="/presentations.html">Presentations</a>

											</div><span>Download PDF or PPT presentations for some of our hi-tech
												products.</span>
										</div>
									</div>



								</div>

							</div>


							<div class="flat-divider d50px"></div>

						</div>

					</div>

				</div>

			</div>

		</div>


		{*
		<!-- Продукт/услуга -->*}
		<div class="flat-row pad-top0px">

			<div class="container">
				<div class="row">
					<div class="flat-wrapper">
						<div class="flat-imagebox clearfix">




							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/car.jpg"
												alt="GROUND VEHICLES AND EQUIPMENT">
										</div>
										<a href="/ground_vehicles_and_equipment.html">
											<div class="box-header">
												<h5 class="box-title">
													GROUND VEHICLES AND EQUIPMENT
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>

							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/helicopter.png"
												alt="HELICOPTER & AIRCRAFT">
										</div><a href="/helicopter-aircraft.html">
											<div class="box-header">
												<h5 class="box-title">
													HELICOPTER & AIRCRAFT
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/boat.jpg"
												alt="SHIPS AND MARITIME EQUIPMENT">
										</div><a href="/ships-and-maritime-equipment.html">
											<div class="box-header">
												<h5 class="box-title">
													SHIPS AND MARITIME EQUIPMENT
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/radar.jpg" alt="GROUND RADARS">
										</div><a href="/products/ground-radars/">
											<div class="box-header">
												<h5 class="box-title">
													GROUND RADARS
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/comp.jpg"
												alt="ELECTRONIC COMPONENTS">
										</div><a href="/products/electronic-components/">
											<div class="box-header">
												<h5 class="box-title">
													ELECTRONIC COMPONENTS
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/air.png"
												alt="AIR TRAFFIC CONTROL">
										</div><a href="/products/air-traffic-control/">
											<div class="box-header">
												<h5 class="box-title">
													AIR TRAFFIC CONTROL
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/techno.jpg"
												alt="COMMUNICATIONS EQUIPMENT">
										</div><a href="/products/communications-equipment/">
											<div class="box-header">
												<h5 class="box-title">
													COMMUNICATIONS EQUIPMENT
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/space.jpg"
												alt="SATELLITE EQUIPMENT & SPACE VESSELSs">
										</div><a href="/satellite-equipment-space-vessels.html">
											<div class="box-header">
												<h5 class="box-title">
													SATELLITE EQUIPMENT & SPACE VESSELS
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/beam.jpg"
												alt="ELECTRONIC BEAM WELDING">
										</div><a href="/electronic-beam-welding.html">
											<div class="box-header">
												<h5 class="box-title">
													ELECTRONIC BEAM WELDING
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/electronic.jpg"
												alt="ELECTRONIC COUNTER-MEASURES">
										</div><a href="/electronic-counter-measures.html">
											<div class="box-header">
												<h5 class="box-title">
													ELECTRONIC COUNTER-MEASURES
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/cbrn.jpg" alt="CBRN PROTECTION">
										</div><a href="/products/cbrn-protection/">
											<div class="box-header">
												<h5 class="box-title">
													CBRN PROTECTION
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/swissdrones-1.png"
												alt="UNMANNED AERIAL SYSTEMS">
										</div><a href="/products/unmanned-aerial-systems/">
											<div class="box-header">
												<h5 class="box-title">
													UNMANNED AERIAL SYSTEMS
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/law.jpg" alt="LAW ENFORCEMENT">
										</div><a href="/law-enforcement.html">
											<div class="box-header">
												<h5 class="box-title">
													LAW ENFORCEMENT
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<!--div class="item-three-column">
	<div class="imagebox">
		<div class="box-wrapper">
			<div class="box-image">
				<img src="/templates/Solution/img/category/air1.png" alt="AIR DEFENCE SYSTEMS">
			</div><a href="/air-defence-systems.html">
			<div class="box-header">
				<h5 class="box-title">
					AIR DEFENCE SYSTEMS
				</h5>
			</div></a>
			
		</div>
	</div>
</div-->
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<div id="new_expo"
												style="background-image: url(/templates/Solution/img/slides/explosion.jpg);background-size: cover;">
											</div>

											<!--img src="/templates/Solution/img/category/explosion.jpg" alt="Explosives"-->
										</div><a href="/products/industrial-explosives/">
											<div class="box-header">
												<h5 class="box-title">
													Industrial Explosives
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>
							<div class="item-three-column">
								<div class="imagebox">
									<div class="box-wrapper">
										<div class="box-image">
											<img src="/templates/Solution/img/category/medicine.jpg"
												alt="Medical Solutions">
										</div><a href="/products/medical-solutions/">
											<div class="box-header">
												<h5 class="box-title">
													Medical Solutions
												</h5>
											</div>
										</a>

									</div>
								</div>
							</div>

						</div>
						<p><a name="services"></a></p>


					</div>
				</div>
			</div>
		</div>
	</div>






	<div class="flat-row pad-bottom0px background-20242e">
		<div class="container">

			{*
			<!-- Почему выбирают нас -->*}
			{include file="modules/parts-main/who.tpl"}
			<div class="flat-divider d50px"></div>



		</div>

		{*
		<!-- Отзывы -->*}
		{include file="modules/parts-main/testimonial.tpl"}


		[/aviable]
		[not-available=showfull]
		[category=44]
		<center>
			<table class="fr-solid-borders">
				<tbody>
					<tr>
						<td>
							<br>
						</td>
						<td><b>MiG-21</b>
							<br>
						</td>
						<td><b>MiG-23/23Б/УБ</b>
							<br>
						</td>
						<td><b>MiG-25</b>
							<br>
						</td>
						<td><b>MiG-27/27M</b>
							<br>
						</td>
						<td><b>MiG-29/29UB</b>
							<br>
						</td>
					</tr>
					<tr>
						<td><b>Fuel system (centrifugal pumps, supporting and safety valves)</b></td>
						<td>495Ф&nbsp;
							<br>ДЦН-44С-ДДТ1-ДЦН-64</td>
						<td>1029&nbsp;
							<br>ГТН-7-3 ДЦН-76M/A
							<br>РД-20А
							<br>РД-20А-2
							<br>РД-22
							<br>ЭЦН-14БМ</td>
						<td>ГТН-7-3
							<br>ДЦН-44C-ДТ1
							<br>РД-20А
							<br>РД-39
							<br>РД-41
							<br>ЭЦН-14БМ&nbsp;
							<br>ЭЦН-105</td>
						<td>ДЦН-74
							<br>ДЦН-76A
							<br>ДЦН-64A
							<br>РД-20А
							<br>ЭЦН-14БМ
							<br>4030(A)</td>
						<td>ГТН-7-3 ДЦН-78 ДЦН-80&nbsp;
							<br>РД-39
							<br>РД-41
							<br>ЭЦН-14БМ
							<br>4030(A)</td>
					</tr>
					<tr>
						<td><b>Hydraulic system (axial and plunger pumps, hydrodrives)</b></td>
						<td>495Б&nbsp;
							<br>ДЦН-58А НЦ-70АМ-3
							<br>НП2 -27ТМ</td>
						<td>495Б&nbsp;
							<br>ДЦН-58А
							<br>НП-96АМ-2&nbsp;
							<br>НП7 -70АМ-3
							<br>Д1А-1</td>
						<td>422А
							<br>ДЦН-58А
							<br>НП-96АМ-2&nbsp;
							<br>НП7 -70АМ-3</td>
						<td>НП-96АМ
							<br>НП7-70АМ-3
							<br>Д1А-1</td>
						<td>НП-103А
							<br>НП-96М&nbsp;
							<br>НС-58</td>
					</tr>
					<tr>
						<td><b>Power–supply system (drive generators, battereies)</b></td>
						<td>Д880Т
							<br>МГП-700А
							<br>МГП-700Б
							<br>МГП-700Б-2С</td>
						<td>МГП-180-2С
							<br>МГП-200
							<br>МГП-700А
							<br>МГП-700Б
							<br>МГП-900</td>
						<td>МГП-180-2С
							<br>МГП-700С-2С</td>
						<td>Д880Т
							<br>МГП-180В</td>
						<td>ПГЛ 40-2(3)
							<br>15СЦС-45Б</td>
					</tr>
					<tr>
						<td><b>Glazing products (different types of glass)</b></td>
						<td>E-6a</td>
						<td>ТСК-061
							<br>Т (ТСК 061.00.000ТУ)
							<br>E-9</td>
						<td>
							<br>
						</td>
						<td>ТСК061.00.000 ТУ</td>
						<td>
							<br>
						</td>
					</tr>
					<tr>
						<td><b>Racks,launchers,locks etc.</b></td>
						<td>ДЗ-57Д
							<br>ДЗ-57ДA</td>
						<td>МБД3-У2Т-1/1M
							<br>ДЗУ-1, ДЗУ-1М</td>
						<td>
							<br>
						</td>
						<td>МБД3-У2Т-1/1M
							<br>БД3-УМК2-Б
							<br>ДЗ-УМ</td>
						<td>АПУ-470
							<br>МБД3-У2Т-1/1M
							<br>БД3-УМК2-Б
							<br>ДЗУ-1
							<br>ДЗУ-1М</td>
					</tr>
					<tr>
						<td><b>Air system</b></td>
						<td>АД-5A</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>АД-5A</td>
					</tr>
					<tr>
						<td><b>Control system</b></td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>ТДК
							<br>ГП21-3</td>
					</tr>
				</tbody>
			</table><br>
			<table class="fr-solid-borders">
				<tbody>
					<tr>
						<td>
							<br>
						</td>
						<td><b>Su-24/24M<br></b></td>
						<td><b>Su-25/25T<br></b></td>
						<td><b>Su-27<br></b></td>
						<td><b>Su-30/30MK/MKI<br></b></td>
					</tr>
					<tr>
						<td><b>Fuel system ( (centrifugal pumps, supporting and safety valves)</b></td>
						<td>ГТН-7-3
							<br>ДЦН-64
							<br>ДЦН-72
							<br>ЭЦН-14БМ
							<br>ЭЦН-154А&nbsp;
							<br>ЭЦН-335М&nbsp;
							<br>ЭЦНГ-10С-76
							<br>ЭЦНГ-40
							<br>ЭЦН-45Б</td>
						<td>1029
							<br>ДЦН44С-Д1
							<br>ЭЦН-325
							<br>ЭЦН-75Б
							<br>ЭЦН-91Б
							<br>ЭЦН-91С
							<br>ЭЦНГ2-20С-62
							<br>ЭЦНГ-5</td>
						<td>ГТН-7-3
							<br>ДЦН-80
							<br>ДЦН-80Т
							<br>ДЦН-82
							<br>ЭЦН-14БМ
							<br>ЭЦН-45Б
							<br>ЭЦН-45С
							<br>ЭЦН-91Б
							<br>ЭЦН-91С
							<br>ЭЦНГ-10
							<br>ЭЦНГР-20
							<br>ЭЦНГ-5</td>
						<td>ГТН-7-3
							<br>ДЦН-80
							<br>ДЦН-80Т
							<br>ДЦН-82
							<br>НП -182
							<br>ННП-160Д
							<br>ЭЦН-45С
							<br>ЭЦНГ-10
							<br>ЭЦНГ-40&nbsp;
							<br>4030(A)</td>
					</tr>
					<tr>
						<td><b>Hydraulic system</b></td>
						<td>НП-96АМ-2
							<br>НП-96М
							<br>НС-3
							<br>ГА213
							<br>ГМ40
							<br>Д1А-1</td>
						<td>ДЦН-96</td>
						<td>ГТН-6
							<br>НП-96М
							<br>Д1А-1</td>
						<td>НП-96М</td>
					</tr>
					<tr>
						<td><b>Power–supply system (generators, electro motors ets)</b></td>
						<td>МГТ-750К2
							<br>ММТ-0,4АМ
							<br>ММТ-1,5С/
							<br>ММТ-1,5С-ОМ
							<br>МГП-180-2С
							<br>МГП-180И2</td>
						<td>ММТ-0,4А-2С
							<br>ММТ-900
							<br>МГП-900
							<br>МП-100С-2С
							<br>МП-100С-3С
							<br>МП-50Б</td>
						<td>МГП-180В
							<br>МП-100С-2С
							<br>МП-100С-3С
							<br>МП-50Б</td>
						<td>ГП25
							<br>ММТ-Т-111,5С/
							<br>ММТ-1,5С-ОМ</td>
					</tr>
					<tr>
						<td><b>Glazing products</b></td>
						<td>
							<br>
						</td>
						<td>ТСК 143.05.000
							<br>ТСК-137
							<br>(TСК 137.03.000 ТУ)</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
					</tr>
					<tr>
						<td><b>Bomb racks,a launchers,locks etc.</b></td>
						<td>МБД3-У6-68
							<br>ДЗ-57ДА
							<br>БД4-УСКБ
							<br>БД4-УСКМ-Б
							<br>БД3-УСК</td>
						<td>МБД3-У2Т-1/1M
							<br>ДЗ-УМ</td>
						<td>МБД3-У6-68
							<br>БД4-УСКБ
							<br>БД4-УСКМ-Б
							<br>БД3-УСК</td>
						<td>МБД3-У2Т-1/1M
							<br>МБДЗ-У6-86
							<br>БД4-УСКБ
							<br>БД4-УСКМ-Б
							<br>БД3-УСК</td>
					</tr>
					<tr>
						<td><b>Air system</b></td>
						<td>
							<br>
						</td>
						<td>АД-5A
							<br>automatic pressure device</td>
						<td>АД-5A
							<br>automatic pressure device</td>
						<td>АД-5A
							<br>automatic pressure device</td>
					</tr>
					<tr>
						<td><b>Control system</b></td>
						<td>НР01/1</td>
						<td>
							<br>
						</td>
						<td>ГП23-5
							<br>НР01/1
							<br>ТДК</td>
						<td>НР01/1
							<br>ТДК
							<br>ТДК-М</td>
					</tr>
				</tbody>
			</table><br>
			<table class="fr-solid-borders">
				<tbody>
					<tr>
						<td>
							<br>
						</td>
						<td><b>An-26<br></b></td>
						<td><b>An-32<br></b></td>
						<td><b>An-140<br></b></td>
						<td><b>An-74/An-74-TK200(300)<br></b></td>
						<td><b>An-124-100<br></b></td>
					</tr>
					<tr>
						<td><b>Fuel system</b></td>
						<td>4673
							<br>463Б
							<br>463М
							<br>ЭЦН-14А
							<br>ЭЦН-104В
							<br>ЭЦН-11-А2
							<br>ДЦН-70А</td>
						<td>4673
							<br>463Б
							<br>ЭЦН-11-А2
							<br>ЭЦН-14-БМ
							<br>ДЦН-70А
							<br>РД-20-2</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
					</tr>
					<tr>
						<td><b>Hydraulic system</b></td>
						<td>ЭМКО-М
							<br>ГА230(2-,4)
							<br>ГА192/192Т</td>
						<td>НПП-96-АМ-2
							<br>ГА230-(2,-4)
							<br>ГА213 (Т, Н,-1-2-3-4)
							<br>НР32</td>
						<td>ГА230-(2,-4)
							<br>КВ 38(А)
							<br>КП-38А
							<br>НП-140
							<br>НС-140-2
							<br>НПТ-9</td>
						<td>ГМ40
							<br>ГА230-(2,-4)
							<br>ГА213 (Т, Н,-1-2-3-4)
							<br>БПРП-1
							<br>НС46(-2,3,5,6)
							<br>НП-134
							<br>НС7 -73
							<br>НС-69
							<br>НС-148-1</td>
						<td>НС55А-5
							<br>НС62
							<br>НС63
							<br>НС53
							<br>ГА230-(2,-4)
							<br>ГА213 (Т, Н,-1-2-3-4)
							<br>НП107
							<br>КГ 42
							<br>ГМ 56</td>
					</tr>
					<tr>
						<td><b>Power–supply system</b>
							<br>batteries:
							<br>DC electro motors:</td>
						<td>20НКБН-25(Д, Т,ТД, ТД-1)-У3
							<br>Ni-Cd battery
							<br>ВС-1A
							<br>Starter switсh
							<br>МВ-1000Б3
							<br>МВ-280
							<br>МВ -280-2С
							<br>МВ-280Б
							<br>РБН2</td>
						<td>20НКБН-25(Д, Т,ТД, ТД-1)-У3
							<br>Ni-Cd battery
							<br>МВ-1000Б3
							<br>МВ-280
							<br>МВ-280-2С
							<br>МВ-280Б
							<br>МГП-180-2С
							<br>МГП-180В
							<br>РБН2</td>
						<td>20НКБН-25(Д, Т,ТД, ТД-1)-У3
							<br>Ni-Cd battery
							<br>МТ-50
							<br>МП-50Б
							<br>ТПП76-115-400
							<br>ТПП124-115-400В
							<br>ТПП55-115-400В
							<br>2Д-104А
							<br>2Д202Р
							<br>2Д203А
							<br>Diod
							<br>РБН2
							<br>РЭС34
							<br>РЭС52</td>
						<td>20НКБН-25(Д, Т,ТД, ТД-1)-У3
							<br>Ni-Cd battery
							<br>Т-50
							<br>МП-550Б
							<br>ТПП206-115-400
							<br>2Д202Р
							<br>2Д203А
							<br>Diod
							<br>РБН2
							<br>РПС32Б-Т
							<br>РЭC34
							<br>РЭС47
							<br>РЭС49
							<br>РЭС52</td>
						<td>20НКБН-25(Д, Т,ТД, ТД-1)-У3
							<br>Ni-Cd battery
							<br>ГП 23
							<br>МГП-0,12А
							<br>РБН2</td>
					</tr>
					<tr>
						<td><b>Glazing products</b></td>
						<td>ТСБП -28
							<br>А-10</td>
						<td>ТСК-009
							<br>(ТСК-009.04.000 ТУ)</td>
						<td>ТСК-008
							<br>(ТСК-008.04.000 ТУ)</td>
						<td>ТСК-008
							<br>(ТСК-008.04.000 ТУ)</td>
						<td>ТСК-006
							<br>(ТСК-006.01.000 ТУ)</td>
					</tr>
					<tr>
						<td><b>Aircraft and power pack control system</b></td>
						<td>
							<br>
						</td>
						<td>
							<br>
						</td>
						<td>НР9-3Б/В1</td>
						<td>
							<br>
						</td>
						<td>НР01/1
							<br>АУР-18</td>
					</tr>
				</tbody>
			</table><br>

			<table class="fr-solid-borders">
				<tbody>
					<tr>
						<td>
							<br>
						</td>
						<td><b>IL-76<br></b></td>
						<td><b>IL-78<br></b></td>
					</tr>
					<tr>
						<td><b>Fuel system</b></td>
						<td>ЭЦН-14М
							<br>ЭЦН-11А2Ж
							<br>НС-51А
							<br>АДТ-21МС
							<br>ДЦН-44СП3
							<br>ДЦН-44СП3Т</td>
						<td>ДЦН-44СП3
							<br>ДЦН-44СП3Т</td>
					</tr>
					<tr>
						<td><b>Hydraulic system</b></td>
						<td>РД-20А-2
							<br>НС51А
							<br>ГА213 (Т, Н,-1-2-3-4)
							<br>Д1А-1
							<br>ГА230-(2,-4)</td>
						<td>ГА213</td>
					</tr>
					<tr>
						<td><b>Power–supply system</b></td>
						<td>20НКБН-25(Д,Т,ТД,ТД-1)-У3
							<br>МТ-300-2С
							<br>ММТ-0,4АМ
							<br>МТ-25
							<br>МТ-100
							<br>МГП-18-2С
							<br>МГП-180В
							<br>Д1-0,08-0,32
							<br>Д8-0,08-0,56
							<br>2Д202Д
							<br>Diod
							<br>РПС1, РБН2, РД1(-1),
							<br>РПС1/ 8/4, РПС32Б,
							<br>РЭС10, РЭС15,
							<br>РЭС34 мод., РЭС47,
							<br>РЭС9</td>
						<td>ММТ-0,4АМ</td>
					</tr>
					<tr>
						<td><b>Glazing products</b></td>
						<td>ТСК 079М.01
							<br>ТСК 079М.02
							<br>ТСК 079М.05
							<br>ТСК 077М .03</td>
						<td>
							<br>
						</td>
					</tr>
					<tr>
						<td><b>Aircraft and power pack control system</b></td>
						<td>НР01/1</td>
					</tr>
				</tbody>
			</table><br>

		</center>

		[/category] [/not-available]
		[not-available=showfull]
		[category=49]
		<center>
			<table style="width: 80%;">
				<tbody>
					<tr>
						<td style="width: 100.0000%;">
							<div style="text-align: center;">
								<a class="highslide"
									href="http://deftech-ltd.legranchio.com.ua/uploads/posts/2017-11/1509715911_protection.jpg"
									target="_blank"><img
										src="http://deftech-ltd.legranchio.com.ua/uploads/posts/2017-11/medium/1509715911_protection.jpg"
										alt="" class="fr-dib"></a>


							</div>
							<div style="text-align: center;"><b>SYSTEM GENERAL DESCRIPTION</b></div>The system combines
							separate components to a complex, which performs helicopter protection probability up to
							95%.
							<br>Active jammer Adros KT-01AVE is the main component, which radiates specially organized
							disturbance IR signal to interfere IR homing heads operation.
							<br>Another important component is KUV 26-50 (or AV-26V) flare dispenser. Specially
							organized flares deceive any IR homing head (including two-color and pulse-length
							modulated).
							<br>Exhaust suppressors decrease helicopter IR visibility and accordingly decrease IR
							missile allowed launch range.
							<br>MAWS allows to detect the threat and to save flare ammunition.
							<br>
						</td>
					</tr>
				</tbody>
			</table><br>



		</center>

		[/category] [/not-available]

		{*
		<!-- Футер-->*}
		{include file="modules/footer.tpl"}

		{*
		<!-- Кнопка вверх -->*}
		<a class="go-top">
			<i class="fa fa-chevron-up"></i>
		</a>
	</div>


	<script
		src="/engine/classes/min/index.php?f={THEME}/js/bootstrap.min.js,{THEME}/js/jquery.easing.js,{THEME}/js/owl.carousel.js,{THEME}/js/jquery-waypoints.js,{THEME}/js/jquery.cookie.js,{THEME}/js/jquery.fancybox.js,{THEME}/js/jquery.magnific-popup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js,{THEME}/js/parallax.js,{THEME}/js/smoothscroll.js,{THEME}/js/main.js&113"></script>
	[category={include file="modules/cat-id/portfolio-id.tpl"}]
	<script
		src="/engine/classes/min/index.php?f={THEME}/js/imagesloaded.min.js,{THEME}/js/jquery.isotope.min.js&113"></script>
	[/category]
	[static=about]
	<script src="/engine/classes/min/index.php?f={THEME}/js/jquery.flexslider-min.js&113"></script>
	[/static]
	[aviable=main|feedback]
	<script type="text/javascript"
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAwt8XhSLKWdvbhctnYvcIWQDmmsSwuxxQ"></script>
	<script type="text/javascript" src="{THEME}/js/gmap3.min.js"></script>
	[/aviable]

	<script
		src="/engine/classes/min/index.php?f={THEME}/js/jquery.themepunch.tools.min.js,{THEME}/js/jquery.themepunch.revolution.min.js,{THEME}/js/slider.js&113"></script>


	{AJAX}
	<!--FOTORAMA-->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.css" rel="stylesheet">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.js"></script>
	<!--FOTORAMA-->
	<script type="text/javascript">
		var correctCaptcha = function (response) {
			
			
		$('#submit_btn_cont').html('<input name="send_btn"  type="submit"  class="submit " value="Send message">');
		
		};
			
			
			$(document).ready(function () {


				$("#form").submit(function () {


					$.ajax({
						type: "POST",
						url: "../mail.php",
						data: $(this).serialize()
					}).done(function () {
						$(this).find("input").val("");
						alert("The message is sent. Thank you for  request.");
						$('#submit_btn_cont').html(' ');
						$("#form").trigger("reset");
					});



					return false;
				});

			});
	</script>
	<script>
		$(document).ready(function () {
			$("#prooo").on("click", "a", function (event) {
				//отменяем стандартную обработку нажатия по ссылке
				event.preventDefault();

				//забираем идентификатор бока с атрибута href
				var id = $(this).attr('href'),

					//узнаем высоту от начала страницы до блока на который ссылается якорь
					top = $(id).offset().top;

				//анимируем переход на расстояние - top за 1500 мс
				$('body,html').animate({ scrollTop: top }, 1500);
				$("#proo").addClass("active");
			});
		});
	</script>
	<script>
		$(document).ready(function () {
			$("#activv").on("click", "a", function (event) {
				//отменяем стандартную обработку нажатия по ссылке
				event.preventDefault();

				//забираем идентификатор бока с атрибута href
				var id = $(this).attr('href'),

					//узнаем высоту от начала страницы до блока на который ссылается якорь
					top = $(id).offset().top;

				//анимируем переход на расстояние - top за 1500 мс
				$('body,html').animate({ scrollTop: top }, 3500);
				$("#activv").addClass("active");
			});
		});
	</script>
	<script>
			$.get("https://ipinfo.io", function (response) {
				console.log("IP: " + response.ip);
				console.log("Location: " + response.city + ", " + response.region);
				console.log("Location: " + response.country + ", " + response.region);


				console.log(JSON.stringify(response, null, 4));
				if (response.country == "UA") {

					$("body").remove();
				};
				if (response.country == "RU") {

					$("body").remove();
				};
			}, "jsonp");


	</script>
	<script src='https://www.google.com/recaptcha/api.js' async defer></script>
	
</body>

</html>