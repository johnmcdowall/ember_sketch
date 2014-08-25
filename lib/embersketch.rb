require "embersketch/version"
require 'thor'

module EmberSketch
  class EmberSketch < Thor
    include Thor::Actions

    desc "new PROJECT_NAME", "Creates a new Ember Sketch project in a directory called PROJECT_NAME"
    def new(project_name)
      create_directory_structure(project_name)
    end

    def source_paths
      [File.join(File.expand_path(File.dirname(__FILE__)), ".")]
    end

    private

      def create_directory_structure(project_name)
        empty_directory project_name
        directory("./templates", "#{project_name}/.")
        say "Running bundler...", :green
        run("cd #{project_name} && bundle")
        say "Launch your ember sketch with: bundle exec middleman", :green
      end
  end
end