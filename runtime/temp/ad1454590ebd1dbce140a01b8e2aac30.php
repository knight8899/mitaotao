<?php if (!defined('THINK_PATH')) exit(); /*a:18:{s:38:"template/MDLutu/lutus/index\index.html";i:1631263271;s:76:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\system\include.html";i:1631263271;s:75:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\system\header.html";i:1631263271;s:76:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\system\headtop.html";i:1631263271;s:75:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\search.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\announce.html";i:1631263271;s:75:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\banner.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\vodlist1.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\vodlist2.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\vodlist3.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\vodlist4.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\vodlist5.html";i:1631263271;s:77:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\vodlist6.html";i:1631263271;s:75:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\system\footer.html";i:1631263271;s:74:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\popup.html";i:1631263271;s:76:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\forever.html";i:1631263271;s:76:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\gototop.html";i:1631263271;s:76:"F:\maccms_v10_full\zishiying\pgcms\template\MDLutu\lutus\module\dragger.html";i:1631263271;}*/ ?>
<!DOCTYPE html>
<html lang="zh-Hans-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0,viewport-fit=cover">
		<title><?php echo $maccms['site_name']; ?></title>
		<meta name="keywords" content="<?php echo $maccms['site_keywords']; ?>">
		<meta name="description" content="<?php echo $maccms['site_description']; ?>">
		<?php include ('template/MDLutu/admin/mdym.config.php'); include ('template/MDLutu/admin/mdym.php'); ?>
<link rel="icon" href="<?php echo $maccms['path']; ?>MDassets/img/icons/lutube.ico">
		<!--[if IE]><link rel="shortcut icon" href="<?php echo $maccms['path']; ?>MDassets/img/icons/lutube.ico"><![endif]-->
		<meta name="theme-color" content="#E85151">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta name="apple-mobile-web-app-title" content="lutube">
		<meta name="mobile-web-app-capable" content="yes">
		<meta name="renderer" content="webkit">
		<meta name="screen-orientation" content="portrait">
		<meta name="x5-orientation" content="portrait">
		<meta name="full-screen" content="yes">
		<meta name="x5-fullscreen" content="true">
		<meta name="browsermode" content="application">
		<meta name="x5-page-mode" content="app">
		<link rel="apple-touch-icon" href="<?php echo $maccms['path']; ?>MDassets/img/icons/apple-touch-icon-152x152.png">
		<meta name="msapplication-TileImage" content="<?php echo $maccms['path']; ?>MDassets/img/icons/msapplication-icon-144x144.png">
		<meta name="msapplication-TileColor" content="#000000">
		<link rel="preload" href="<?php echo $maccms['path']; ?>MDassets/css/app.css" as="style">
		<link href="<?php echo $maccms['path']; ?>MDassets/css/app.css" rel="stylesheet">
		<link href="<?php echo $maccms['path']; ?>MDassets/css/swiper.min.css" rel="stylesheet">
		<link href="<?php echo $maccms['path']; ?>MDassets/css/font-awesome.css" rel="stylesheet">
		<script src="<?php echo $maccms['path']; ?>static/js/jquery.js"></script>
		<script>
			var maccms = {
				"path": "",
				"mid": "<?php echo $maccms['mid']; ?>",
				"aid": "<?php echo $maccms['aid']; ?>",
				"url": "<?php echo $maccms['site_url']; ?>",
				"wapurl": "<?php echo $maccms['site_wapurl']; ?>",
				"mob_status": "<?php echo $maccms['mob_status']; ?>"
			};
		</script>
		<script src="<?php echo $maccms['path']; ?>static/js/home.js"></script>
		
	</head>
	<body>
		<div id="app">
			<div id="container">
				<div class="tab-wrapper">
										<header>
						<div class="logo-content">
	<img src="<?php echo $mdym['logo']; ?>" alt="logo">
	<div class="right">
		<div class="btn download">下载APP</div>
		<?php if($GLOBALS['user']['user_id']): else: ?>
		<a href="<?php echo mac_url('user/login'); ?>" class="btn">登入</a>
		<?php endif; ?>
	</div>
