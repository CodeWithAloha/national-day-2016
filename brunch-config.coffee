exports.config =
  modules:
    definition: false
    wrapper: false

  plugins:
    assetsmanager:
      copyTo:
        '/': ['app/modules/**/*.html']
    replace:
      encoding: 'utf8'
      log: true
      paths: [
        'public/js/app.js'
      ]
      replacePrefix: '{!'
      replaceSuffix: '!}'
    sass:
      options:
        includePaths: [
        ]

  files:
    javascripts:
      joinTo:
        'js/app.js': /^bower_components|app/
      order:
        before: [
          /^bower_components(\/|\\)angular(\/|\\)angular.js$/,
          /^app(\/|\\)modules(\/|\\)(.+)(\/|\\)(.+)-module.js$/,
          /^app(\/|\\)modules(\/|\\)(.+)(\/|\\)(.+).js$/,
          'app/.js'
        ]
    stylesheets:
      defaultExtension: 'scss'
      joinTo:
        'css/app.css': /^(app|vendor|bower_components)/
    templates:
      joinTo: 'js/app.js'
