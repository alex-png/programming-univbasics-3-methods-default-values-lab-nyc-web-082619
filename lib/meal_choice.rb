def meal_choice(veg1, veg2, protein = "meat")
  puts 


end
- First, in the body of your method, have the program `puts` "What a nutritious
  meal!"
- Next, let's also have it `puts` "A plate of #{protein} with #{veg1} and #{veg2}."
so that you can also see what you've ordered.

**Top Tip**: Remember, that `puts` has a return value of `nil`, so we need to
give our method an explicit return value.

## Define a Return Value

The hosts are going the meal information to keep track of what everyone is
eating, so make sure the return value includes the **three** food items you've
chosen by returning: "A plate of #{protein} with #{veg1} and #{veg2}."

**Note:** An _explicit_ or _implicit_ return can be used.

## Conclusion

You're all set! You've successfully written a series of Ruby methods utilizing
all of the various Ruby basics we've discuss thus far. Now, we'll teach you
about scope, and how information can be passed around to different methods.
