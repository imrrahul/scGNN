mkdir npyG1B_0.8
mkdir npyG1E_0.8
mkdir npyG1F_0.8
mkdir npyR1B_0.8
mkdir npyR1E_0.8
mkdir npyR1F_0.8
mkdir npyN1B_0.8
mkdir npyN1E_0.8
mkdir npyN1F_0.8
mkdir npyG2B_0.8
mkdir npyG2E_0.8
mkdir npyG2F_0.8
mkdir npyR2B_0.8
mkdir npyR2E_0.8
mkdir npyR2F_0.8
mkdir npyN2B_0.8
mkdir npyN2E_0.8
mkdir npyN2F_0.8

mkdir npyG1B_LK_0.8
mkdir npyG1E_LK_0.8
mkdir npyG1F_LK_0.8
mkdir npyR1B_LK_0.8
mkdir npyR1E_LK_0.8
mkdir npyR1F_LK_0.8
mkdir npyN1B_LK_0.8
mkdir npyN1E_LK_0.8
mkdir npyN1F_LK_0.8
mkdir npyG2B_LK_0.8
mkdir npyG2E_LK_0.8
mkdir npyG2F_LK_0.8
mkdir npyR2B_LK_0.8
mkdir npyR2E_LK_0.8
mkdir npyR2F_LK_0.8
mkdir npyN2B_LK_0.8
mkdir npyN2E_LK_0.8
mkdir npyN2F_LK_0.8

mkdir npyG1B_LB_0.8
mkdir npyG1E_LB_0.8
mkdir npyG1F_LB_0.8
mkdir npyR1B_LB_0.8
mkdir npyR1E_LB_0.8
mkdir npyR1F_LB_0.8
mkdir npyN1B_LB_0.8
mkdir npyN1E_LB_0.8
mkdir npyN1F_LB_0.8
mkdir npyG2B_LB_0.8
mkdir npyG2E_LB_0.8
mkdir npyG2F_LB_0.8
mkdir npyR2B_LB_0.8
mkdir npyR2E_LB_0.8
mkdir npyR2F_LB_0.8
mkdir npyN2B_LB_0.8
mkdir npyN2E_LB_0.8
mkdir npyN2F_LB_0.8

for i in {9..13}
do
sbatch run_experiment_1_g_b_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_g_e_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_g_f_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_b_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_e_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_f_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_b_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_e_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_f_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_b_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_e_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_f_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_b_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_e_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_f_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_b_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_e_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_f_$i\_0.8.sh
sleep 1

sbatch run_experiment_1_g_b_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_g_e_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_g_f_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_b_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_e_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_f_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_b_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_e_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_f_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_b_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_e_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_f_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_b_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_e_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_f_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_b_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_e_LK_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_f_LK_$i\_0.8.sh
sleep 1

sbatch run_experiment_1_g_b_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_g_e_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_g_f_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_b_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_e_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_r_f_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_b_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_e_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_1_n_f_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_b_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_e_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_g_f_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_b_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_e_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_r_f_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_b_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_e_LB_$i\_0.8.sh
sleep 1
sbatch run_experiment_2_n_f_LB_$i\_0.8.sh
sleep 1
done
