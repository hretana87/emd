	class Message < ApplicationRecord
		validates :name, presence: { message: "El nombre es necesario" },
		:length => { :minimum => 2, message: "El nombre debe tener más de una letra" }

	    validates :contact, :format => { :with => /\A\d{8}\z/,
	    :message => "El teléfono debe ser un número de 8 dígitos" }
	    
	    validates :message, presence: { message: "El mensaje es necesario" }, :length => 
	    { :maximum => 150, :message => "El mensaje es muy largo, máximo 150 caracteres" }
	  
	end
