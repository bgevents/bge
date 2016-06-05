class HomeController < ApplicationController
  def index
    @event = {name: 'Ludo ergo sum',
             date:{from: 1481238000000,
                    to: 1481250000000,
                   schedule: '9:00-20:00'},
             body: 'Evento organizado en madrid por la asociación ludo ergo sum',
             location: {country: 'spain',
                        city: 'alcorcón',
                        postal_code: '28050',
                        address: 'Calle fulanito 15'}}


  end
end
