FROM bitnami/laravel:7-debian-10

# Run service
EXPOSE 80
CMD php artisan serve --port=80 --host=0.0.0.0 
