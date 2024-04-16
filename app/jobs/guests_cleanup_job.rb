class GuestsCleanupJob < ApplicationJob
  # before_enqueue :beforee 
  # around_enqueue :arounde  
  # after_enqueue :aftere 
  # before_perform :beforep 
  # around_perform :aroundp 
  # after_perform :afterp 
  queue_as :default

  def perform(data: nil)
    puts ""
    puts "Writing this 100 sections after the button is clicked in console!"
    puts Time.now 
    puts ""
  end

  # def beforee 
  #   puts "Before enqueue callback!"
  # end 

  # def aftere 
  #   puts "After enqueue callback!"
  # end 

  # def beforep 
  #   puts "Before perform callback!"
  # end 

  # def afterp 
  #   puts "After perform callback!"
  # end 

  # def arounde 
  #   puts "Around enqueue starts!!"
  #   yield 
  #   puts "Around enqueue ends!!!"
  # end 

  # def aroundp 
  #   puts "Around perform starts!" 
  #   yield 
  #   puts "Around perform ends!!"
  # end 
end
