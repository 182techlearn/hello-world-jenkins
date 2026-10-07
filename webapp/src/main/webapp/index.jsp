<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		    <meta charset="UTF-8">
		        <meta name="viewport" content="width=device-width, initial-scale=1.0">
			    <title>Special Offer | Exclusive Deal</title>
			        <style>
        /* Modern Reset and Core Styles */
        * {
		*             margin: 0;
		*                         padding: 0;
		*                                     box-sizing: border-box;
		*                                                 font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
		*                                                         }
		*
		*                                                                 body {
			*                                                                             background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
			*                                                                                         min-height: 100vh;
			*                                                                                                     display: flex;
			*                                                                                                                 justify-content: center;
			*                                                                                                                             align-items: center;
			*                                                                                                                                         padding: 20px;
			*                                                                                                                                                 }
			*
			*                                                                                                                                                         /* Advertisement Card */
			        .ad-card {
					            background: #ffffff;
						                border-radius: 24px;
								            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1);
									                max-width: 900px;
											            width: 100%;
												                display: flex;
														            overflow: hidden;
															                transition: transform 0.3s ease, box-shadow 0.3s ease;
																	        }

				        .ad-card:hover {
						            transform: translateY(-5px);
							                box-shadow: 0 20px 40px rgba(0, 0, 0, 0.15);
									        }

					        /* Image Side */
					        .ad-image-section {
							            flex: 1;
								                background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
										            display: flex;
											                flex-direction: column;
													            justify-content: center;
														                align-items: center;
																            padding: 40px;
																	                color: #ffffff;
																			            position: relative;
																				                min-height: 400px;
																						        }

						        .ad-image-section img {
								            max-width: 85%;
									                height: auto;
											            border-radius: 16px;
												                box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
														            transition: transform 0.5s ease;
															            }

							        .ad-card:hover .ad-image-section img {
									            transform: scale(1.04);
										            }

								        .badge {
										            position: absolute;
											                top: 25px;
													            left: 25px;
														                background: #ff4757;
																            color: white;
																	                padding: 6px 14px;
																			            border-radius: 50px;
																				                font-size: 12px;
																						            font-weight: bold;
																							                text-transform: uppercase;
																									            letter-spacing: 1px;
																										                box-shadow: 0 4px 10px rgba(255, 71, 87, 0.4);
																												        }

									        /* Content Side */
									        .ad-content-section {
											            flex: 1.2;
												                padding: 50px;
														            display: flex;
															                flex-direction: column;
																	            justify-content: center;
																		            }

										        .brand-name {
												            font-size: 14px;
													                text-transform: uppercase;
															            letter-spacing: 2px;
																                color: #667eea;
																		            font-weight: 700;
																			                margin-bottom: 10px;
																					        }

											        .ad-title {
													            font-size: 32px;
														                color: #2d3436;
																            line-height: 1.2;
																	                margin-bottom: 15px;
																			            font-weight: 800;
																				            }

												        .ad-description {
														            color: #636e72;
															                font-size: 16px;
																	            line-height: 1.6;
																		                margin-bottom: 30px;
																				        }

													        /* Pricing Area */
													        .price-container {
															            display: flex;
																                align-items: center;
																		            margin-bottom: 35px;
																			            }

														        .current-price {
																            font-size: 36px;
																	                font-weight: 800;
																			            color: #2d3436;
																				                margin-right: 15px;
																						        }

															        .original-price {
																	            font-size: 18px;
																		                color: #b2bec3;
																				            text-decoration: line-through;
																					            }

																        /* Call To Action Button */
																        .cta-button {
																		            display: inline-block;
																			                background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
																					            color: white;
																						                text-align: center;
																								            padding: 16px 32px;
																									                font-size: 16px;
																											            font-weight: 700;
																												                border-radius: 12px;
																														            text-decoration: none;
																															                box-shadow: 0 6px 20px rgba(102, 126, 234, 0.4);
																																	            transition: all 0.3s ease;
																																		            }

																	        .cta-button:hover {
																			            box-shadow: 0 8px 25px rgba(102, 126, 234, 0.6);
																				                transform: translateY(-2px);
																						            opacity: 0.95;
																							            }

																		        /* Responsive Layout for Mobile Devices */
																		        @media (max-width: 768px) {
																				            .ad-card {
																						                    flex-direction: column;
																								                    max-width: 450px;
																										                }
																					                .ad-content-section {
																								                padding: 30px;
																										            }
																							            .ad-image-section {
																									                    min-height: 250px;
																											                    padding: 30px;
																													                }
																								                .ad-title {
																											                font-size: 26px;
																													            }
																										        }
																			    </style>
	</head>
	<body>

		    <div class="ad-card">
			            <!-- Visual Section -->
				            <div class="ad-image-section">
						                <span class="badge">Limited Offer</span>
								            <!-- Replace 'product.jpg' with your actual advertisement image path -->
									                <img t, and sleek modern aesthetics. Don't miss out on this seasonal release.
											            </p>
												                
														            <div class="price-container">
																	                <span class="current-price">$49.99</span>
																				                     <span class="original-price">$99.99</span>
																								              </div>

            <!-- Redirection link or checkout process form target -->
	                <a href="#purchase" class="cta-button">Claim Offer Now</a>

