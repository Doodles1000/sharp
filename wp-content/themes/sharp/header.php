<?php
/**
 * The header for our theme
 *
 * This is the template that displays all of the <head> section and everything up until <div id="content">
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package sharp
 */

?>
<!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="https://gmpg.org/xfn/11">

	<?php wp_head(); ?>
</head>

<body <?php body_class(); ?>>
<?php wp_body_open(); ?>
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#primary"><?php esc_html_e( 'Skip to content', 'sharp' ); ?></a>
    <header>
        <div class="black">
            <div id="topstuff" class="container row">

                <nav aria-label="social media" class="headersocial">
                    <ul class="social">
                        <li><a href="#"><img src="/wp-content/uploads/2020/11/facebook.svg" alt="facebook" /></a></li>
                        <li><a href="#"><img src="/wp-content/uploads/2020/11/twitter.svg" alt="twitter" /></a></li>
                        <li><a href="#"><img src="/wp-content/uploads/2020/11/instagram.png" alt="instagram" /></a></li>
                    </ul>
                </nav>

                <div id="logo">
                    <a href="<?php echo get_home_url();?>">
                         <?php
                            if(get_field('logo', 'option')){
                                $image = get_field('logo', 'option');
                                $url = $image['url'];
                                $title = $image['title'];
                                $alt = $image['alt'];
                                
                                ?>
                                <img src="<?php echo esc_url($url); ?>" alt="<?php echo esc_attr($alt); ?>" />
                            <?php }?>
                       </a>
                </div>


                <div id="searchcontainer" role="search">
                    <form id="search" action="https://www.google.ca/search" method="get">
                        <label for="search-q" id="search-q-label">Search:</label>
                        <input type="hidden" name="sitesearch" value="https://smagazineofficial.com/">
                        <input type="search" name="q"  id="search-q">
                        <input type="submit" id="submit" value="search now">
                    </form>
                </div>
            </div>

            <nav aria-label="primary" id="primarynav">
                <ul>
                    <li><a href="/digital-editions/">DIGITAL EDITIONS</a></li>
                    <li><a href="/subscribe/">SUBSCRIBE</a></li>
                    <li><a href="/sharp-elite/">SHARP ELITE</a></li>
                    <li><a href="/shop/">SHOP</a></li>
                </ul>
            </nav>


                <nav aria-label="cool stuff" id="coolstuff" class="container">
                    <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><?php esc_html_e( 'Primary Menu', 'sharp' ); ?></button>
                    <?php
                    wp_nav_menu(
                        array(
                            'theme_location' => 'menu-1',
                            'menu_id'        => 'primary-menu',
                        )
                    );
                    ?>
                </nav><!-- #site-navigation -->
        </div>		

	</header><!-- #masthead -->
	
	
