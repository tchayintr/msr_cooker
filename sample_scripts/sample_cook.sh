############################################
# input

TRAIN_DATA=data/samples/sample_msr_training.utf8
TEST_DATA=data/samples/sample_msr_test_gold.utf8
OUTPUT_DATA=cooked/

python3 src/msr_cooker.py \
    --train_data $TRAIN_DATA\
    --test_data $TEST_DATA\
    --output_data_path $OUTPUT_DATA \
