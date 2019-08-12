Jungle
=====================
A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

### Final Product
![alt text](/img/add_new_category.png)
![alt text](/img/admin_index.png)
![alt text](/img/login_page.png)
![alt text](/img/login_user_product.png)
![alt text](/img/product_page.png)
![alt text](/img/singup_page.png)
![alt text](/img/user_index.png)

### Getting Started
Clone this repository and install the dependencies. 
```
bundle install
```
1. Create `config/database.yml` by copying `config/database.example.yml`
2. Create `config/secrets.yml` by copying `config/secrets.example.yml`
3. Run `bin/rake db:reset` to create, load and seed db.
4. Create .env file based on .env.example.
5. Sign up for a Stripe account.
6. Put Stripe (test) keys into appropriate .env vars.
7. Run `bin/rails s -b 0.0.0.0` to start the server.

### Stripe Testing
Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.
More information in their docs: <https://stripe.com/docs/testing#cards>

### Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
