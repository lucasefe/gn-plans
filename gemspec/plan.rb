module Plan

  class GemSpec

    def name
      "gemname"
    end

    def version
      "0.0.1"
    end

    def description
      ""
    end

    def authors
      ["Lucas Florio"]
    end

    def email
      %w(lucasefe@gmail.com)
    end

    def homepage
      "http://github.com/lucasefe"
    end

    def license
      "MIT"
    end

    def destination
      "#{name}.gemspec"
    end

  end

end
