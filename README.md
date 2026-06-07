# devise_simply_couch

Devise ORM adapter for [SimplyCouch](https://github.com/bterkuile/simply_couch).

## Installation

```ruby
gem 'devise_simply_couch'
```

## Usage

```ruby
class User
  include SimplyCouch::Model

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
```

The gem automatically declares CouchDB properties for each Devise module
(encrypted_password, reset_password_token, etc.) — no manual `property` declarations needed.

## Dependencies

- [simply_couch](https://github.com/bterkuile/simply_couch)
- [devise](https://github.com/heartcombo/devise)
- [orm_adapter](https://github.com/ianwhite/orm_adapter)

## License

Copyright (c) 2012 Benjamin ter Kuile. See LICENSE for details.
