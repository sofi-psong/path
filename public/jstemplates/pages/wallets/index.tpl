<div class="row">
	<div class="col-xs-12 col-md-9">

		<div id="chart"></div>
		<script>
			var chart = c3.generate({
			    data: {
			        columns: [
			            ['data', 91.4]
			        ],
			        type: 'gauge',
			        onclick: function (d, i) { console.log("onclick", d, i); },
			        onmouseover: function (d, i) { console.log("onmouseover", d, i); },
			        onmouseout: function (d, i) { console.log("onmouseout", d, i); }
			    },
			    gauge: {
			    },
			    color: {
			        pattern: ['#FF0000', '#F97600', '#F6C600', '#60B044'], // the three color levels for the percentage values.
			        threshold: {
			            values: [30, 60, 90, 100]
			        }
			    },
			    size: {
			        height: 180
			    }
			});
			</script>
		<div class="reason">
			<h2 class="heading">What's affecting your score</h2>

			<a href="" class="reason-module">
				<img class="notification-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825113319/circle-3.png" alt="income">
				<img class="reason-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825112936/icon-credit-card-blue-1.png" alt="income">
				<h3 class="reason-heading">Credit Score</h3>
				<div class="progress">
				  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="20"
				  aria-valuemin="0" aria-valuemax="100" style="width:20%">
				    <span class="sr-only">70% Complete</span>
				  </div>
				</div>
				<p class="points">24 out of 50 points</p>
			</a>
			<a href="" class="reason-module">
				<img class="notification-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825113316/circle-1.png" alt="income">
				<img class="reason-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825112901/icon-money.png" alt="income" id="income">
				<h3 class="reason-heading">Income</h3>
				<div class="progress">
				  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="80"
				  aria-valuemin="0" aria-valuemax="100" style="width:45%">
				    <span class="sr-only">70% Complete</span>
				  </div>
				</div>
				<p class="points">15 out of 20 points</p>
			</a>
			<a href="" class="reason-module">
				<img class="notification-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825113318/circle-2.png" alt="income">
				<img class="reason-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825113313/icon-chart-rebalancing.png" alt="income">
				<h3 class="reason-heading">Assets</h3>
				<div class="progress">
				  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10"
				  aria-valuemin="0" aria-valuemax="100" style="width:10%">
				    <span class="sr-only">70% Complete</span>
				  </div>
				</div>
				<p class="points">5 out of 20 points</p>
			</a>
			<a href="" class="reason-module">
				<img class="reason-icon" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170825112904/icon-hand-percentage-blue.png" alt="income">
				<h3 class="reason-heading">Lorem</h3>
				<div class="progress">
				  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90"
				  aria-valuemin="0" aria-valuemax="100" style="width:90%">
				    <span class="sr-only">70% Complete</span>
				  </div>
				</div>
				<p class="points">6 out of 10 points</p>
			</a>
		</div>

		<div class="credit-impact">
			<div class="credit-impact-module">
				<h1>72%</h1>
				<p>High Impact</p>
				<div class="impact-bucket bg-danger text-white">50%+</div>
				<div class="impact-bucket bg-warning text-warning">30%-49%</div>
				<div class="impact-bucket bg-success text-success">10%-29%</div>
				<div class="impact-bucket bg-info text-info">0-9%</div>
				<p class="impact-description">Poor</p>
				<p class="impact-description">Average</p>
				<p class="impact-description">Good</p>
				<p class="impact-description">Excellent</p>
			</div>
		</div>

		<div class="improve-score">
			<h3 class="heading">Improve your sofi score</h3>
			<div class="improve-score-module">
				<p><b>Getting your usage down to 29% will raise your SoFi score by 2.5.</b></p>
				<p>We can help you create a viable payment plan to pay the difference of $2802 on your own timeline.</p>
				<button class="btn btn-primary">Start goal</button>
			</div>
		</div>

		<div class="credit-account">
			<h3 class="heading float-left">Your credit accounts</h3>
			<h3 class="heading float-right">8</h3>
			<div class="credit-account-module">
				<div class="credit-usage">
					<div>
						<h4>$7,198</h4>
						<p>Credit Used</p>
					</div>
					<div>
						<h4>$10,000</h4>
						<p>Total Credit</p>
					</div>
				</div>
				<div class="account">
					<p class="bank">Bk of Amer</p>
					<p class="perc text-danger">62%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:62%">
					  </div>
					</div>
					<p class="balance bank">Balance $1240</p>
					<p class="balance perc">$2000</p>
				</div>
				<div class="account">
					<p class="bank">Chase</p>
					<p class="perc text-warning">48%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:48%">
					  </div>
					</div>
					<p class="balance bank">Balance $578</p>
					<p class="balance perc">$1200</p>
				</div>
				<div class="account">
					<p class="bank">Chase</p>
					<p class="perc text-warning">32%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:32%">
					  </div>
					</div>
					<p class="balance bank">Balance $256</p>
					<p class="balance perc">$800</p>
				</div>
				<div class="account">
					<p class="bank">Citi Bank</p>
					<p class="perc text-danger">89%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:89%">
					  </div>
					</div>
					<p class="balance bank">Balance $1335</p>
					<p class="balance perc">$1500</p>
				</div>
				<div class="account">
					<p class="bank">Bk of Amer</p>
					<p class="perc text-primary">4%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:4%">
					  </div>
					</div>
					<p class="balance bank">Balance $40</p>
					<p class="balance perc">$1000</p>
				</div>
				<div class="account">
					<p class="bank">Bk of Amer</p>
					<p class="perc text-success">24%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:24%">
					  </div>
					</div>
					<p class="balance bank">Balance $480</p>
					<p class="balance perc">$2000</p>
				</div>
				<div class="account">
					<p class="bank">Bk of Amer</p>
					<p class="perc text-success">18%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:18%">
					  </div>
					</div>
					<p class="balance bank">Balance $135</p>
					<p class="balance perc">$750</p>
				</div>
				<div class="account">
					<p class="bank">Bk of Amer</p>
					<p class="perc text-primary">9%</p>
					<div class="progress">
					  <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="10"
					  aria-valuemin="0" aria-valuemax="100" style="width:9%">
					  </div>
					</div>
					<p class="balance bank">Balance $67</p>
					<p class="balance perc">$750</p>
				</div>
			</div>
		</div>

	</div>
	<div class="col-xs-12 col-md-3">
		<div class="events">
			<h2 class="heading">Recommended Events</h2>
