<?php
/**
 * Jetpack Compatibility File
 * See: http://jetpack.me/
 *
 * @package Firkintun
 */

/**
 * Add theme support for Infinite Scroll.
 * See: http://jetpack.me/support/infinite-scroll/
 */
function firkintun_jetpack_setup() {
	add_theme_support( 'infinite-scroll', array(
		'container' => 'main',
		'footer'    => 'page',
	) );
}
add_action( 'after_setup_theme', 'firkintun_jetpack_setup' );
