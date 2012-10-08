module RedactorPaperclip
	class Engine < ::Rails::Engine				
		initializer :assets, :group => :all do |config|
			Rails.application.config.assets.precompile += ['redactor-paperclip.js', 'redactor-paperclip.css']
		end
	end
end
