def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message.include?("?")
    return "Silly question, get dressed and go to work!"
  elsif your_message == "I am going to work right now!"
    return ""
  elsif your_message == "I am going to work right now!".upcase
    return ""
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!
  if your_message == your_message.upcase
    prefix = "I can feel your motivation! "
  else
    prefix = ""
  end

  answer = coach_answer(your_message)

  return "" if your_message == "I AM GOING TO WORK RIGHT NOW!"

  prefix + answer
end

