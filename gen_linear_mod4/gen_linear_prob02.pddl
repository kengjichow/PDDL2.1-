(define (problem run-generator2)
    (:domain generator_linear)
    (:objects gen - generator tank1 - tank)
    (:init
		(= (fuelLevel gen)  0)
		(= (capacity gen) 1000)
		(available tank1)
		(at 20.0 (= (holes gen) 1))
    )  
	(:goal (>= (fuelLevel gen) 60))
)