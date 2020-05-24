# Slick Carousel With Rails 6 and Webpacker

To use Slick carousel with Rails 6 and Webpacker, you basically don't require the [jquery-slick-rails gem](https://github.com/bodrovis/jquery-slick-rails) gem. Instead, you may simply install the necessary NPM packages:

* `yarn add jquery`
* `yarn add slick-carousel`

Then import and use them. Check `app/javascript/packs` and `app/javascript/styles` for an example.

To run it locally:

* Clone the repo.
* Install the gems `bundle i` and packages `yarn install`.
* Run the server `rails s`.
* Navigate to `http://127.0.0.1:3000`.
