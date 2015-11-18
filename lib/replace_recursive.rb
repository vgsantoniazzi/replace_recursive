require 'thor'

class ReplaceRecursive < Thor
  desc "path", "Replace all occurrencies of --find by --replace in path (file and folder names)"
  option :path, :required => true, aliases: :p
  option :find, :required => true, aliases: :f
  option :replace, :required => true, aliases: :r
  def path(name = nil)
    system "find #{options[:path]} -depth -name '*#{options[:find]}*' -execdir bash -c 'mv \"$1\" \"${1//#{options[:find]}/#{options[:replace]}}\"' _ {} \\;"
  end

  desc "text", "Replace all occurrencies of --find by --replace in files (Text in files)"
  option :path, :required => true, aliases: :p
  option :find, :required => true, aliases: :f
  option :replace, :required => true, aliases: :r
  def text(name = nil)
    system "grep -rl \"#{options[:find]}\" #{options[:path]} | xargs sed -i \"s/#{options[:find]}/#{options[:replace]}/g\""
  end
end
