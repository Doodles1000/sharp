<?php
/**
 * The template for displaying archive pages
 *
 * @link https://developer.wordpress.org/themes/basics/template-hierarchy/
 *
 * @package sharp
 */
$term = get_queried_object();
get_header();
?>

	<main id="primary" class="site-main container column">
        <?php if(get_field('top_ad', $term)){
             $image = get_field('top_ad', $term);
             $url = $image['url'];
             $title = $image['title'];
             $alt = $image['alt']; ?>
            <div class="top-ad-wrapper">
                <img src="<?php echo esc_url($url); ?>" alt="<?php echo esc_attr($alt); ?>" />
            </div>
    
        <?php } ?>
		<?php if ( have_posts() ) : ?>
                
		        <h2 class="sharp-title"><?php echo __( 'ALL ARTICLES IN THIS CATEGORY', 'sharp' );?></h2>	
            <div class="post-columns-3 container"> 
			<?php
			/* Start the Loop */
			while ( have_posts() ) :
				the_post(); 
                
				/*
				 * Include the Post-Type-specific template for the content.
				 * If you want to override this in a child theme, then include a file
				 * called content-___.php (where ___ is the Post Type name) and that will be used instead.
				 */ ?> 
                
                    <div class="column">

                        <?php get_template_part( 'template-parts/content', get_post_type() ); ?>
                    </div>
                <?php

			endwhile; 
            
			the_posts_navigation();

		else :

			get_template_part( 'template-parts/content', 'none' );

		endif;
		?>
        </div>
	</main><!-- #main -->

<?php
get_sidebar();
get_footer();
