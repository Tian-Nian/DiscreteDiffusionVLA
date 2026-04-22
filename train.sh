RUN_ROOT=${1} # path to the directory where the finetuning logs and checkpoints will be saved. Change this to your desired path.
DATASET_NAME=${2} # the name of the dataset to finetune on. This should be the same as the dataset_name in build_tfds_aloha.sh. Change this if you are using a different dataset.
GPU_ID=${3}

bash scripts/finetune.sh ${RUN_ROOT} ${DATASET_NAME} ${GPU_ID}