</div>

						<div class="cube-tab-bar">
							<a href="/" class="cube-tab <?php if($maccms['aid']==1): ?>cube-tab_active on<?php endif; ?>"><i class=""></i>
								<div>推荐</div>
							</a>
							<a href="<?php echo mac_url('label/new'); ?>" class="cube-tab <?php if(strpos($_SERVER["REQUEST_URI"],'new')): ?>cube-tab_active on<?php endif; ?>"><i class=""></i>
								<div>最新</div>
							</a>
							<a href="<?php echo mac_url('label/hot'); ?>" class="cube-tab <?php if(strpos($_SERVER["REQUEST_URI"],'hot')): ?>cube-tab_active on<?php endif; ?>"><i class=""></i>
								<div>排行</div>
							</a>
							<?php $__TAG__ = '{"ids":"'.($mdym['type']['one']).'","order":"asc","by":"sort","id":"vo","key":"key"}';$__LIST__ = model("Type")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;$__TAG__ = '{"parent":"'.$vo['type_id'].'","order":"asc","by":"sort","id":"vo2","key":"key2"}';$__LIST__ = model("Type")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key2 = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo2): $mod = ($key2 % 2 );++$key2;?>
							<a href="<?php echo mac_url_type($vo2); ?>" class="cube-tab<?php if(($vo2['type_id'] == $GLOBALS['type_id'] || $vo2['type_id'] == $GLOBALS['type_pid'])): ?> cube-tab_active on<?php endif; ?>"><i class=""></i>
								<div><?php echo $vo2['type_name']; ?></div>
							</a>
							<?php endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; ?>
						</div>
					</header>
					<div class="main-content top">
						<div class="cube-slide">
							<div class="cube-slide-group" >
								<div class="cube-slide-item" >
									<div class="cube-scroll-wrapper pageScroll">
										<div class="cube-scroll-content">
											<div class="cube-scroll-list-wrapper" style="min-height: 677px;">
												<div class="search-wrap">
	<a href="<?php echo mac_url('label/search'); ?>" class="search-bar"><i class="fas fa-search"></i>
		<span><?php echo $mdym['search']; ?></span>
	</a>
	<?php if($maccms['aid'] != '1'&&$maccms['aid'] != '7'&&$maccms['aid'] != '10'): ?>
	<a href="<?php echo mac_url('vod/show',['id'=>$obj['type_id']]); ?>" class="btn">
		<span>筛选</span>
		<i class="fas fa-angle-down"></i>
	</a>
	<?php endif; ?>
</div>

												<div class="announce-wrap">
	<p>近期严格审查线路，点击保存二维码随时找回我们！</p> <img src="<?php echo $maccms['path']; ?>MDassets/img/chevron_right.png" alt="chevron_right">
</div>

												<div class="video-group">
														<div class="mix-wrapper">
	<div class="cube-slide slideAd long scrollStop">
		<div class="swiper-wrapper">
			<?php $__TAG__ = '{"order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Website")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
			<div class="cube-slide-item swiper-slide">
				<a href="<?php echo $vo['website_jumpurl']; ?>" target="_blank" rel="noopener noreferrer" class="ga-ad content">
					<div class="cover" data-src="<?php echo mac_url_img($vo['website_logo']); ?>" lazy="loaded" style="background-image: url(<?php echo mac_url_img($vo['website_logo']); ?>);"></div>
					<h4 class="title"><?php echo $vo['website_name']; ?></h4>
				</a>
			</div>
			<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"type":"'.($mdym['type']['one']).'","by":"time","order":"desc","level":"9","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
			<div class="cube-slide-item swiper-slide">
				<a href="<?php echo mac_url_vod_play($vo); ?>" target="_blank" rel="noopener noreferrer" class="ga-ad content">
					<div class="cover" data-src="<?php echo mac_url_img($vo['vod_pic']); ?>" lazy="loaded" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></div>
					<h4 class="title"><?php echo $vo['vod_name']; ?></h4>
				</a>
			</div>
			<?php endforeach; endif; else: echo "" ;endif; ?>
		</div>
		<div class="cube-slide-dots"></div>
	</div>
