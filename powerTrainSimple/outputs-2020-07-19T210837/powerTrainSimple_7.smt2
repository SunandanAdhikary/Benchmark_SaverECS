(set-logic QF_NRA_ODE)
(declare-fun p_engine_speed () Real [-1000, 1000])
(declare-fun p_throttle_angle () Real [-1000, 1000])
(declare-fun p_manifold_pressure () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas () Real [-1000, 1000])
(declare-fun in_thetaI () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps () Real [-1000, 1000])
(declare-fun p_air_estimate () Real [-1000, 1000])
(declare-fun p_pi () Real [-1000, 1000])
(declare-fun lt () Real [0.000000, 0.01])
(declare-fun gt () Real [0.000000, 100])
(declare-fun state_p_engine_speed_0 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_0 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_0 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_0 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_0 () Real [-1000, 1000] )
(declare-fun state_p_pi_0 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_0 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_0 () Real [-1000, 1000] )
(declare-fun next_p_pi_0 () Real [-1000, 1000] )
(declare-fun p_engine_speed_0_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_0_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_0_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_0_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_0_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_0_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_0_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_0_t () Real [-1000, 1000])
(declare-fun in_thetaI_0_0 () Real [-1000, 1000])
(declare-fun in_thetaI_0_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_0_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_0_t () Real [-1000, 1000])
(declare-fun p_air_estimate_0_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_0_t () Real [-1000, 1000])
(declare-fun p_pi_0_0 () Real [-1000, 1000])
(declare-fun p_pi_0_t () Real [-1000, 1000])
(declare-fun lt_0_0 () Real [0.000000, 0.01])
(declare-fun lt_0_t () Real [0.000000, 0.01])
(declare-fun gt_0_0 () Real [0.000000, 100])
(declare-fun gt_0_t () Real [0.000000, 100])
(declare-fun time_0 () Real [0.000000, 0])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun Noise__-1 () Real [0, 0])
(declare-fun state_p_engine_speed_1 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_1 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_1 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_1 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_1 () Real [-1000, 1000] )
(declare-fun state_p_pi_1 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_1 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_1 () Real [-1000, 1000] )
(declare-fun next_p_pi_1 () Real [-1000, 1000] )
(declare-fun p_engine_speed_1_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_1_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_1_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_1_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_1_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_1_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_1_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_1_t () Real [-1000, 1000])
(declare-fun in_thetaI_1_0 () Real [-1000, 1000])
(declare-fun in_thetaI_1_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_1_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_1_t () Real [-1000, 1000])
(declare-fun p_air_estimate_1_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_1_t () Real [-1000, 1000])
(declare-fun p_pi_1_0 () Real [-1000, 1000])
(declare-fun p_pi_1_t () Real [-1000, 1000])
(declare-fun lt_1_0 () Real [0.000000, 0.01])
(declare-fun lt_1_t () Real [0.000000, 0.01])
(declare-fun gt_1_0 () Real [0.000000, 100])
(declare-fun gt_1_t () Real [0.000000, 100])
(declare-fun time_1 () Real [0.000000, 0.01])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_2 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_2 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_2 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_2 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_2 () Real [-1000, 1000] )
(declare-fun state_p_pi_2 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_2 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_2 () Real [-1000, 1000] )
(declare-fun next_p_pi_2 () Real [-1000, 1000] )
(declare-fun p_engine_speed_2_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_2_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_2_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_2_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_2_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_2_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_2_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_2_t () Real [-1000, 1000])
(declare-fun in_thetaI_2_0 () Real [-1000, 1000])
(declare-fun in_thetaI_2_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_2_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_2_t () Real [-1000, 1000])
(declare-fun p_air_estimate_2_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_2_t () Real [-1000, 1000])
(declare-fun p_pi_2_0 () Real [-1000, 1000])
(declare-fun p_pi_2_t () Real [-1000, 1000])
(declare-fun lt_2_0 () Real [0.000000, 0.01])
(declare-fun lt_2_t () Real [0.000000, 0.01])
(declare-fun gt_2_0 () Real [0.000000, 100])
(declare-fun gt_2_t () Real [0.000000, 100])
(declare-fun time_2 () Real [0.000000, 0.01])
(declare-fun mode_2 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_3 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_3 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_3 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_3 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_3 () Real [-1000, 1000] )
(declare-fun state_p_pi_3 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_3 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_3 () Real [-1000, 1000] )
(declare-fun next_p_pi_3 () Real [-1000, 1000] )
(declare-fun p_engine_speed_3_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_3_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_3_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_3_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_3_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_3_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_3_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_3_t () Real [-1000, 1000])
(declare-fun in_thetaI_3_0 () Real [-1000, 1000])
(declare-fun in_thetaI_3_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_3_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_3_t () Real [-1000, 1000])
(declare-fun p_air_estimate_3_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_3_t () Real [-1000, 1000])
(declare-fun p_pi_3_0 () Real [-1000, 1000])
(declare-fun p_pi_3_t () Real [-1000, 1000])
(declare-fun lt_3_0 () Real [0.000000, 0.01])
(declare-fun lt_3_t () Real [0.000000, 0.01])
(declare-fun gt_3_0 () Real [0.000000, 100])
(declare-fun gt_3_t () Real [0.000000, 100])
(declare-fun time_3 () Real [0.000000, 0.01])
(declare-fun mode_3 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_4 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_4 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_4 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_4 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_4 () Real [-1000, 1000] )
(declare-fun state_p_pi_4 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_4 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_4 () Real [-1000, 1000] )
(declare-fun next_p_pi_4 () Real [-1000, 1000] )
(declare-fun p_engine_speed_4_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_4_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_4_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_4_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_4_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_4_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_4_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_4_t () Real [-1000, 1000])
(declare-fun in_thetaI_4_0 () Real [-1000, 1000])
(declare-fun in_thetaI_4_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_4_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_4_t () Real [-1000, 1000])
(declare-fun p_air_estimate_4_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_4_t () Real [-1000, 1000])
(declare-fun p_pi_4_0 () Real [-1000, 1000])
(declare-fun p_pi_4_t () Real [-1000, 1000])
(declare-fun lt_4_0 () Real [0.000000, 0.01])
(declare-fun lt_4_t () Real [0.000000, 0.01])
(declare-fun gt_4_0 () Real [0.000000, 100])
(declare-fun gt_4_t () Real [0.000000, 100])
(declare-fun time_4 () Real [0.000000, 0.01])
(declare-fun mode_4 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_5 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_5 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_5 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_5 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_5 () Real [-1000, 1000] )
(declare-fun state_p_pi_5 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_5 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_5 () Real [-1000, 1000] )
(declare-fun next_p_pi_5 () Real [-1000, 1000] )
(declare-fun p_engine_speed_5_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_5_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_5_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_5_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_5_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_5_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_5_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_5_t () Real [-1000, 1000])
(declare-fun in_thetaI_5_0 () Real [-1000, 1000])
(declare-fun in_thetaI_5_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_5_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_5_t () Real [-1000, 1000])
(declare-fun p_air_estimate_5_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_5_t () Real [-1000, 1000])
(declare-fun p_pi_5_0 () Real [-1000, 1000])
(declare-fun p_pi_5_t () Real [-1000, 1000])
(declare-fun lt_5_0 () Real [0.000000, 0.01])
(declare-fun lt_5_t () Real [0.000000, 0.01])
(declare-fun gt_5_0 () Real [0.000000, 100])
(declare-fun gt_5_t () Real [0.000000, 100])
(declare-fun time_5 () Real [0.000000, 0.01])
(declare-fun mode_5 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_6 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_6 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_6 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_6 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_6 () Real [-1000, 1000] )
(declare-fun state_p_pi_6 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_6 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_6 () Real [-1000, 1000] )
(declare-fun next_p_pi_6 () Real [-1000, 1000] )
(declare-fun p_engine_speed_6_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_6_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_6_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_6_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_6_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_6_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_6_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_6_t () Real [-1000, 1000])
(declare-fun in_thetaI_6_0 () Real [-1000, 1000])
(declare-fun in_thetaI_6_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_6_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_6_t () Real [-1000, 1000])
(declare-fun p_air_estimate_6_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_6_t () Real [-1000, 1000])
(declare-fun p_pi_6_0 () Real [-1000, 1000])
(declare-fun p_pi_6_t () Real [-1000, 1000])
(declare-fun lt_6_0 () Real [0.000000, 0.01])
(declare-fun lt_6_t () Real [0.000000, 0.01])
(declare-fun gt_6_0 () Real [0.000000, 100])
(declare-fun gt_6_t () Real [0.000000, 100])
(declare-fun time_6 () Real [0.000000, 0.01])
(declare-fun mode_6 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_7 () Real [-1000, 1000] )
(declare-fun state_p_throttle_angle_7 () Real [-1000, 1000] )
(declare-fun state_p_manifold_pressure_7 () Real [-1000, 1000] )
(declare-fun state_p_airbyfuel_meas_7 () Real [-1000, 1000] )
(declare-fun state_p_air_estimate_7 () Real [-1000, 1000] )
(declare-fun state_p_pi_7 () Real [-1000, 1000] )
(declare-fun next_c_commanded_fuel_gps_7 () Real [-1000, 1000] )
(declare-fun next_p_air_estimate_7 () Real [-1000, 1000] )
(declare-fun next_p_pi_7 () Real [-1000, 1000] )
(declare-fun p_engine_speed_7_0 () Real [-1000, 1000])
(declare-fun p_engine_speed_7_t () Real [-1000, 1000])
(declare-fun p_throttle_angle_7_0 () Real [-1000, 1000])
(declare-fun p_throttle_angle_7_t () Real [-1000, 1000])
(declare-fun p_manifold_pressure_7_0 () Real [-1000, 1000])
(declare-fun p_manifold_pressure_7_t () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_7_0 () Real [-1000, 1000])
(declare-fun p_airbyfuel_meas_7_t () Real [-1000, 1000])
(declare-fun in_thetaI_7_0 () Real [-1000, 1000])
(declare-fun in_thetaI_7_t () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_7_0 () Real [-1000, 1000])
(declare-fun c_commanded_fuel_gps_7_t () Real [-1000, 1000])
(declare-fun p_air_estimate_7_0 () Real [-1000, 1000])
(declare-fun p_air_estimate_7_t () Real [-1000, 1000])
(declare-fun p_pi_7_0 () Real [-1000, 1000])
(declare-fun p_pi_7_t () Real [-1000, 1000])
(declare-fun lt_7_0 () Real [0.000000, 0.01])
(declare-fun lt_7_t () Real [0.000000, 0.01])
(declare-fun gt_7_0 () Real [0.000000, 100])
(declare-fun gt_7_t () Real [0.000000, 100])
(declare-fun time_7 () Real [0.000000, 0.01])
(declare-fun mode_7 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[p_engine_speed]  0) (= d/dt[p_throttle_angle] (* 10(- in_thetaI p_throttle_angle))) (= d/dt[p_manifold_pressure] (* 0.41328(-(*(* 2(+(+(+ 2.821(*(- 0 0.05231) p_throttle_angle))(*(* 0.10299 p_throttle_angle) p_throttle_angle))(*(*(*(- 0 0.00063) p_throttle_angle) p_throttle_angle) p_throttle_angle)))(+(+(*(*(- 0 2.3421) p_manifold_pressure) p_manifold_pressure)(* 2.7799 p_manifold_pressure))(- 0 0.3273)))(* 0.9(+(+(+(- 0 0.366)(*(* 0.08979 p_engine_speed) p_manifold_pressure))(*(*(*(- 0 0.0337) p_engine_speed) p_manifold_pressure) p_manifold_pressure))(*(*(* 0.0001 p_engine_speed) p_engine_speed) p_manifold_pressure)))))) (= d/dt[p_airbyfuel_meas] (* 4.0(-(+(+(+(+ 13.893(*(*(- 0 35.2518) 1.0) c_commanded_fuel_gps))(*(*(*(* 20.7364 1.0) 1.0) c_commanded_fuel_gps) c_commanded_fuel_gps))(* 2.6287(* 0.9(+(+(+(- 0 0.366)(*(* 0.08979 p_engine_speed) p_manifold_pressure))(*(*(*(- 0 0.0337) p_engine_speed) p_manifold_pressure) p_manifold_pressure))(*(*(* 0.0001 p_engine_speed) p_engine_speed) p_manifold_pressure)))))(*(*(*(- 0 1.592)(* 0.9(+(+(+(- 0 0.366)(*(* 0.08979 p_engine_speed) p_manifold_pressure))(*(*(*(- 0 0.0337) p_engine_speed) p_manifold_pressure) p_manifold_pressure))(*(*(* 0.0001 p_engine_speed) p_engine_speed) p_manifold_pressure)))) 1.0) c_commanded_fuel_gps)) p_airbyfuel_meas))) (= d/dt[in_thetaI]  0) (= d/dt[c_commanded_fuel_gps]  0) (= d/dt[p_air_estimate]  0) (= d/dt[p_pi]  0) ))

