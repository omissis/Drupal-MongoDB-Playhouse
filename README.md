# Drupal and MongoDB Playhouse

This project has been created to test drupal mongodb installation and compare them with mysql.

It provides a makefile(http://drupal.org/project/drush_make) and a feature(http://drupal.org/project/features) for both MongoDB and MySQL based Drupal sites.

For more information, check http://roma2011.drupalday.it/sessions/drupal-and-rise-documents and http://agavee.com

Sample configurations to use in sites/default/settings.php

``` php
/**
 * MongoDB Configurations
 */

/** Database Connection **/
$conf['mongodb_connections'] = array(
  'localhost' => array('host' => 'localhost', 'db' => 'drupal'),
);

$conf['mongodb_collections'] = array(
  'search' => 'logginghost',
);

/** Configure Cache **/
$conf['cache_backends'][] = 'sites/all/modules/contrib/mongodb/mongodb_cache/mongodb_cache.inc';
$conf['cache_class_cache'] = 'DrupalMongoDBCache';
$conf['cache_class_cache_bootstrap'] = 'DrupalMongoDBCache';
$conf['cache_default_class'] = 'DrupalMongoDBCache';

/** Don't touch SQL if in Cache **/
$conf['page_cache_without_database'] = TRUE;
$conf['page_cache_invoke_hooks'] = FALSE;

/** Session Caching **/
$conf['session_inc'] = 'sites/all/modules/contrib/mongodb/mongodb_session/mongodb_session.inc';
$conf['cache_session'] = 'DrupalMongoDBCache';

/** Field Storage **/
$conf['field_storage_default'] = 'mongodb_field_storage';

/** Message Queue **/
$conf['queue_default_class'] = 'MongoDBQueue';
```