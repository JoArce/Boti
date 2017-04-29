Rails.application.routes.draw do
  get 'roots/vino'

  get 'roots/ron'

  get 'roots/vodka'

  get 'roots/whisky'

  get 'roots/pisco'

  get 'roots/tequila'

  get 'roots/cerveza'

  get 'roots/otros'

  get 'roots/licorcrema'

  get 'roots/inicio'

  get 'roots/productos'

  get 'roots/ayuda'

  get 'roots/contacto'

  get 'roots/admin'

  get 'roots/carrito'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'roots#inicio'
end