;;printing initial values of variables
(assert (and (= lt_0_0 0) (= gt_0_0 0) (= p_pi_0_0 0 )(= p_air_estimate_0_0 0.784 )(= c_commanded_fuel_gps_0_0 0.3517 )(= in_thetaI_0_0 10 )(= p_airbyfuel_meas_0_0 14.7 )(= p_manifold_pressure_0_0 0.7840 )(= p_throttle_angle_0_0 9.9 )(<= p_engine_speed_0_0 115.19 )(>= p_engine_speed_0_0 94.25 )(= mode_0 1)  
 
;;printing first loop

;;printing constant variables in first loop
(= lt_0_t (+ lt_0_0 (* 1 0))) (= gt_0_t (+ gt_0_0 (* 1 0))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 0)))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 0)))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 0)))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 0)))(= p_pi_0_t (+ p_pi_0_0 (* 0 0)))
;;printing incrementing of uncontrolled variables in first loop
 
 (= [gt_0_t lt_0_t 
;;printing integration of controlled, uncontrolled variables in first loop
p_engine_speed_0_t p_throttle_angle_0_t p_manifold_pressure_0_t p_airbyfuel_meas_0_t in_thetaI_0_t c_commanded_fuel_gps_0_t p_air_estimate_0_t p_pi_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 p_engine_speed_0_0 p_throttle_angle_0_0 p_manifold_pressure_0_0 p_airbyfuel_meas_0_0 in_thetaI_0_0 c_commanded_fuel_gps_0_0 p_air_estimate_0_0 p_pi_0_0 ] flow_1))  
 
