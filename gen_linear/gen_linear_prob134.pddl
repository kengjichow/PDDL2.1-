(define (problem run-generator2)
    (:domain generator_linear)
    (:objects gen - generator tank1 tank2 tank3 tank4 tank5 tank6 tank7 tank8 tank9 tank10 tank11 tank12 tank13 tank14 - tank)
    (:init 	(= (fuelLevel gen)  720)
		(= (capacity gen)  1000)
		(available tank1)
		(available tank2)
		(available tank3)
		(available tank4)
		(available tank5)
		(available tank6)
		(available tank7)
		(available tank8)
		(available tank9)
		(available tank10)
		(available tank11)
		(available tank12)
		(available tank13)
		(available tank14)
     )  
     (:goal (generator-ran))
)