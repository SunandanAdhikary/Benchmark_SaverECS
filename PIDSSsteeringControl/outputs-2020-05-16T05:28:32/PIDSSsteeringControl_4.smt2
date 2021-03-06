(set-logic QF_NRA_ODE)
(declare-fun v () Real [-1e+07, 1e+07])
(declare-fun z () Real [-1e+07, 1e+07])
(declare-fun u () Real [-1e+08, 1e+08])
(declare-fun lt () Real [0.000000, 0.01])
(declare-fun gt () Real [0.000000, 100])
(declare-fun state_v_0 () Real [-1e+07, 1e+07] )
(declare-fun state_z_0 () Real [-1e+07, 1e+07] )
(declare-fun next_u_0 () Real [-1e+08, 1e+08] )
(declare-fun v_0_0 () Real [-1e+07, 1e+07])
(declare-fun v_0_t () Real [-1e+07, 1e+07])
(declare-fun z_0_0 () Real [-1e+07, 1e+07])
(declare-fun z_0_t () Real [-1e+07, 1e+07])
(declare-fun u_0_0 () Real [-1e+08, 1e+08])
(declare-fun u_0_t () Real [-1e+08, 1e+08])
(declare-fun lt_0_0 () Real [0.000000, 0.01])
(declare-fun lt_0_t () Real [0.000000, 0.01])
(declare-fun gt_0_0 () Real [0.000000, 100])
(declare-fun gt_0_t () Real [0.000000, 100])
(declare-fun time_0 () Real [0.000000, 0])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun Noise__-1 () Real [0, 0])
(declare-fun state_v_1 () Real [-1e+07, 1e+07] )
(declare-fun state_z_1 () Real [-1e+07, 1e+07] )
(declare-fun next_u_1 () Real [-1e+08, 1e+08] )
(declare-fun v_1_0 () Real [-1e+07, 1e+07])
(declare-fun v_1_t () Real [-1e+07, 1e+07])
(declare-fun z_1_0 () Real [-1e+07, 1e+07])
(declare-fun z_1_t () Real [-1e+07, 1e+07])
(declare-fun u_1_0 () Real [-1e+08, 1e+08])
(declare-fun u_1_t () Real [-1e+08, 1e+08])
(declare-fun lt_1_0 () Real [0.000000, 0.01])
(declare-fun lt_1_t () Real [0.000000, 0.01])
(declare-fun gt_1_0 () Real [0.000000, 100])
(declare-fun gt_1_t () Real [0.000000, 100])
(declare-fun time_1 () Real [0.000000, 0.01])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(declare-fun state_v_2 () Real [-1e+07, 1e+07] )
(declare-fun state_z_2 () Real [-1e+07, 1e+07] )
(declare-fun next_u_2 () Real [-1e+08, 1e+08] )
(declare-fun v_2_0 () Real [-1e+07, 1e+07])
(declare-fun v_2_t () Real [-1e+07, 1e+07])
(declare-fun z_2_0 () Real [-1e+07, 1e+07])
(declare-fun z_2_t () Real [-1e+07, 1e+07])
(declare-fun u_2_0 () Real [-1e+08, 1e+08])
(declare-fun u_2_t () Real [-1e+08, 1e+08])
(declare-fun lt_2_0 () Real [0.000000, 0.01])
(declare-fun lt_2_t () Real [0.000000, 0.01])
(declare-fun gt_2_0 () Real [0.000000, 100])
(declare-fun gt_2_t () Real [0.000000, 100])
(declare-fun time_2 () Real [0.000000, 0.01])
(declare-fun mode_2 () Real [1.000000, 1.000000])
(declare-fun state_v_3 () Real [-1e+07, 1e+07] )
(declare-fun state_z_3 () Real [-1e+07, 1e+07] )
(declare-fun next_u_3 () Real [-1e+08, 1e+08] )
(declare-fun v_3_0 () Real [-1e+07, 1e+07])
(declare-fun v_3_t () Real [-1e+07, 1e+07])
(declare-fun z_3_0 () Real [-1e+07, 1e+07])
(declare-fun z_3_t () Real [-1e+07, 1e+07])
(declare-fun u_3_0 () Real [-1e+08, 1e+08])
(declare-fun u_3_t () Real [-1e+08, 1e+08])
(declare-fun lt_3_0 () Real [0.000000, 0.01])
(declare-fun lt_3_t () Real [0.000000, 0.01])
(declare-fun gt_3_0 () Real [0.000000, 100])
(declare-fun gt_3_t () Real [0.000000, 100])
(declare-fun time_3 () Real [0.000000, 0.01])
(declare-fun mode_3 () Real [1.000000, 1.000000])
(declare-fun state_v_4 () Real [-1e+07, 1e+07] )
(declare-fun state_z_4 () Real [-1e+07, 1e+07] )
(declare-fun next_u_4 () Real [-1e+08, 1e+08] )
(declare-fun v_4_0 () Real [-1e+07, 1e+07])
(declare-fun v_4_t () Real [-1e+07, 1e+07])
(declare-fun z_4_0 () Real [-1e+07, 1e+07])
(declare-fun z_4_t () Real [-1e+07, 1e+07])
(declare-fun u_4_0 () Real [-1e+08, 1e+08])
(declare-fun u_4_t () Real [-1e+08, 1e+08])
(declare-fun lt_4_0 () Real [0.000000, 0.01])
(declare-fun lt_4_t () Real [0.000000, 0.01])
(declare-fun gt_4_0 () Real [0.000000, 100])
(declare-fun gt_4_t () Real [0.000000, 100])
(declare-fun time_4 () Real [0.000000, 0.01])
(declare-fun mode_4 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[v] (+(*(/(- 50) 1000) v)(*(/ 1 1000) u))) (= d/dt[z] (- v 10)) (= d/dt[u] 0)))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (<= u_0_0 500 )(>= u_0_0 450 )(>= z_0_0 40 )(<= z_0_0 70 )(>= v_0_0 50 )(<= v_0_0 80 )(= mode_0 1)  
 (= lt_0_t (+ lt_0_0 (* 1 0))) (= gt_0_t (+ gt_0_0 (* 1 0))) (= u_0_t (+ u_0_0 (* 0 0))) 
 (= [gt_0_t lt_0_t v_0_t z_0_t u_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 v_0_0 z_0_0 u_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= v_1_0 v_0_t)(= z_1_0 z_0_t)(= state_v_0 v_0_t ) (= state_z_0 z_0_t )  
 (= next_u_1 (- 10 (+ (* (- 10 state_v_0 ) 84101 ) (* state_z_0 40 ) ) ) ) 
  
 (= next_u_1 u_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= u_1_t (+ u_1_0 (* 0 time_1 ))) 
 (= [gt_1_t lt_1_t v_1_t z_1_t u_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 v_1_0 z_1_0 u_1_0 ] flow_1))  
 (<= lt_1_t 0.01) (<= lt_1_0 0.01) (= mode_2 1)  
 (= mode_2 1) (<= lt_1_t 0.01) (= gt_2_0 gt_1_t) (= lt_2_0 0)  
 (= v_2_0 v_1_t)(= z_2_0 z_1_t)(= state_v_1 v_1_t ) (= state_z_1 z_1_t )  
 (= next_u_2 (- 10 (+ (* (- 10 state_v_1 ) 84101 ) (* state_z_1 40 ) ) ) ) 
  
 (= next_u_2 u_2_0 )  
 (= lt_2_t (+ lt_2_0 (* 1 time_2 ))) (= gt_2_t (+ gt_2_0 (* 1 time_2 ))) (= u_2_t (+ u_2_0 (* 0 time_2 ))) 
 (= [gt_2_t lt_2_t v_2_t z_2_t u_2_t ] (integral 0. time_2 [gt_2_0 lt_2_0 v_2_0 z_2_0 u_2_0 ] flow_1))  
 (<= lt_2_t 0.01) (<= lt_2_0 0.01) (= mode_3 1)  
 (= mode_3 1) (<= lt_2_t 0.01) (= gt_3_0 gt_2_t) (= lt_3_0 0)  
 (= v_3_0 v_2_t)(= z_3_0 z_2_t)(= state_v_2 v_2_t ) (= state_z_2 z_2_t )  
 (= next_u_3 (- 10 (+ (* (- 10 state_v_2 ) 84101 ) (* state_z_2 40 ) ) ) ) 
  
 (= next_u_3 u_3_0 )  
 (= lt_3_t (+ lt_3_0 (* 1 time_3 ))) (= gt_3_t (+ gt_3_0 (* 1 time_3 ))) (= u_3_t (+ u_3_0 (* 0 time_3 ))) 
 (= [gt_3_t lt_3_t v_3_t z_3_t u_3_t ] (integral 0. time_3 [gt_3_0 lt_3_0 v_3_0 z_3_0 u_3_0 ] flow_1))  
 (<= lt_3_t 0.01) (<= lt_3_0 0.01) (= mode_4 1)  
 (= mode_4 1) (<= lt_3_t 0.01) (= gt_4_0 gt_3_t) (= lt_4_0 0)  
 (= v_4_0 v_3_t)(= z_4_0 z_3_t)(= state_v_3 v_3_t ) (= state_z_3 z_3_t )  
 (= next_u_4 (- 10 (+ (* (- 10 state_v_3 ) 84101 ) (* state_z_3 40 ) ) ) ) 
  
 (= next_u_4 u_4_0 )  
 (= lt_4_t (+ lt_4_0 (* 1 time_4 ))) (= gt_4_t (+ gt_4_0 (* 1 time_4 ))) (= u_4_t (+ u_4_0 (* 0 time_4 ))) 
 (= [gt_4_t lt_4_t v_4_t z_4_t u_4_t ] (integral 0. time_4 [gt_4_0 lt_4_0 v_4_0 z_4_0 u_4_0 ] flow_1))  
 (forall_t 1 [0 time_4] (<= lt_4_t 0.01))   
 (<= lt_4_t 0.01) (<= lt_4_0 0.01) (= mode_4 1)  
 (>= gt_4_t 0.4  )(> v_4_t 11  ) ))
 (check-sat)
(exit)