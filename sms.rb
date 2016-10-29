require 'AfricasTalkingGateway'
apikey = 'f1a51bf9f66a0d099b5f26ea011f69b1a5b597ba33a402ac0d9ce0fec9a9585d'
gateway = AfricasTalkingGateway.new('musaomondi', apikey)
gateway.sendMessage(+254712598661, "Hello there this is a test")

