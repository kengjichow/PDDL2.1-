(define (problem run-generator2)
    (:domain generator_linear)
    (:objects gen - generator tank1 tank2 - tank)
    (:init
		(= (fuelLevel gen)  980)
		(= (capacity gen)  1000)
		(at 50.0 (available tank1))
		(at 100.0 (available tank2))
		(at 1010.0 (not (generator-on)))
    )  
	(:goal (generator-ran))
)