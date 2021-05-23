# MSR Cooker
#### _msr_cooker_

A tool for extracting segmented words from MSR corpus.

#### Data formats
- **sl**: sentence line
- **wl**: word line

#### Random SEED
- MSR

#### Usage
```
usage: msr_cooker.py [-h] [--quiet] --train_data TRAIN_DATA --test_data
                     TEST_DATA [--output_data_path OUTPUT_DATA_PATH]
                     [--input_data_format {utf8,txt}]
                     [--output_data_format {sl,wl}] [--unshuffle]

optional arguments:
  -h, --help            show this help message and exit
  --quiet, -q           Do not report on screen
  --train_data TRAIN_DATA
                        File path to training data
  --test_data TEST_DATA
                        File path to test data
  --output_data_path OUTPUT_DATA_PATH, -o OUTPUT_DATA_PATH
                        File path to output data
  --input_data_format {utf8,txt}, -f {utf8,txt}
  --output_data_format {sl,wl}
  --unshuffle           Specify to not shuffle data before cooking
```

#### Example outputs
```
Start time: 20210523_1441

### arguments
# quiet=False
# train_data=data/samples/sample_msr_training.utf8
# test_data=data/samples/sample_msr_test_gold.utf8
# output_data_path=cooked
# input_data_format=utf8
# output_data_format=sl
# unshuffle=False

save cooked train data: cooked/cooked_msr_20210523_1441.train.shuf.seg.sl
save cooked validdata: cooked/cooked_msr_20210523_1441.valid.shuf.seg.sl
save cooked test data: cooked/cooked_msr_20210523_1441.test.seg.sl
### report
# [TRAIN] sent: 18 ...
# [TRAIN] word: 353 ...
# [TRAIN] char: 506 ...
# [TRAIN] words/sent: min=12 max=35 avg=19.61111111111111
# [TRAIN] chars/sent: min=15 max=63 avg=28.11111111111111
# [TRAIN] chars/word: min=1 max=4 avg=1.43342776203966
####
# [VALID] sent: 2 ...
# [VALID] word: 26 ...
# [VALID] char: 38 ...
# [VALID] words/sent: min=13 max=13 avg=13.0
# [VALID] chars/sent: min=19 max=19 avg=19.0
# [VALID] chars/word: min=1 max=3 avg=1.4615384615384615
####
# [TEST] sent: 10 ...
# [TEST] word: 128 ...
# [TEST] char: 211 ...
# [TEST] words/sent: min=6 max=21 avg=12.8
# [TEST] chars/sent: min=9 max=35 avg=21.1
# [TEST] chars/word: min=1 max=4 avg=1.6484375
```