</div>


														<div class="mix-wrapper">
															<div class="title-content">
																<h3>最新影片</h3>
																<div class="right">
																	<a href="<?php echo mac_url('label/new'); ?>" class="r-btn">
																		查看更多 &gt;
																	</a>
																</div>
															</div>
															<div class="video-mix-wrap">
																<div class="video-wrap long madouym">
																	<?php $__TAG__ = '{"num":"6","type":"'.($mdym['type']['one']).'","by":"time","order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
																	<div class="col-style col-style-3 vertical mdym1">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $vo['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo['vod_time']); ?></div>
																					<div class="tag_con"></div>
																				</div>
																				<?php if($vo['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"num":"6","type":"'.($mdym['type']['one']).'","start":"7","by":"time","order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
																	<div class="col-style col-style-3 vertical mdym2 hide">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $vo['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo['vod_time']); ?></div>
																					<div class="tag_con"></div>
																				</div>
																				<?php if($vo['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"num":"6","type":"'.($mdym['type']['one']).'","start":"13","by":"time","order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
																	<div class="col-style col-style-3 vertical mdym3 hide">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $vo['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo['vod_time']); ?></div>
																					<div class="tag_con"></div>
																				</div>
																				<?php if($vo['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; ?>
																</div>
																<div class="more-btn MdBatch">换一换</div>
															</div>
														</div>
														<div class="mix-wrapper">
															<div class="title-content">
																<h3>热门排行</h3>
																<div class="right">
																	<a href="<?php echo mac_url('label/hot'); ?>" class="r-btn">
																		查看更多 &gt;
																	</a>
																</div>
															</div>
															<div class="video-mix-wrap">
																<div class="video-wrap long madouym">
																	<?php $__TAG__ = '{"num":"6","type":"'.($mdym['type']['one']).'","by":"hits","order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
																	<div class="col-style col-style-3 vertical mdym1">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $vo['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo['vod_time']); ?></div>
																					<div class="tag_con"></div>
																				</div>
																				<?php if($vo['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"num":"6","type":"'.($mdym['type']['one']).'","start":"7","by":"hits","order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
																	<div class="col-style col-style-3 vertical mdym2 hide">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $vo['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo['vod_time']); ?></div>
																					<div class="tag_con"></div>
																				</div>
																				<?php if($vo['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"num":"6","type":"'.($mdym['type']['one']).'","start":"13","by":"hits","order":"desc","id":"vo","key":"key"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($key % 2 );++$key;?>
																	<div class="col-style col-style-3 vertical mdym3 hide">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $vo['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo['vod_time']); ?></div>
																					<div class="tag_con"></div>
																				</div>
																				<?php if($vo['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; ?>
																</div>
																<div class="more-btn MdBatch">换一换</div>
															</div>
														</div>
														<?php $__TAG__ = '{"ids":"'.($mdym['type']['one']).'","order":"asc","by":"sort","id":"vo1","key":"key1"}';$__LIST__ = model("Type")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key1 = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo1): $mod = ($key1 % 2 );++$key1;$__TAG__ = '{"parent":"'.$vo1['type_id'].'","order":"asc","by":"sort","id":"vo2","key":"key2"}';$__LIST__ = model("Type")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key2 = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo2): $mod = ($key2 % 2 );++$key2;?> 
														<div class="mix-wrapper">
															<div class="title-content">
																<h3><?php echo $vo2['type_name']; ?></h3>
																<div class="right">
																	<a href="<?php echo mac_url_type($vo2); ?>" class="r-btn">查看更多 &gt;</a>
																</div>
															</div>
															<div class="video-mix-wrap">
																<div class="video-wrap long madouym">
																	<?php $__TAG__ = '{"num":"7","type":"'.$vo2['type_id'].'","order":"desc","by":"time","id":"vo3","key":"key3"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key3 = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo3): $mod = ($key3 % 2 );++$key3;?>
																	<div class="col-style <?php if($key3 == '1'): ?>col-style-1 horizontal<?php else: ?>col-style-3 vertical<?php endif; ?>  mdym1">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo3); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo3['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $v3['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo3['vod_time']); ?></div>
																					
																				</div>
																				<?php if($vo3['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo3['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo3['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"num":"7","type":"'.$vo2['type_id'].'","start":"8","order":"desc","by":"time","id":"vo3","key":"key3"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key3 = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo3): $mod = ($key3 % 2 );++$key3;?>
																	<div class="col-style  <?php if($key3 == '1'): ?>col-style-1 horizontal<?php else: ?>col-style-3 vertical<?php endif; ?> mdym2 hide">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo3); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo3['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $v3['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo3['vod_time']); ?></div>
																					
																				</div>
																				<?php if($vo3['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo3['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo3['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; $__TAG__ = '{"num":"7","type":"'.$vo2['type_id'].'","start":"15","order":"desc","by":"time","id":"vo3","key":"key3"}';$__LIST__ = model("Vod")->listCacheData($__TAG__); if(is_array($__LIST__['list']) || $__LIST__['list'] instanceof \think\Collection || $__LIST__['list'] instanceof \think\Paginator): $key3 = 0; $__LIST__ = $__LIST__['list'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo3): $mod = ($key3 % 2 );++$key3;?>
																	<div class="col-style  <?php if($key3 == '1'): ?>col-style-1 horizontal<?php else: ?>col-style-3 vertical<?php endif; ?> mdym3 hide">
																		<div class="videoBox">
																			<div class="videoBox-content">
																				<a href="<?php echo mac_url_vod_play($vo3); ?>" class="videoBox-cover" style="background-image: url(<?php echo mac_url_img($vo3['vod_pic']); ?>);"></a>
																				<div onclick="favs(<?php echo $v3['vod_id']; ?>)" class="collect"></div>
																				<div class="videoBox-bottom">
																					<div class="upload-time"><?php echo date('Y/m/d',$vo3['vod_time']); ?></div>
																					
																				</div>
																				<?php if($vo3['vod_level'] == '6'): ?>
																				<div class="video-tag vip">VIP</div>
																				<?php endif; ?>
																			</div>
																			<div class="videoBox-info">
																				<h4><?php echo $vo3['vod_name']; ?></h4>
																			</div>
																			<div class="actorBox">
																				<div class="actorBox-content"><span><?php echo $vo3['vod_actor']; ?></span></div>
																			</div>
																		</div>
																	</div>
																	<?php endforeach; endif; else: echo "" ;endif; ?>
																</div>
																<div class="more-btn MdBatch">换一换</div>
															</div>
														</div>
														<?php endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; ?>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
						<div id="menu">
				<a href="/" class="menu-item long <?php if($maccms['aid']==1): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">长片</div>
				</a>
				<a href="<?php echo mac_url('vod/index'); ?>" class="menu-item short <?php if($maccms['aid']==10): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">短片</div>
				</a>
				<a href="<?php echo mac_url('actor/index'); ?>" class="menu-item category <?php if(strpos($_SERVER["REQUEST_URI"],'actor')): ?>active<?php endif; if(strpos($_SERVER["REQUEST_URI"],'sort')): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">分类</div>
				</a>
				<?php if($GLOBALS['user']['user_id']): ?>
				<a href="<?php echo mac_url('user/favs'); ?>" class="menu-item collect <?php if(strpos($_SERVER["REQUEST_URI"],'favs')): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">收藏</div>
				</a>
				<a href="<?php echo mac_url('user/index'); ?>" class="menu-item member <?php if(strpos($_SERVER["REQUEST_URI"],'user')): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">我的</div>
				</a>
				<?php else: ?>
				<a href="<?php echo mac_url('label/favs'); ?>" class="menu-item collect <?php if(strpos($_SERVER["REQUEST_URI"],'favs')): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">收藏</div>
				</a>
				<a href="<?php echo mac_url('label/user'); ?>" class="menu-item member <?php if(strpos($_SERVER["REQUEST_URI"],'user')): ?>active<?php endif; ?>">
					<div class="img"></div>
					<div class="text">我的</div>
				</a>
				<?php endif; ?>
				
			</div>
			<div class="cube-popup announce-pop cube-popup_mask" style="z-index: 101; display: none;">
	<div class="cube-popup-mask"></div>
	<div class="cube-popup-container cube-popup-center">
		<div class="cube-popup-content">
			<div class="popup-main">
				<div class="popup-title" style="background-image: url(<?php echo $maccms['path']; ?>MDassets/img/infobg.png);">
					最新公告
				</div>
				<div class="popup-content">
					<?php echo $mdym['gonggao']; ?>
				</div>
				<div class="pop-btn-content">
					<div class="popup-btn" id="popup_close">
						先看一波
					</div>
					<a id="popup_share" href="<?php echo mac_url('label/payment'); ?>" class="popup-btn ga-announcement-share">立即抢购</a>
				</div>
			</div>
		</div>
	</div>
</div>
			<div class="forever-pop" style="z-index: 101; display: none;">
	<div class="forever-wrap"><img src="<?php echo $mdym['logo']; ?>" alt="logo" class="logo">
		<div class="title">截图保存二维码</div>
		<div class="info-wrap">
			<p>屏幕截图保存二维码<br>永久不丢失地址</p>
			<img class="qrcode" src="<?php echo $mdym['qrcode']; ?>">
			<div class="content">
				<a href="<?php echo $mdym['yjurl']; ?>" target="_blank"><?php echo $mdym['yjurl']; ?></a>
				<div>
					<span>永</span><span>久</span><span>地</span><span>址</span>
				</div>
			</div>
		</div>
		<p class="des"><img src="<?php echo $maccms['path']; ?>MDassets/img/triangle.png" alt="logo">近期严格审查线路，保存二维码即可隨時找到我们的地址
		</p>
		<p class="des"><img src="<?php echo $maccms['path']; ?>MDassets/img/triangle.png" alt="logo">下载APP应用享受完整功能，如无法开启软件，请卸载后重新安装
		</p>
	</div>
	<div class="divide"></div> <i class="fas fa-times"></i>
</div>
<script>
	$('.announce-wrap,.fa-times').click(function() {
		if ($('.forever-pop').css("display") == "none") {
			$('.forever-pop').show();
		} else {
			$('.forever-pop').hide();
		}
	});
</script>

			<div id="gototop" title="回到顶部">
	<img src="<?php echo $maccms['path']; ?>MDassets/img/gototop.png">
</div>
			<a href="<?php echo mac_url('label/payment'); ?>" class="dragger ga-first">
	<img src="<?php echo $maccms['path']; ?>MDassets/img/210501shop.png">
</a>
			<script src="<?php echo $maccms['path']; ?>MDassets/js/system.js"></script>
			<script src="<?php echo $maccms['path']; ?>MDassets/js/layer.js"></script>
			<script>
				function favs(id){
					var user_id ="<?php echo $user['user_id']; ?>";
					$.get("/index.php/user/ajax_ulog/?ac=set&mid=1&id="+id+"&type=2",function(data){
						if(data.msg=="获取成功"){
        					layer.msg("已收藏,无需重复收藏！");
        				}else if(data.msg=="保存成功!"){
        					layer.msg("收藏成功");
        				}else if(user_id=="0"){
        					layer.msg('请先登录');
        				}
					},"json");
				}
				function actorfavs(id){
					var user_id ="<?php echo $user['user_id']; ?>";
					$.get("/index.php/user/ajax_ulog/?ac=set&mid=8&id="+id+"&type=2",function(data){
						if(data.msg=="获取成功"){
        					layer.msg("已收藏,无需重复收藏！");
        				}else if(data.msg=="保存成功!"){
        					layer.msg("收藏成功");
        				}else if(user_id=="0"){
        					layer.msg('请先登录');
        				}
					},"json");
				}
			</script>
			<div style="display: none;"><?php echo $maccms['site_tj']; ?></div>
		</div>
	</body>
</html>
