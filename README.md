# demo Blog 

Current demo is a variant of the example available in [Getting Started with Rails](https://guides.rubyonrails.org/getting_started.html).
This example uses [Slim](http://slim-lang.com/) as View engine, [Tailwind](https://tailwindcss.com/) for styles and [simple_form gem](https://github.com/heartcombo/simple_form) to manage forms.

As you can see, **Slim** simplifies the constructions of the views.

This is still a work in progress (WIP) as the styles aren't complete.

## Installation

  Required:
  
  - Ruby 2.6.3
  - Rails 6.0.2.2
  - yarn 1.22.4
  
  Start cloning the repository and executing the following:
  ```
    bundle install && yarn install --check-files
  ```

  followed by:
  ```
    rails db:create
    rails db:migrate
  ```
    
   and finally:
   ```
    foreman start
   ```