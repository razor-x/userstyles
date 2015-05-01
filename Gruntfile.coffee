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
        files:
          'build/arxiv.org.css': 'stylesheets/arxiv.org.sass'
          'build/classypedia.css': 'stylesheets/classypedia.sass'
          'build/eve-online-alliance-tournament-spoilers.css':
            'stylesheets/eve-online-alliance-tournament-spoilers.sass'

    watch:
      files: ['stylesheets/**/*.sass', 'stylesheets/**/*.scss']
      tasks: ['sass']

  grunt.registerTask 'default', ['clean', 'sass']
