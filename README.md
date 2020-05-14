# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


rails g model Cocktail name:string
rails g model Ingredient name:string
rails g model Dose description:text cocktail:references ingredient:references

rails g controller cocktails
rails g controller doses

resources :cocktails do
    resources :doses, only: [ :new, :create :delete] do
    end
  end




                   Prefix Verb   URI Pattern                                                                              Controller#Action
           cocktail_doses POST   /cocktails/:cocktail_id/doses(.:format)                                                  doses#create
        new_cocktail_dose GET    /cocktails/:cocktail_id/doses/new(.:format)                                              doses#new
                cocktails GET    /cocktails(.:format)                                                                     cocktails#index
                          POST   /cocktails(.:format)                                                                     cocktails#create
             new_cocktail GET    /cocktails/new(.:format)                                                                 cocktails#new
            edit_cocktail GET    /cocktails/:id/edit(.:format)                                                            cocktails#edit
                 cocktail GET    /cocktails/:id(.:format)                                                                 cocktails#show
                          PATCH  /cocktails/:id(.:format)                                                                 cocktails#update
                          PUT    /cocktails/:id(.:format)                                                                 cocktails#update
                          DELETE /cocktails/:id(.:format)                                                                 cocktails#destroy
       rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
       rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
     rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create
➜  rails-mister-cocktail git:(master) ✗ 


Photo by Arisa Chattasa on Unsplash

rails g migration AddTypeToIngredients


liquor mixers juice garnishes spices sweeteners ice

Liquor: 
gin
rum
bourbon
brandy
whiskey
Cointreau dry
sweet vermouth
tequila
Kahlua
scotch
vodka
cognac
Amaretto
Grand Marnier
Pernod
triple sec

Mixers: 
up tonic water
sparkling water
lemon juice
ginger ale
club soda
cranberry juice
Cola
cola diet

Juice: 
tomato
orange
pineapple
cranberry
grapefruit
lime
lemon juice

Bitters
Grenadine
Hot sauce


Garnishes:
limes
lemons
oranges
maraschino cherries
pearl onions
stuffed green olives

spices and sweeteners
 such as salt, sugar cubes, superfine sugar, Tabasco sauce, Worcestershire sauce, black pepper, cayenne pepper, and cream of coconut.
 tabasco, Grenadine, Worcestershire sauce, Simple syrup

Ice: One secret to making a great cocktail is using quality ice. Don't use regular freezer ice cubes, which can pick up flavors from frozen food. Instead, buy a bag of ice from the store to use in your drinks.
Cube 
Sphere 
Large cube 
Block
Rod
Pebble
Crushed


psql your_development_database -c "\d"