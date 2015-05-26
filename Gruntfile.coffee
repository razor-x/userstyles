module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  grunt.initConfig
    pkg: grunt.file.readJSON('bower.json')

    clean:
      folder: 'build'

    sass:
      options:
        sourceMap: false
        includePaths: ['bower_components']
      dist:
        files: [
          expand: true
          cwd: 'stylesheets/'
          src: ['*.sass']
          dest: 'build/'
          ext: '.css'
        ]

    usebanner:
      dist:
        options:
          banner: '/*! <%= pkg.name %> - v<%= pkg.version %> - ' +
                  '<%= grunt.template.today("yyyy-mm-dd") %> - '  +
                  '<%= pkg.homepage %> */'
        files: [
          expand: true
          cwd: 'build/'
          src: ['*.css']
          dest: 'build/'
          ext: '.css'
        ]

  watch:
    files: ['stylesheets/**/*.sass', 'stylesheets/**/*.scss']
    tasks: ['sass']

  grunt.registerTask 'default', ['clean', 'sass', 'usebanner']
