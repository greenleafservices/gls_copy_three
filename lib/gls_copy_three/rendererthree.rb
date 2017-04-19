module GlsCopyThree
  class Rendererthree
    def self.copythree name, msg
      "&copy: #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
