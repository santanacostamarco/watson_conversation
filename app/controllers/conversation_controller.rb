class ConversationController < ApplicationController
  require 'watson/conversation'
    @@manage = Watson::Conversation::ManageDialog.new(
      username: "d9243726-0951-4f7a-ae6e-49d432a0e1c5",
      password: "d7rQwaJQFpdV",
      workspace_id: "bffeb86a-ed25-4298-a7dc-2902b9e81b13",
      storage: 'hash'
    )
  def teste
    
    pergunta = ""
    puts @@manage.talk("user1",pergunta.strip)

    pergunta = gets
      puts @@manage.talk("user1",pergunta.strip)
    pergunta = gets
      puts @@manage.talk("user1",pergunta.strip)
      

  end
end
