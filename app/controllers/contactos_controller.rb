
class ContactosController < ApplicationController

def index
@contactos=Contact.all
end

#def new
#@contacto=Contact.new
#end

#def create
#@contacto=Contact.new(params[@contacto])
#if @contacto.save
#redirect :to => index
#end


end
