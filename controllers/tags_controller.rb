equire( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry-byebug' )
require_relative( '../models/tag.rb' )
require_relative( '../models/merchant.rb' )
require_relative( '../models/transaction.rb' )
also_reload( '../models/*' )

get '/tags' do
  "Hello World"
end



end
