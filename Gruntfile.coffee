module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  grunt.initConfig
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

    watch:
      files: ['stylesheets/**/*.sass', 'stylesheets/**/*.scss']
      tasks: ['sass']

  grunt.registerTask 'default', ['clean', 'sass']
