#!/bin/bash

# Install dependencies
composer install

# Run migrations
php artisan migrate

# Run database seeder
php artisan db:seed

# Run tests
php artisan test

# Start the Laravel development server
php artisan serve
