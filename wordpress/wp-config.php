<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
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
define( 'DB_NAME', 'wordpress' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'u=mMd=QOyaL%AS ]Y9#Sg/}V*O!I-DH%XWL}Vkm|)/8Uc^hYiRLtmn]0B xUe(U2' );
define( 'SECURE_AUTH_KEY',  'dq+89/y|STzNcvvZ #z5[^g`YbY&H[Yd9@ dQZ[E3cV&xPovq@N<:n<FXz+Q~6Lj' );
define( 'LOGGED_IN_KEY',    'hR0jEMN8jB(G|8aV=2;->J3p/UM#R=m]RdfV3wZLE#veUJX;V=+#K^#c)F4:%9+S' );
define( 'NONCE_KEY',        'Oype$$AllSlh9BQum7co=+@!YfA&(P{-DFmOk^1.qU?dmglgr@rB2mr~)LTW:X/D' );
define( 'AUTH_SALT',        'b,VUrB$f-k;]z?n,q2r61#TF5E5:8^;pnZ9L>$WJyQ+L=S)WJ5{vA]j>F1RXg}ip' );
define( 'SECURE_AUTH_SALT', 'YuWRmxN[e*Ew;(NE!Boo~-Lsn$;[#-Rx3R?K~JI4aQ`#gYE JvD=tyspJS 2KWoq' );
define( 'LOGGED_IN_SALT',   'j zDBZ`TD?W;dF3;_/t nW_}xMSsDEv4)V91(wmE8}H6H1x~3?Udj.O8+&hKyHPf' );
define( 'NONCE_SALT',       'XBeuQCXp5}g&a%m}[k2ju/Kx%JZQ@_{Cof0lTYqz(F&V4C1:]!a4=T ;D2+*mEbh' );

/**#@-*/

/**
 * WordPress database table prefix.
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

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
