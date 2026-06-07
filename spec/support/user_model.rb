class User
  include SimplyCouch::Model

  devise :database_authenticatable, :recoverable, :rememberable, :trackable
end
