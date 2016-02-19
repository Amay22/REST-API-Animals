Dir['animals/*.rb'].each {|file| require_relative file }

def evaluate(url)
  class_name, func = url.downcase.split('/')
  class_name = class_name[0].upcase + class_name[1..-1]
  output = "#{eval(class_name).new.to_s(func)}"
rescue
  output = "INVALID URI"
end

get '*' do
  evaluate request.fullpath[1..-1]
end
