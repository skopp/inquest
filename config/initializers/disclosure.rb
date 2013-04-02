Disclosure.configure do |config|
  config.notifier_classes = [Question, Answer]
end

Disclosure::EmailReactor.class_eval do
  def self.reaction_description 
    "send me an email"
  end
end