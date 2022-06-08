# Instrucciones

1. Clonar este repositorio en tu local.
2. Instalar ruby 3.1.2.
3. Instalar dependencias:

    ```bash
    bundle install
    ```

4. Correr las pruebas con:

    ```bash
    bundle exec rake test
    ```

    La salida debería ser algo como esto:

    ```bash
    # Running tests with run options --seed 18482:

    EEE

    Finished tests in 0.004012s, 747.7601 tests/s, 0.0000 assertions/s.
    ```

5. Haz pasar las pruebas, la salida esperada deberia ser algo como esto:

   ```bash
   # Running tests with run options --seed 65235:

   ...

    Finished tests in 0.004214s, 711.8784 tests/s, 949.1712 assertions/s.


    3 tests, 4 assertions, 0 failures, 0 errors, 0 skips
    ```
