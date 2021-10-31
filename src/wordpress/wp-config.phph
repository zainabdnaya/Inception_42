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
define( 'DB_NAME', getenv("DATABASE_NAME");

/** MySQL database username */
define( 'DB_USER', getenv("DATABASE_USERNAME");

/** MySQL database password */
define( 'DB_PASSWORD', getenv("DATABASE_PASSWORD" );

/** MySQL hostname */
define( 'DB_HOST', getenv("DATABASE_HOSTNAME" );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

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
define( 'AUTH_KEY',         'cT}_~=J1#x/2J+#;I]T3T58>V$PtE>4&,A*F1ln9KGa%A_:DMEEIs#9q=n<rrf*9' );
define( 'SECURE_AUTH_KEY',  '*f:]lji!hg?6R M)l#^`k66qi {3$0o10zxMu [)ORIYa1TwS^NeJ^:vd8F/QgQ7' );
define( 'LOGGED_IN_KEY',    '8c]pxuA}^#HGnKjPc[.,C@Eq[X58L5qLxkU?) G;%QH:Bm$UhAkvw:*N/=g6N%L6' );
define( 'NONCE_KEY',        '0k8bW]X[i9RR)5L3)h*l)]P?m3/m%/-6t-mXrQi0g:Er(PN_rc#i#73$IV6:R^Ld' );
define( 'AUTH_SALT',        'teg)iV+yl{!Y/yB=}bqilBkpX*h!t M+Ln;r`||Y;c4g-C0C|35o.JMy]_rP*A]:' );
define( 'SECURE_AUTH_SALT', '@q}^ekZh=/MF`G#l$jH@d%yVM%aSV0{^_aPw,%%qp73eDt0@M~4wu:2?, YY? i;' );
define( 'LOGGED_IN_SALT',   'k;9$xk|BmPA+j_t;WW>)apS1|9hQpNcL5&?xe6aZ$kWOP4rN8D8sq8_nvp{jD@QG' );
define( 'NONCE_SALT',       'K9Ih-^Y|9s48b.z[F>?!@sQyh4e>WR}G<Oi?a#Bv{ABQca,uQm-:RbCn@{PURR:*' );

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
