## Questions

1. What is the difference between `new` and `create` for a model? --new requires you to manually set each attribute using dot notatio and then calling .save afterwards while create automatically saves it after instantiating.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?  -- Cat.save

3. What is the default integer column that exists on every table but we did NOT define?  -- the ID column

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
-- Cat.create(:name => 'Kira')

5. How did you like this homework in comparison with the previous homeworks?
-- I liked this more because it allows us to explore the documentation ourselves with just enough guiding.
