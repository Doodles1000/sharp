<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'sharp' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ':z$(lZ,x;=:I]0H{,(gnNj>#c_)^*`*vJ0TYs5WjbI2}v:8+01|mV=cMs<K.!@_y' );
define( 'SECURE_AUTH_KEY',  ')F:!!mhNJ)W[zlFv+X@%V&V9/4liH6sO#GhhMG05PmaJH~_0pQ~/NE 4q<(jO9N)' );
define( 'LOGGED_IN_KEY',    '17}tN?+ZuqoX1SyfR> -7bZ1tj3. 6+jv4HwQM0>!_v_lhdpT22>o,C[yFm{b>;H' );
define( 'NONCE_KEY',        '~i#=5r;,+op]Fkz0n!iomC=KCf 7h[a`WhNH^*(N^&wK%2@rWI]-iK3-bWVe.<r9' );
define( 'AUTH_SALT',        'm36=nWZRpW?LcSC+POOo3ogAO0ZbY+WL2]]l.m8rl6:w`$ < 5.VMvE5yUhr^?-R' );
define( 'SECURE_AUTH_SALT', ' -QczK%-`}<u<bTW5[o_`T](Tb0qY#&w2BL&yy)P*A3Iy,=X(73WWA#7YSb:Ze-H' );
define( 'LOGGED_IN_SALT',   'ZF7{]OK9,m{2m(mNy&qt]tjJAlK1_Ro/]De5ZKY:^JYIgb4K$>{!_J,U>3p*B&X ' );
define( 'NONCE_SALT',       '(`$/w86ghOr3Ak^Hl|O,fI3:*N}{d/YpfnBu{t,1E{g,<x{/i_(9jkPOs>b@6@Gd' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