<!-- 				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				  </ol>
				  <div class="carousel-inner" role="listbox">
				    <div class="carousel-item active">
				      <img class="d-block img-fluid" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170813101254/G_WP_generic_dinner-11.jpg" alt="First slide">
				    </div>
				    <div class="carousel-item">
				      <img class="d-block img-fluid" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170813101254/G_WP_generic_dinner-11.jpg" alt="Second slide">
				    </div>
				    <div class="carousel-item">
				      <img class="d-block img-fluid" src="https://d32ijn7u0aqfv4.cloudfront.net/wp/wp-content/uploads/20170813101254/G_WP_generic_dinner-11.jpg" alt="Third slide">
				    </div>
				  </div>
				  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </a>
				  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </a>
				</div>
				<script>
					$(".carousel").carousel({
				    interval: false
				  });
				</script> -->
		</div>
	</div>
</div>

<div class="hidden">
	<span id="tour_step_0">{t}Here is quick introdution to DimeShift.<br><br>Our demo robot has created few sample wallets for you to check out.{/t}</span>
	<span id="tour_step_1">{t}But you can add as many as you want.<br><br>Different name, different currencies{/t}</span>
	<span id="tour_step_2">{t}There're few options availiable when you move your mouse over your wallet.<br><br>
	But lets jump directly to wallet page.<br><br>Click any row to jump to it.
	{/t}</span>
</div>
