require 'pry'


languages = {
  :oo => {        #style key is :oo and value is 
    :ruby => {            #languages key is ruby and value is :type 
      :type => "interpreted"       #type key is type and value is "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

#should be {:language => {:type =>"type", :style => [:style]}, 

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, data|
    
    binding.pry 
  end
end