;;printing next loops

;;printing 1th iteration guards in next loops
(= mode_1 1) (= lt_0_t 0) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= p_engine_speed_1_0 p_engine_speed_0_t)(= p_throttle_angle_1_0 p_throttle_angle_0_t)(= p_manifold_pressure_1_0 p_manifold_pressure_0_t)(= p_airbyfuel_meas_1_0 p_airbyfuel_meas_0_t)(= in_thetaI_1_0 in_thetaI_0_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_0 p_engine_speed_0_t ) (= state_p_throttle_angle_0 p_throttle_angle_0_t ) (= state_p_manifold_pressure_0 p_manifold_pressure_0_t ) (= state_p_airbyfuel_meas_0 p_airbyfuel_meas_0_t ) (= state_p_air_estimate_0 p_air_estimate_0_t ) (= state_p_pi_0 p_pi_0_t )  
 (= next_c_commanded_fuel_gps_1 (/ (* (+ (* (+ state_p_airbyfuel_meas_0 -14.7 ) 0.04 ) (+ state_p_pi_0 1 ) ) (+ (* (* state_p_engine_speed_0 (* state_p_engine_speed_0 0.0001 ) ) state_p_air_estimate_0 ) (+ (+ (* (* state_p_engine_speed_0 0.08979 ) state_p_air_estimate_0 ) -0.366 ) (* state_p_air_estimate_0 (* (* state_p_engine_speed_0 -0.0337 ) state_p_air_estimate_0 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_1 (+ state_p_air_estimate_0 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_0 0.05231 ) ) (* state_p_throttle_angle_0 (* state_p_throttle_angle_0 0.10299 ) ) ) (* state_p_throttle_angle_0 (* state_p_throttle_angle_0 (* state_p_throttle_angle_0 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_0 2.7799 ) (* state_p_manifold_pressure_0 (* state_p_manifold_pressure_0 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_0 (* state_p_engine_speed_0 0.0001 ) ) state_p_air_estimate_0 ) (+ (+ (* (* state_p_engine_speed_0 0.08979 ) state_p_air_estimate_0 ) -0.366 ) (* state_p_air_estimate_0 (* (* state_p_engine_speed_0 -0.0337 ) state_p_air_estimate_0 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_1 (+ state_p_pi_0 (* (+ state_p_airbyfuel_meas_0 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_1 c_commanded_fuel_gps_1_0 ) (= next_p_air_estimate_1 p_air_estimate_1_0 ) (= next_p_pi_1 p_pi_1_0 )  
 
;;printing constant variables in next loops
(= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_1_t lt_1_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_1_t p_throttle_angle_1_t p_manifold_pressure_1_t p_airbyfuel_meas_1_t in_thetaI_1_t c_commanded_fuel_gps_1_t p_air_estimate_1_t p_pi_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 p_engine_speed_1_0 p_throttle_angle_1_0 p_manifold_pressure_1_0 p_airbyfuel_meas_1_0 in_thetaI_1_0 c_commanded_fuel_gps_1_0 p_air_estimate_1_0 p_pi_1_0 ] flow_1))  
 
;;printing conditions in 1th loop
(<= lt_1_t 0.01) (<= lt_1_0 0.01) (= mode_2 1)  
 
;;printing 2th iteration guards in next loops
(= mode_2 1) (<= lt_1_t 0.01) (= gt_2_0 gt_1_t) (= lt_2_0 0)  
 (= p_engine_speed_2_0 p_engine_speed_1_t)(= p_throttle_angle_2_0 p_throttle_angle_1_t)(= p_manifold_pressure_2_0 p_manifold_pressure_1_t)(= p_airbyfuel_meas_2_0 p_airbyfuel_meas_1_t)(= in_thetaI_2_0 in_thetaI_1_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_1 p_engine_speed_1_t ) (= state_p_throttle_angle_1 p_throttle_angle_1_t ) (= state_p_manifold_pressure_1 p_manifold_pressure_1_t ) (= state_p_airbyfuel_meas_1 p_airbyfuel_meas_1_t ) (= state_p_air_estimate_1 p_air_estimate_1_t ) (= state_p_pi_1 p_pi_1_t )  
 (= next_c_commanded_fuel_gps_2 (/ (* (+ (* (+ state_p_airbyfuel_meas_1 -14.7 ) 0.04 ) (+ state_p_pi_1 1 ) ) (+ (* (* state_p_engine_speed_1 (* state_p_engine_speed_1 0.0001 ) ) state_p_air_estimate_1 ) (+ (+ (* (* state_p_engine_speed_1 0.08979 ) state_p_air_estimate_1 ) -0.366 ) (* state_p_air_estimate_1 (* (* state_p_engine_speed_1 -0.0337 ) state_p_air_estimate_1 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_2 (+ state_p_air_estimate_1 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_1 0.05231 ) ) (* state_p_throttle_angle_1 (* state_p_throttle_angle_1 0.10299 ) ) ) (* state_p_throttle_angle_1 (* state_p_throttle_angle_1 (* state_p_throttle_angle_1 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_1 2.7799 ) (* state_p_manifold_pressure_1 (* state_p_manifold_pressure_1 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_1 (* state_p_engine_speed_1 0.0001 ) ) state_p_air_estimate_1 ) (+ (+ (* (* state_p_engine_speed_1 0.08979 ) state_p_air_estimate_1 ) -0.366 ) (* state_p_air_estimate_1 (* (* state_p_engine_speed_1 -0.0337 ) state_p_air_estimate_1 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_2 (+ state_p_pi_1 (* (+ state_p_airbyfuel_meas_1 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_2 c_commanded_fuel_gps_2_0 ) (= next_p_air_estimate_2 p_air_estimate_2_0 ) (= next_p_pi_2 p_pi_2_0 )  
 
;;printing constant variables in next loops
(= lt_2_t (+ lt_2_0 (* 1 time_2 ))) (= gt_2_t (+ gt_2_0 (* 1 time_2 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_2_t lt_2_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_2_t p_throttle_angle_2_t p_manifold_pressure_2_t p_airbyfuel_meas_2_t in_thetaI_2_t c_commanded_fuel_gps_2_t p_air_estimate_2_t p_pi_2_t ] (integral 0. time_2 [gt_2_0 lt_2_0 p_engine_speed_2_0 p_throttle_angle_2_0 p_manifold_pressure_2_0 p_airbyfuel_meas_2_0 in_thetaI_2_0 c_commanded_fuel_gps_2_0 p_air_estimate_2_0 p_pi_2_0 ] flow_1))  
 
;;printing conditions in 2th loop
(<= lt_2_t 0.01) (<= lt_2_0 0.01) (= mode_3 1)  
 
;;printing 3th iteration guards in next loops
(= mode_3 1) (<= lt_2_t 0.01) (= gt_3_0 gt_2_t) (= lt_3_0 0)  
 (= p_engine_speed_3_0 p_engine_speed_2_t)(= p_throttle_angle_3_0 p_throttle_angle_2_t)(= p_manifold_pressure_3_0 p_manifold_pressure_2_t)(= p_airbyfuel_meas_3_0 p_airbyfuel_meas_2_t)(= in_thetaI_3_0 in_thetaI_2_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_2 p_engine_speed_2_t ) (= state_p_throttle_angle_2 p_throttle_angle_2_t ) (= state_p_manifold_pressure_2 p_manifold_pressure_2_t ) (= state_p_airbyfuel_meas_2 p_airbyfuel_meas_2_t ) (= state_p_air_estimate_2 p_air_estimate_2_t ) (= state_p_pi_2 p_pi_2_t )  
 (= next_c_commanded_fuel_gps_3 (/ (* (+ (* (+ state_p_airbyfuel_meas_2 -14.7 ) 0.04 ) (+ state_p_pi_2 1 ) ) (+ (* (* state_p_engine_speed_2 (* state_p_engine_speed_2 0.0001 ) ) state_p_air_estimate_2 ) (+ (+ (* (* state_p_engine_speed_2 0.08979 ) state_p_air_estimate_2 ) -0.366 ) (* state_p_air_estimate_2 (* (* state_p_engine_speed_2 -0.0337 ) state_p_air_estimate_2 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_3 (+ state_p_air_estimate_2 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_2 0.05231 ) ) (* state_p_throttle_angle_2 (* state_p_throttle_angle_2 0.10299 ) ) ) (* state_p_throttle_angle_2 (* state_p_throttle_angle_2 (* state_p_throttle_angle_2 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_2 2.7799 ) (* state_p_manifold_pressure_2 (* state_p_manifold_pressure_2 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_2 (* state_p_engine_speed_2 0.0001 ) ) state_p_air_estimate_2 ) (+ (+ (* (* state_p_engine_speed_2 0.08979 ) state_p_air_estimate_2 ) -0.366 ) (* state_p_air_estimate_2 (* (* state_p_engine_speed_2 -0.0337 ) state_p_air_estimate_2 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_3 (+ state_p_pi_2 (* (+ state_p_airbyfuel_meas_2 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_3 c_commanded_fuel_gps_3_0 ) (= next_p_air_estimate_3 p_air_estimate_3_0 ) (= next_p_pi_3 p_pi_3_0 )  
 
;;printing constant variables in next loops
(= lt_3_t (+ lt_3_0 (* 1 time_3 ))) (= gt_3_t (+ gt_3_0 (* 1 time_3 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_3_t lt_3_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_3_t p_throttle_angle_3_t p_manifold_pressure_3_t p_airbyfuel_meas_3_t in_thetaI_3_t c_commanded_fuel_gps_3_t p_air_estimate_3_t p_pi_3_t ] (integral 0. time_3 [gt_3_0 lt_3_0 p_engine_speed_3_0 p_throttle_angle_3_0 p_manifold_pressure_3_0 p_airbyfuel_meas_3_0 in_thetaI_3_0 c_commanded_fuel_gps_3_0 p_air_estimate_3_0 p_pi_3_0 ] flow_1))  
 
;;printing conditions in 3th loop
(<= lt_3_t 0.01) (<= lt_3_0 0.01) (= mode_4 1)  
 
;;printing 4th iteration guards in next loops
(= mode_4 1) (<= lt_3_t 0.01) (= gt_4_0 gt_3_t) (= lt_4_0 0)  
 (= p_engine_speed_4_0 p_engine_speed_3_t)(= p_throttle_angle_4_0 p_throttle_angle_3_t)(= p_manifold_pressure_4_0 p_manifold_pressure_3_t)(= p_airbyfuel_meas_4_0 p_airbyfuel_meas_3_t)(= in_thetaI_4_0 in_thetaI_3_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_3 p_engine_speed_3_t ) (= state_p_throttle_angle_3 p_throttle_angle_3_t ) (= state_p_manifold_pressure_3 p_manifold_pressure_3_t ) (= state_p_airbyfuel_meas_3 p_airbyfuel_meas_3_t ) (= state_p_air_estimate_3 p_air_estimate_3_t ) (= state_p_pi_3 p_pi_3_t )  
 (= next_c_commanded_fuel_gps_4 (/ (* (+ (* (+ state_p_airbyfuel_meas_3 -14.7 ) 0.04 ) (+ state_p_pi_3 1 ) ) (+ (* (* state_p_engine_speed_3 (* state_p_engine_speed_3 0.0001 ) ) state_p_air_estimate_3 ) (+ (+ (* (* state_p_engine_speed_3 0.08979 ) state_p_air_estimate_3 ) -0.366 ) (* state_p_air_estimate_3 (* (* state_p_engine_speed_3 -0.0337 ) state_p_air_estimate_3 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_4 (+ state_p_air_estimate_3 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_3 0.05231 ) ) (* state_p_throttle_angle_3 (* state_p_throttle_angle_3 0.10299 ) ) ) (* state_p_throttle_angle_3 (* state_p_throttle_angle_3 (* state_p_throttle_angle_3 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_3 2.7799 ) (* state_p_manifold_pressure_3 (* state_p_manifold_pressure_3 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_3 (* state_p_engine_speed_3 0.0001 ) ) state_p_air_estimate_3 ) (+ (+ (* (* state_p_engine_speed_3 0.08979 ) state_p_air_estimate_3 ) -0.366 ) (* state_p_air_estimate_3 (* (* state_p_engine_speed_3 -0.0337 ) state_p_air_estimate_3 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_4 (+ state_p_pi_3 (* (+ state_p_airbyfuel_meas_3 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_4 c_commanded_fuel_gps_4_0 ) (= next_p_air_estimate_4 p_air_estimate_4_0 ) (= next_p_pi_4 p_pi_4_0 )  
 
;;printing constant variables in next loops
(= lt_4_t (+ lt_4_0 (* 1 time_4 ))) (= gt_4_t (+ gt_4_0 (* 1 time_4 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_4_t lt_4_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_4_t p_throttle_angle_4_t p_manifold_pressure_4_t p_airbyfuel_meas_4_t in_thetaI_4_t c_commanded_fuel_gps_4_t p_air_estimate_4_t p_pi_4_t ] (integral 0. time_4 [gt_4_0 lt_4_0 p_engine_speed_4_0 p_throttle_angle_4_0 p_manifold_pressure_4_0 p_airbyfuel_meas_4_0 in_thetaI_4_0 c_commanded_fuel_gps_4_0 p_air_estimate_4_0 p_pi_4_0 ] flow_1))  
 
;;printing conditions in 4th loop
(<= lt_4_t 0.01) (<= lt_4_0 0.01) (= mode_5 1)  
 
;;printing 5th iteration guards in next loops
(= mode_5 1) (<= lt_4_t 0.01) (= gt_5_0 gt_4_t) (= lt_5_0 0)  
 (= p_engine_speed_5_0 p_engine_speed_4_t)(= p_throttle_angle_5_0 p_throttle_angle_4_t)(= p_manifold_pressure_5_0 p_manifold_pressure_4_t)(= p_airbyfuel_meas_5_0 p_airbyfuel_meas_4_t)(= in_thetaI_5_0 in_thetaI_4_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_4 p_engine_speed_4_t ) (= state_p_throttle_angle_4 p_throttle_angle_4_t ) (= state_p_manifold_pressure_4 p_manifold_pressure_4_t ) (= state_p_airbyfuel_meas_4 p_airbyfuel_meas_4_t ) (= state_p_air_estimate_4 p_air_estimate_4_t ) (= state_p_pi_4 p_pi_4_t )  
 (= next_c_commanded_fuel_gps_5 (/ (* (+ (* (+ state_p_airbyfuel_meas_4 -14.7 ) 0.04 ) (+ state_p_pi_4 1 ) ) (+ (* (* state_p_engine_speed_4 (* state_p_engine_speed_4 0.0001 ) ) state_p_air_estimate_4 ) (+ (+ (* (* state_p_engine_speed_4 0.08979 ) state_p_air_estimate_4 ) -0.366 ) (* state_p_air_estimate_4 (* (* state_p_engine_speed_4 -0.0337 ) state_p_air_estimate_4 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_5 (+ state_p_air_estimate_4 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_4 0.05231 ) ) (* state_p_throttle_angle_4 (* state_p_throttle_angle_4 0.10299 ) ) ) (* state_p_throttle_angle_4 (* state_p_throttle_angle_4 (* state_p_throttle_angle_4 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_4 2.7799 ) (* state_p_manifold_pressure_4 (* state_p_manifold_pressure_4 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_4 (* state_p_engine_speed_4 0.0001 ) ) state_p_air_estimate_4 ) (+ (+ (* (* state_p_engine_speed_4 0.08979 ) state_p_air_estimate_4 ) -0.366 ) (* state_p_air_estimate_4 (* (* state_p_engine_speed_4 -0.0337 ) state_p_air_estimate_4 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_5 (+ state_p_pi_4 (* (+ state_p_airbyfuel_meas_4 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_5 c_commanded_fuel_gps_5_0 ) (= next_p_air_estimate_5 p_air_estimate_5_0 ) (= next_p_pi_5 p_pi_5_0 )  
 
;;printing constant variables in next loops
(= lt_5_t (+ lt_5_0 (* 1 time_5 ))) (= gt_5_t (+ gt_5_0 (* 1 time_5 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_5_t lt_5_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_5_t p_throttle_angle_5_t p_manifold_pressure_5_t p_airbyfuel_meas_5_t in_thetaI_5_t c_commanded_fuel_gps_5_t p_air_estimate_5_t p_pi_5_t ] (integral 0. time_5 [gt_5_0 lt_5_0 p_engine_speed_5_0 p_throttle_angle_5_0 p_manifold_pressure_5_0 p_airbyfuel_meas_5_0 in_thetaI_5_0 c_commanded_fuel_gps_5_0 p_air_estimate_5_0 p_pi_5_0 ] flow_1))  
 
;;printing conditions in 5th loop
(<= lt_5_t 0.01) (<= lt_5_0 0.01) (= mode_6 1)  
 
;;printing 6th iteration guards in next loops
(= mode_6 1) (<= lt_5_t 0.01) (= gt_6_0 gt_5_t) (= lt_6_0 0)  
 (= p_engine_speed_6_0 p_engine_speed_5_t)(= p_throttle_angle_6_0 p_throttle_angle_5_t)(= p_manifold_pressure_6_0 p_manifold_pressure_5_t)(= p_airbyfuel_meas_6_0 p_airbyfuel_meas_5_t)(= in_thetaI_6_0 in_thetaI_5_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_5 p_engine_speed_5_t ) (= state_p_throttle_angle_5 p_throttle_angle_5_t ) (= state_p_manifold_pressure_5 p_manifold_pressure_5_t ) (= state_p_airbyfuel_meas_5 p_airbyfuel_meas_5_t ) (= state_p_air_estimate_5 p_air_estimate_5_t ) (= state_p_pi_5 p_pi_5_t )  
 (= next_c_commanded_fuel_gps_6 (/ (* (+ (* (+ state_p_airbyfuel_meas_5 -14.7 ) 0.04 ) (+ state_p_pi_5 1 ) ) (+ (* (* state_p_engine_speed_5 (* state_p_engine_speed_5 0.0001 ) ) state_p_air_estimate_5 ) (+ (+ (* (* state_p_engine_speed_5 0.08979 ) state_p_air_estimate_5 ) -0.366 ) (* state_p_air_estimate_5 (* (* state_p_engine_speed_5 -0.0337 ) state_p_air_estimate_5 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_6 (+ state_p_air_estimate_5 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_5 0.05231 ) ) (* state_p_throttle_angle_5 (* state_p_throttle_angle_5 0.10299 ) ) ) (* state_p_throttle_angle_5 (* state_p_throttle_angle_5 (* state_p_throttle_angle_5 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_5 2.7799 ) (* state_p_manifold_pressure_5 (* state_p_manifold_pressure_5 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_5 (* state_p_engine_speed_5 0.0001 ) ) state_p_air_estimate_5 ) (+ (+ (* (* state_p_engine_speed_5 0.08979 ) state_p_air_estimate_5 ) -0.366 ) (* state_p_air_estimate_5 (* (* state_p_engine_speed_5 -0.0337 ) state_p_air_estimate_5 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_6 (+ state_p_pi_5 (* (+ state_p_airbyfuel_meas_5 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_6 c_commanded_fuel_gps_6_0 ) (= next_p_air_estimate_6 p_air_estimate_6_0 ) (= next_p_pi_6 p_pi_6_0 )  
 
;;printing constant variables in next loops
(= lt_6_t (+ lt_6_0 (* 1 time_6 ))) (= gt_6_t (+ gt_6_0 (* 1 time_6 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_6_t lt_6_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_6_t p_throttle_angle_6_t p_manifold_pressure_6_t p_airbyfuel_meas_6_t in_thetaI_6_t c_commanded_fuel_gps_6_t p_air_estimate_6_t p_pi_6_t ] (integral 0. time_6 [gt_6_0 lt_6_0 p_engine_speed_6_0 p_throttle_angle_6_0 p_manifold_pressure_6_0 p_airbyfuel_meas_6_0 in_thetaI_6_0 c_commanded_fuel_gps_6_0 p_air_estimate_6_0 p_pi_6_0 ] flow_1))  
 
;;printing conditions in 6th loop
(<= lt_6_t 0.01) (<= lt_6_0 0.01) (= mode_7 1)  
 
;;printing 7th iteration guards in next loops
(= mode_7 1) (<= lt_6_t 0.01) (= gt_7_0 gt_6_t) (= lt_7_0 0)  
 (= p_engine_speed_7_0 p_engine_speed_6_t)(= p_throttle_angle_7_0 p_throttle_angle_6_t)(= p_manifold_pressure_7_0 p_manifold_pressure_6_t)(= p_airbyfuel_meas_7_0 p_airbyfuel_meas_6_t)(= in_thetaI_7_0 in_thetaI_6_t) 
 ;; printing controller constraints 
(= state_p_engine_speed_6 p_engine_speed_6_t ) (= state_p_throttle_angle_6 p_throttle_angle_6_t ) (= state_p_manifold_pressure_6 p_manifold_pressure_6_t ) (= state_p_airbyfuel_meas_6 p_airbyfuel_meas_6_t ) (= state_p_air_estimate_6 p_air_estimate_6_t ) (= state_p_pi_6 p_pi_6_t )  
 (= next_c_commanded_fuel_gps_7 (/ (* (+ (* (+ state_p_airbyfuel_meas_6 -14.7 ) 0.04 ) (+ state_p_pi_6 1 ) ) (+ (* (* state_p_engine_speed_6 (* state_p_engine_speed_6 0.0001 ) ) state_p_air_estimate_6 ) (+ (+ (* (* state_p_engine_speed_6 0.08979 ) state_p_air_estimate_6 ) -0.366 ) (* state_p_air_estimate_6 (* (* state_p_engine_speed_6 -0.0337 ) state_p_air_estimate_6 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_7 (+ state_p_air_estimate_6 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_6 0.05231 ) ) (* state_p_throttle_angle_6 (* state_p_throttle_angle_6 0.10299 ) ) ) (* state_p_throttle_angle_6 (* state_p_throttle_angle_6 (* state_p_throttle_angle_6 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_6 2.7799 ) (* state_p_manifold_pressure_6 (* state_p_manifold_pressure_6 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_6 (* state_p_engine_speed_6 0.0001 ) ) state_p_air_estimate_6 ) (+ (+ (* (* state_p_engine_speed_6 0.08979 ) state_p_air_estimate_6 ) -0.366 ) (* state_p_air_estimate_6 (* (* state_p_engine_speed_6 -0.0337 ) state_p_air_estimate_6 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_7 (+ state_p_pi_6 (* (+ state_p_airbyfuel_meas_6 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_7 c_commanded_fuel_gps_7_0 ) (= next_p_air_estimate_7 p_air_estimate_7_0 ) (= next_p_pi_7 p_pi_7_0 )  
 
;;printing constant variables in next loops
(= lt_7_t (+ lt_7_0 (* 1 time_7 ))) (= gt_7_t (+ gt_7_0 (* 1 time_7 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 )))
;;printing uncontrolled variables in next loops
 
 (= [gt_7_t lt_7_t 
;;printing integration of controlled, uncontrolled variables in next loops
p_engine_speed_7_t p_throttle_angle_7_t p_manifold_pressure_7_t p_airbyfuel_meas_7_t in_thetaI_7_t c_commanded_fuel_gps_7_t p_air_estimate_7_t p_pi_7_t ] (integral 0. time_7 [gt_7_0 lt_7_0 p_engine_speed_7_0 p_throttle_angle_7_0 p_manifold_pressure_7_0 p_airbyfuel_meas_7_0 in_thetaI_7_0 c_commanded_fuel_gps_7_0 p_air_estimate_7_0 p_pi_7_0 ] flow_1))  
 (forall_t 1 [0 time_7] (<= lt_7_t 0.01))   
 
;;printing conditions in 7th loop
(<= lt_7_t 0.01) (<= lt_7_0 0.01) (= mode_7 1)  
 
;;printing goal specs
(> p_airbyfuel_meas_7_t 15  ) ))
 (check-sat)
(exit)