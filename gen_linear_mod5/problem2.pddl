(define (problem run-generator2)
    (:domain generator)
    (:objects gen1 gen2 - generator tank1 - tank)
    (:init 	(= (fuelLevel gen1)  990)
		(= (capacity gen1)  1000)
		(= (fuelLevel gen2)  980)
		(= (capacity gen2)  1000)
		(available tank1)
		;(available tank2)
		;(available tank3)
		;(available tank4)
		;(available tank5)
		;(available tank6)
		;(available tank7)
		;(available tank8)
		;(available tank9)
		;(available tank10)
     )  
     (:goal (and (complete gen1) (complete gen2)))
     (:metric minimize ( total-time ))
)