## Summary

- status:  SUCCESS ✅
- runtime: 5:38.83
- date:    Wed Sep 17 06:39:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5fabe3682de515fd09d6c981f7a0d1b75614455
- author:  Chenguang Li
```
CANN: Optimize ggml_cann_set_device (#15935)

* CANN: Fix ggml_cann_set_device to avoid redundant device switches

- Added a check to skip aclrtSetDevice if the current device is already set.
- Prevents unnecessary context switches while keeping thread/device consistency.

* CANN: add device default id
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   16.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.66 sec*proc (35 tests)

Total Test time (real) =  74.68 sec

real	1m14.689s
user	1m19.201s
sys	0m2.124s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.06 sec*proc (36 tests)

Total Test time (real) =  26.08 sec

real	0m26.087s
user	0m28.315s
sys	0m2.038s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.541 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.611 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.794 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.528 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.543 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.543 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.544 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.544 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.544 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.545 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.546 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.547 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.549 I llama_model_loader: - type  f32:  124 tensors
0.00.008.549 I llama_model_loader: - type  f16:   73 tensors
0.00.008.551 I print_info: file format = GGUF V3 (latest)
0.00.008.552 I print_info: file type   = F16
0.00.008.554 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.506 I load: printing all EOG tokens:
0.00.023.507 I load:   - 102 ('[SEP]')
0.00.023.570 I load: special tokens cache size = 5
0.00.026.285 I load: token to piece cache size = 0.2032 MB
0.00.026.312 I print_info: arch             = bert
0.00.026.313 I print_info: vocab_only       = 0
0.00.026.313 I print_info: n_ctx_train      = 512
0.00.026.313 I print_info: n_embd           = 384
0.00.026.313 I print_info: n_layer          = 12
0.00.026.331 I print_info: n_head           = 12
0.00.026.332 I print_info: n_head_kv        = 12
0.00.026.333 I print_info: n_rot            = 32
0.00.026.333 I print_info: n_swa            = 0
0.00.026.334 I print_info: is_swa_any       = 0
0.00.026.334 I print_info: n_embd_head_k    = 32
0.00.026.334 I print_info: n_embd_head_v    = 32
0.00.026.336 I print_info: n_gqa            = 1
0.00.026.337 I print_info: n_embd_k_gqa     = 384
0.00.026.338 I print_info: n_embd_v_gqa     = 384
0.00.026.339 I print_info: f_norm_eps       = 1.0e-12
0.00.026.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.341 I print_info: f_logit_scale    = 0.0e+00
0.00.026.341 I print_info: f_attn_scale     = 0.0e+00
0.00.026.344 I print_info: n_ff             = 1536
0.00.026.344 I print_info: n_expert         = 0
0.00.026.345 I print_info: n_expert_used    = 0
0.00.026.345 I print_info: causal attn      = 0
0.00.026.348 I print_info: pooling type     = 2
0.00.026.348 I print_info: rope type        = 2
0.00.026.348 I print_info: rope scaling     = linear
0.00.026.349 I print_info: freq_base_train  = 10000.0
0.00.026.350 I print_info: freq_scale_train = 1
0.00.026.350 I print_info: n_ctx_orig_yarn  = 512
0.00.026.352 I print_info: rope_finetuned   = unknown
0.00.026.352 I print_info: n_cls_out        = 1
0.00.026.353 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.354 I print_info: model type       = 33M
0.00.026.355 I print_info: model params     = 33.21 M
0.00.026.355 I print_info: general.name     = Bge Small
0.00.026.357 I print_info: vocab type       = WPM
0.00.026.359 I print_info: n_vocab          = 30522
0.00.026.359 I print_info: n_merges         = 0
0.00.026.360 I print_info: BOS token        = 101 '[CLS]'
0.00.026.361 I print_info: EOS token        = 102 '[SEP]'
0.00.026.361 I print_info: UNK token        = 100 '[UNK]'
0.00.026.361 I print_info: SEP token        = 102 '[SEP]'
0.00.026.362 I print_info: PAD token        = 0 '[PAD]'
0.00.026.362 I print_info: MASK token       = 103 '[MASK]'
0.00.026.363 I print_info: LF token         = 0 '[PAD]'
0.00.026.364 I print_info: EOG token        = 102 '[SEP]'
0.00.026.364 I print_info: max token length = 21
0.00.026.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.459 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.479 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.602 I llama_context: constructing llama_context
0.00.045.616 I llama_context: n_seq_max     = 1
0.00.045.616 I llama_context: n_ctx         = 512
0.00.045.617 I llama_context: n_ctx_per_seq = 512
0.00.045.617 I llama_context: n_batch       = 2048
0.00.045.617 I llama_context: n_ubatch      = 2048
0.00.045.618 I llama_context: causal_attn   = 0
0.00.045.619 I llama_context: flash_attn    = auto
0.00.045.619 I llama_context: kv_unified    = true
0.00.045.621 I llama_context: freq_base     = 10000.0
0.00.045.622 I llama_context: freq_scale    = 1
0.00.045.644 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.053 I llama_context: Flash Attention was auto, set to enabled
0.00.048.076 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.089 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.090 I llama_context: graph splits = 1
0.00.048.099 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.735 I 
0.00.050.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.226 I llama_perf_context_print:        load time =      50.20 ms
0.00.056.229 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.056.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.230 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.056.231 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.361 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.362 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.363 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.082 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.086 I print_info: file format = GGUF V3 (latest)
0.00.008.086 I print_info: file type   = Q8_0
0.00.008.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.885 I load: printing all EOG tokens:
0.00.022.886 I load:   - 102 ('[SEP]')
0.00.022.990 I load: special tokens cache size = 5
0.00.025.629 I load: token to piece cache size = 0.2032 MB
0.00.025.656 I print_info: arch             = bert
0.00.025.656 I print_info: vocab_only       = 0
0.00.025.656 I print_info: n_ctx_train      = 512
0.00.025.657 I print_info: n_embd           = 384
0.00.025.657 I print_info: n_layer          = 12
0.00.025.671 I print_info: n_head           = 12
0.00.025.673 I print_info: n_head_kv        = 12
0.00.025.673 I print_info: n_rot            = 32
0.00.025.673 I print_info: n_swa            = 0
0.00.025.674 I print_info: is_swa_any       = 0
0.00.025.674 I print_info: n_embd_head_k    = 32
0.00.025.675 I print_info: n_embd_head_v    = 32
0.00.025.676 I print_info: n_gqa            = 1
0.00.025.677 I print_info: n_embd_k_gqa     = 384
0.00.025.678 I print_info: n_embd_v_gqa     = 384
0.00.025.679 I print_info: f_norm_eps       = 1.0e-12
0.00.025.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.680 I print_info: f_logit_scale    = 0.0e+00
0.00.025.680 I print_info: f_attn_scale     = 0.0e+00
0.00.025.681 I print_info: n_ff             = 1536
0.00.025.682 I print_info: n_expert         = 0
0.00.025.682 I print_info: n_expert_used    = 0
0.00.025.682 I print_info: causal attn      = 0
0.00.025.682 I print_info: pooling type     = 2
0.00.025.682 I print_info: rope type        = 2
0.00.025.682 I print_info: rope scaling     = linear
0.00.025.683 I print_info: freq_base_train  = 10000.0
0.00.025.684 I print_info: freq_scale_train = 1
0.00.025.684 I print_info: n_ctx_orig_yarn  = 512
0.00.025.684 I print_info: rope_finetuned   = unknown
0.00.025.684 I print_info: n_cls_out        = 1
0.00.025.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.686 I print_info: model type       = 33M
0.00.025.686 I print_info: model params     = 33.21 M
0.00.025.687 I print_info: general.name     = Bge Small
0.00.025.689 I print_info: vocab type       = WPM
0.00.025.690 I print_info: n_vocab          = 30522
0.00.025.690 I print_info: n_merges         = 0
0.00.025.691 I print_info: BOS token        = 101 '[CLS]'
0.00.025.692 I print_info: EOS token        = 102 '[SEP]'
0.00.025.692 I print_info: UNK token        = 100 '[UNK]'
0.00.025.692 I print_info: SEP token        = 102 '[SEP]'
0.00.025.692 I print_info: PAD token        = 0 '[PAD]'
0.00.025.692 I print_info: MASK token       = 103 '[MASK]'
0.00.025.693 I print_info: LF token         = 0 '[PAD]'
0.00.025.693 I print_info: EOG token        = 102 '[SEP]'
0.00.025.693 I print_info: max token length = 21
0.00.025.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.727 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.750 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.450 I llama_context: constructing llama_context
0.00.035.468 I llama_context: n_seq_max     = 1
0.00.035.468 I llama_context: n_ctx         = 512
0.00.035.469 I llama_context: n_ctx_per_seq = 512
0.00.035.469 I llama_context: n_batch       = 2048
0.00.035.469 I llama_context: n_ubatch      = 2048
0.00.035.470 I llama_context: causal_attn   = 0
0.00.035.471 I llama_context: flash_attn    = auto
0.00.035.472 I llama_context: kv_unified    = true
0.00.035.475 I llama_context: freq_base     = 10000.0
0.00.035.476 I llama_context: freq_scale    = 1
0.00.035.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.895 I llama_context: Flash Attention was auto, set to enabled
0.00.038.132 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.147 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.148 I llama_context: graph splits = 1
0.00.038.158 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.296 I 
0.00.040.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.093 I llama_perf_context_print:        load time =      39.88 ms
0.00.044.095 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3682.49 tokens per second)
0.00.044.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.097 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens
0.00.044.097 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.123s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.056 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.104 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.105 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.106 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.107 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.117 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.392 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.393 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.396 I llama_model_loader: - type  f32:   40 tensors
0.00.020.397 I llama_model_loader: - type  f16:   26 tensors
0.00.020.399 I print_info: file format = GGUF V3 (latest)
0.00.020.399 I print_info: file type   = F16
0.00.020.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.534 W load: empty token at index 5
0.00.038.244 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.293 I load: printing all EOG tokens:
0.00.060.294 I load:   - 2 ('</s>')
0.00.060.386 I load: special tokens cache size = 5
0.00.352.473 I load: token to piece cache size = 1.5060 MB
0.00.352.498 I print_info: arch             = jina-bert-v2
0.00.352.498 I print_info: vocab_only       = 0
0.00.352.499 I print_info: n_ctx_train      = 8192
0.00.352.499 I print_info: n_embd           = 384
0.00.352.499 I print_info: n_layer          = 4
0.00.352.514 I print_info: n_head           = 12
0.00.352.516 I print_info: n_head_kv        = 12
0.00.352.516 I print_info: n_rot            = 32
0.00.352.517 I print_info: n_swa            = 0
0.00.352.518 I print_info: is_swa_any       = 0
0.00.352.518 I print_info: n_embd_head_k    = 32
0.00.352.518 I print_info: n_embd_head_v    = 32
0.00.352.520 I print_info: n_gqa            = 1
0.00.352.521 I print_info: n_embd_k_gqa     = 384
0.00.352.522 I print_info: n_embd_v_gqa     = 384
0.00.352.524 I print_info: f_norm_eps       = 1.0e-12
0.00.352.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.525 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.525 I print_info: f_logit_scale    = 0.0e+00
0.00.352.526 I print_info: f_attn_scale     = 0.0e+00
0.00.352.527 I print_info: n_ff             = 1536
0.00.352.527 I print_info: n_expert         = 0
0.00.352.527 I print_info: n_expert_used    = 0
0.00.352.527 I print_info: causal attn      = 0
0.00.352.528 I print_info: pooling type     = -1
0.00.352.528 I print_info: rope type        = -1
0.00.352.529 I print_info: rope scaling     = linear
0.00.352.530 I print_info: freq_base_train  = 10000.0
0.00.352.530 I print_info: freq_scale_train = 1
0.00.352.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.531 I print_info: rope_finetuned   = unknown
0.00.352.532 I print_info: model type       = 33M
0.00.352.533 I print_info: model params     = 32.90 M
0.00.352.533 I print_info: general.name     = Jina Bert Implementation
0.00.352.535 I print_info: vocab type       = BPE
0.00.352.536 I print_info: n_vocab          = 61056
0.00.352.536 I print_info: n_merges         = 39382
0.00.352.537 I print_info: BOS token        = 0 '<s>'
0.00.352.537 I print_info: EOS token        = 2 '</s>'
0.00.352.537 I print_info: UNK token        = 3 '<unk>'
0.00.352.538 I print_info: SEP token        = 2 '</s>'
0.00.352.538 I print_info: PAD token        = 1 '<pad>'
0.00.352.539 I print_info: MASK token       = 4 '<mask>'
0.00.352.539 I print_info: EOG token        = 2 '</s>'
0.00.352.539 I print_info: max token length = 45
0.00.352.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.812 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.834 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.044 I llama_context: constructing llama_context
0.00.364.059 I llama_context: n_seq_max     = 1
0.00.364.059 I llama_context: n_ctx         = 8192
0.00.364.060 I llama_context: n_ctx_per_seq = 8192
0.00.364.060 I llama_context: n_batch       = 2048
0.00.364.060 I llama_context: n_ubatch      = 2048
0.00.364.061 I llama_context: causal_attn   = 0
0.00.364.062 I llama_context: flash_attn    = auto
0.00.364.062 I llama_context: kv_unified    = true
0.00.364.064 I llama_context: freq_base     = 10000.0
0.00.364.065 I llama_context: freq_scale    = 1
0.00.364.090 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.836 I llama_context: Flash Attention was auto, set to enabled
0.00.365.534 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.546 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.546 I llama_context: graph splits = 1
0.00.365.558 I common_init_from_params: added </s> logit bias = -inf
0.00.366.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.708 I 
0.00.367.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.971 I main: prompt 0: 'what is panda?	hi'
0.00.367.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.988 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.988 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.367.992 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.992 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.368.054 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.507 I llama_perf_context_print:        load time =     367.22 ms
0.00.376.508 I llama_perf_context_print: prompt eval time =       8.31 ms /    62 tokens (    0.13 ms per token,  7461.79 tokens per second)
0.00.376.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.510 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens
0.00.376.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.415s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.011.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type  f16:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = all F32 (guessed)
0.00.022.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.208 I load: printing all EOG tokens:
0.00.059.229 I load:   - 0 ('<|endoftext|>')
0.00.059.323 I load: special tokens cache size = 25
0.00.070.889 I load: token to piece cache size = 0.2984 MB
0.00.070.916 I print_info: arch             = gptneox
0.00.070.916 I print_info: vocab_only       = 0
0.00.070.917 I print_info: n_ctx_train      = 2048
0.00.070.917 I print_info: n_embd           = 2048
0.00.070.917 I print_info: n_layer          = 24
0.00.070.935 I print_info: n_head           = 16
0.00.070.937 I print_info: n_head_kv        = 16
0.00.070.937 I print_info: n_rot            = 32
0.00.070.937 I print_info: n_swa            = 0
0.00.070.939 I print_info: is_swa_any       = 0
0.00.070.939 I print_info: n_embd_head_k    = 128
0.00.070.939 I print_info: n_embd_head_v    = 128
0.00.070.941 I print_info: n_gqa            = 1
0.00.070.942 I print_info: n_embd_k_gqa     = 2048
0.00.070.944 I print_info: n_embd_v_gqa     = 2048
0.00.070.945 I print_info: f_norm_eps       = 1.0e-05
0.00.070.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.946 I print_info: f_logit_scale    = 0.0e+00
0.00.070.946 I print_info: f_attn_scale     = 0.0e+00
0.00.070.947 I print_info: n_ff             = 8192
0.00.070.947 I print_info: n_expert         = 0
0.00.070.948 I print_info: n_expert_used    = 0
0.00.070.948 I print_info: causal attn      = 1
0.00.070.948 I print_info: pooling type     = 0
0.00.070.948 I print_info: rope type        = 2
0.00.070.948 I print_info: rope scaling     = linear
0.00.070.950 I print_info: freq_base_train  = 10000.0
0.00.070.950 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.951 I print_info: rope_finetuned   = unknown
0.00.070.952 I print_info: model type       = 1.4B
0.00.070.952 I print_info: model params     = 1.41 B
0.00.070.953 I print_info: general.name     = 1.4B
0.00.070.955 I print_info: vocab type       = BPE
0.00.070.956 I print_info: n_vocab          = 50304
0.00.070.956 I print_info: n_merges         = 50009
0.00.070.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: LF token         = 187 'Ċ'
0.00.070.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: max token length = 1024
0.00.070.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.271 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.293 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.162.459 I llama_context: constructing llama_context
0.01.162.475 I llama_context: n_seq_max     = 1
0.01.162.475 I llama_context: n_ctx         = 2048
0.01.162.475 I llama_context: n_ctx_per_seq = 2048
0.01.162.476 I llama_context: n_batch       = 2048
0.01.162.476 I llama_context: n_ubatch      = 512
0.01.162.476 I llama_context: causal_attn   = 1
0.01.162.478 I llama_context: flash_attn    = auto
0.01.162.478 I llama_context: kv_unified    = false
0.01.162.484 I llama_context: freq_base     = 10000.0
0.01.162.485 I llama_context: freq_scale    = 1
0.01.162.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.942 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.326.772 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.230 I llama_context: Flash Attention was auto, set to enabled
0.01.329.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.329.279 I llama_context: graph nodes  = 824
0.01.329.280 I llama_context: graph splits = 1
0.01.329.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.329.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.918 I main: llama threadpool init, n_threads = 4
0.01.457.940 I 
0.01.458.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.458.023 I 
0.01.458.129 I sampler seed: 1234
0.01.458.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.458.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.458.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.458.154 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.461.038 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.05.461.044 I llama_perf_context_print:        load time =    1456.04 ms
0.05.461.046 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.28 tokens per second)
0.05.461.047 I llama_perf_context_print:        eval time =    3888.32 ms /    63 runs   (   61.72 ms per token,    16.20 tokens per second)
0.05.461.048 I llama_perf_context_print:       total time =    4004.25 ms /    70 tokens
0.05.461.048 I llama_perf_context_print:    graphs reused =         62

real	0m5.603s
user	0m16.910s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type  f16:   98 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = all F32 (guessed)
0.00.021.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.604 I load: printing all EOG tokens:
0.00.057.621 I load:   - 0 ('<|endoftext|>')
0.00.057.715 I load: special tokens cache size = 25
0.00.069.241 I load: token to piece cache size = 0.2984 MB
0.00.069.296 I print_info: arch             = gptneox
0.00.069.297 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.298 I print_info: n_embd           = 2048
0.00.069.298 I print_info: n_layer          = 24
0.00.069.315 I print_info: n_head           = 16
0.00.069.316 I print_info: n_head_kv        = 16
0.00.069.317 I print_info: n_rot            = 32
0.00.069.317 I print_info: n_swa            = 0
0.00.069.318 I print_info: is_swa_any       = 0
0.00.069.318 I print_info: n_embd_head_k    = 128
0.00.069.319 I print_info: n_embd_head_v    = 128
0.00.069.320 I print_info: n_gqa            = 1
0.00.069.321 I print_info: n_embd_k_gqa     = 2048
0.00.069.323 I print_info: n_embd_v_gqa     = 2048
0.00.069.324 I print_info: f_norm_eps       = 1.0e-05
0.00.069.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.325 I print_info: f_logit_scale    = 0.0e+00
0.00.069.326 I print_info: f_attn_scale     = 0.0e+00
0.00.069.326 I print_info: n_ff             = 8192
0.00.069.326 I print_info: n_expert         = 0
0.00.069.327 I print_info: n_expert_used    = 0
0.00.069.327 I print_info: causal attn      = 1
0.00.069.327 I print_info: pooling type     = 0
0.00.069.327 I print_info: rope type        = 2
0.00.069.327 I print_info: rope scaling     = linear
0.00.069.328 I print_info: freq_base_train  = 10000.0
0.00.069.329 I print_info: freq_scale_train = 1
0.00.069.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.329 I print_info: rope_finetuned   = unknown
0.00.069.330 I print_info: model type       = 1.4B
0.00.069.330 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.333 I print_info: vocab type       = BPE
0.00.069.334 I print_info: n_vocab          = 50304
0.00.069.334 I print_info: n_merges         = 50009
0.00.069.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.217 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.239 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.145.464 I llama_context: constructing llama_context
0.01.145.479 I llama_context: n_seq_max     = 1
0.01.145.480 I llama_context: n_ctx         = 128
0.01.145.480 I llama_context: n_ctx_per_seq = 128
0.01.145.480 I llama_context: n_batch       = 128
0.01.145.481 I llama_context: n_ubatch      = 128
0.01.145.481 I llama_context: causal_attn   = 1
0.01.145.483 I llama_context: flash_attn    = auto
0.01.145.483 I llama_context: kv_unified    = false
0.01.145.489 I llama_context: freq_base     = 10000.0
0.01.145.490 I llama_context: freq_scale    = 1
0.01.145.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.145.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.629 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.167.626 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.168.844 I llama_context: Flash Attention was auto, set to enabled
0.01.169.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.169.877 I llama_context: graph nodes  = 824
0.01.169.877 I llama_context: graph splits = 1
0.01.169.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.170.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.170.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.476 I 
0.01.240.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.240.588 I perplexity: tokenizing the input ..
0.01.247.215 I perplexity: tokenization took 6.623 ms
0.01.247.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.992 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.294.970 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.295.034 I llama_perf_context_print:        load time =    1239.91 ms
0.02.295.036 I llama_perf_context_print: prompt eval time =    1040.33 ms /   128 tokens (    8.13 ms per token,   123.04 tokens per second)
0.02.295.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.038 I llama_perf_context_print:       total time =    1054.58 ms /   129 tokens
0.02.295.039 I llama_perf_context_print:    graphs reused =          0

real	0m2.420s
user	0m4.939s
sys	0m0.813s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q8_0
0.00.022.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.360 I load: printing all EOG tokens:
0.00.058.376 I load:   - 0 ('<|endoftext|>')
0.00.058.455 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.115 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.115 I print_info: n_ctx_train      = 2048
0.00.070.116 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.131 I print_info: n_head           = 16
0.00.070.132 I print_info: n_head_kv        = 16
0.00.070.133 I print_info: n_rot            = 32
0.00.070.133 I print_info: n_swa            = 0
0.00.070.134 I print_info: is_swa_any       = 0
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.136 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.139 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.143 I print_info: n_ff             = 8192
0.00.070.143 I print_info: n_expert         = 0
0.00.070.143 I print_info: n_expert_used    = 0
0.00.070.144 I print_info: causal attn      = 1
0.00.070.144 I print_info: pooling type     = 0
0.00.070.144 I print_info: rope type        = 2
0.00.070.145 I print_info: rope scaling     = linear
0.00.070.146 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.147 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.151 I print_info: vocab type       = BPE
0.00.070.152 I print_info: n_vocab          = 50304
0.00.070.152 I print_info: n_merges         = 50009
0.00.070.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: max token length = 1024
0.00.070.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.107 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.129 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.052 I llama_context: constructing llama_context
0.00.332.088 I llama_context: n_seq_max     = 1
0.00.332.095 I llama_context: n_ctx         = 2048
0.00.332.102 I llama_context: n_ctx_per_seq = 2048
0.00.332.109 I llama_context: n_batch       = 2048
0.00.332.116 I llama_context: n_ubatch      = 512
0.00.332.136 I llama_context: causal_attn   = 1
0.00.332.145 I llama_context: flash_attn    = auto
0.00.332.151 I llama_context: kv_unified    = false
0.00.332.164 I llama_context: freq_base     = 10000.0
0.00.332.185 I llama_context: freq_scale    = 1
0.00.332.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.894 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.094 I llama_context: Flash Attention was auto, set to enabled
0.00.406.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.657 I llama_context: graph nodes  = 824
0.00.406.663 I llama_context: graph splits = 1
0.00.406.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.688 I main: llama threadpool init, n_threads = 4
0.00.497.711 I 
0.00.497.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.805 I 
0.00.497.908 I sampler seed: 1234
0.00.497.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.934 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.657.710 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.657.715 I llama_perf_context_print:        load time =     495.77 ms
0.02.657.717 I llama_perf_context_print: prompt eval time =      47.76 ms /     7 tokens (    6.82 ms per token,   146.57 tokens per second)
0.02.657.718 I llama_perf_context_print:        eval time =    2100.01 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.657.719 I llama_perf_context_print:       total time =    2161.20 ms /    70 tokens
0.02.657.719 I llama_perf_context_print:    graphs reused =         62

real	0m2.729s
user	0m9.628s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q8_0
0.00.021.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.034 I load: printing all EOG tokens:
0.00.059.053 I load:   - 0 ('<|endoftext|>')
0.00.059.151 I load: special tokens cache size = 25
0.00.070.661 I load: token to piece cache size = 0.2984 MB
0.00.070.688 I print_info: arch             = gptneox
0.00.070.689 I print_info: vocab_only       = 0
0.00.070.689 I print_info: n_ctx_train      = 2048
0.00.070.689 I print_info: n_embd           = 2048
0.00.070.690 I print_info: n_layer          = 24
0.00.070.704 I print_info: n_head           = 16
0.00.070.706 I print_info: n_head_kv        = 16
0.00.070.706 I print_info: n_rot            = 32
0.00.070.707 I print_info: n_swa            = 0
0.00.070.708 I print_info: is_swa_any       = 0
0.00.070.708 I print_info: n_embd_head_k    = 128
0.00.070.709 I print_info: n_embd_head_v    = 128
0.00.070.710 I print_info: n_gqa            = 1
0.00.070.712 I print_info: n_embd_k_gqa     = 2048
0.00.070.713 I print_info: n_embd_v_gqa     = 2048
0.00.070.714 I print_info: f_norm_eps       = 1.0e-05
0.00.070.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.716 I print_info: f_logit_scale    = 0.0e+00
0.00.070.716 I print_info: f_attn_scale     = 0.0e+00
0.00.070.717 I print_info: n_ff             = 8192
0.00.070.717 I print_info: n_expert         = 0
0.00.070.717 I print_info: n_expert_used    = 0
0.00.070.718 I print_info: causal attn      = 1
0.00.070.718 I print_info: pooling type     = 0
0.00.070.718 I print_info: rope type        = 2
0.00.070.719 I print_info: rope scaling     = linear
0.00.070.720 I print_info: freq_base_train  = 10000.0
0.00.070.721 I print_info: freq_scale_train = 1
0.00.070.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.722 I print_info: rope_finetuned   = unknown
0.00.070.722 I print_info: model type       = 1.4B
0.00.070.723 I print_info: model params     = 1.41 B
0.00.070.723 I print_info: general.name     = 1.4B
0.00.070.726 I print_info: vocab type       = BPE
0.00.070.727 I print_info: n_vocab          = 50304
0.00.070.727 I print_info: n_merges         = 50009
0.00.070.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: max token length = 1024
0.00.070.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.227 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.249 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.933 I llama_context: constructing llama_context
0.00.327.969 I llama_context: n_seq_max     = 1
0.00.327.976 I llama_context: n_ctx         = 128
0.00.327.982 I llama_context: n_ctx_per_seq = 128
0.00.327.989 I llama_context: n_batch       = 128
0.00.327.995 I llama_context: n_ubatch      = 128
0.00.328.002 I llama_context: causal_attn   = 1
0.00.328.021 I llama_context: flash_attn    = auto
0.00.328.028 I llama_context: kv_unified    = false
0.00.328.040 I llama_context: freq_base     = 10000.0
0.00.328.047 I llama_context: freq_scale    = 1
0.00.328.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.761 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.337.309 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.001 I llama_context: Flash Attention was auto, set to enabled
0.00.340.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.584 I llama_context: graph nodes  = 824
0.00.340.591 I llama_context: graph splits = 1
0.00.340.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.251 I 
0.00.397.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.376 I perplexity: tokenizing the input ..
0.00.403.974 I perplexity: tokenization took 6.594 ms
0.00.404.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.962 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.153 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.200 I llama_perf_context_print:        load time =     396.77 ms
0.00.796.218 I llama_perf_context_print: prompt eval time =     384.80 ms /   128 tokens (    3.01 ms per token,   332.64 tokens per second)
0.00.796.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.220 I llama_perf_context_print:       total time =     398.97 ms /   129 tokens
0.00.796.220 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.517s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.011.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q4_0
0.00.022.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.108 I load: printing all EOG tokens:
0.00.060.126 I load:   - 0 ('<|endoftext|>')
0.00.060.231 I load: special tokens cache size = 25
0.00.071.895 I load: token to piece cache size = 0.2984 MB
0.00.071.922 I print_info: arch             = gptneox
0.00.071.923 I print_info: vocab_only       = 0
0.00.071.923 I print_info: n_ctx_train      = 2048
0.00.071.923 I print_info: n_embd           = 2048
0.00.071.923 I print_info: n_layer          = 24
0.00.071.939 I print_info: n_head           = 16
0.00.071.941 I print_info: n_head_kv        = 16
0.00.071.941 I print_info: n_rot            = 32
0.00.071.941 I print_info: n_swa            = 0
0.00.071.942 I print_info: is_swa_any       = 0
0.00.071.943 I print_info: n_embd_head_k    = 128
0.00.071.943 I print_info: n_embd_head_v    = 128
0.00.071.945 I print_info: n_gqa            = 1
0.00.071.946 I print_info: n_embd_k_gqa     = 2048
0.00.071.947 I print_info: n_embd_v_gqa     = 2048
0.00.071.949 I print_info: f_norm_eps       = 1.0e-05
0.00.071.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.950 I print_info: f_logit_scale    = 0.0e+00
0.00.071.950 I print_info: f_attn_scale     = 0.0e+00
0.00.071.951 I print_info: n_ff             = 8192
0.00.071.951 I print_info: n_expert         = 0
0.00.071.952 I print_info: n_expert_used    = 0
0.00.071.952 I print_info: causal attn      = 1
0.00.071.952 I print_info: pooling type     = 0
0.00.071.952 I print_info: rope type        = 2
0.00.071.953 I print_info: rope scaling     = linear
0.00.071.954 I print_info: freq_base_train  = 10000.0
0.00.071.954 I print_info: freq_scale_train = 1
0.00.071.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.955 I print_info: rope_finetuned   = unknown
0.00.071.956 I print_info: model type       = 1.4B
0.00.071.956 I print_info: model params     = 1.41 B
0.00.071.957 I print_info: general.name     = 1.4B
0.00.071.959 I print_info: vocab type       = BPE
0.00.071.960 I print_info: n_vocab          = 50304
0.00.071.960 I print_info: n_merges         = 50009
0.00.071.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: LF token         = 187 'Ċ'
0.00.071.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.963 I print_info: max token length = 1024
0.00.071.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.369 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.392 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.289 I llama_context: constructing llama_context
0.00.239.326 I llama_context: n_seq_max     = 1
0.00.239.333 I llama_context: n_ctx         = 2048
0.00.239.340 I llama_context: n_ctx_per_seq = 2048
0.00.239.346 I llama_context: n_batch       = 2048
0.00.239.353 I llama_context: n_ubatch      = 512
0.00.239.360 I llama_context: causal_attn   = 1
0.00.239.380 I llama_context: flash_attn    = auto
0.00.239.387 I llama_context: kv_unified    = false
0.00.239.398 I llama_context: freq_base     = 10000.0
0.00.239.406 I llama_context: freq_scale    = 1
0.00.239.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.674 I llama_context: Flash Attention was auto, set to enabled
0.00.314.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.295 I llama_context: graph nodes  = 824
0.00.314.295 I llama_context: graph splits = 1
0.00.314.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.687 I main: llama threadpool init, n_threads = 4
0.00.393.738 I 
0.00.393.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.826 I 
0.00.393.932 I sampler seed: 1234
0.00.393.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.963 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.809.664 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.01.809.670 I llama_perf_context_print:        load time =     391.77 ms
0.01.809.671 I llama_perf_context_print: prompt eval time =      45.17 ms /     7 tokens (    6.45 ms per token,   154.98 tokens per second)
0.01.809.673 I llama_perf_context_print:        eval time =    1358.26 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.809.673 I llama_perf_context_print:       total time =    1417.14 ms /    70 tokens
0.01.809.674 I llama_perf_context_print:    graphs reused =         62

real	0m1.859s
user	0m6.495s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.682 I print_info: file type   = Q4_0
0.00.022.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.622 I load: printing all EOG tokens:
0.00.060.640 I load:   - 0 ('<|endoftext|>')
0.00.060.742 I load: special tokens cache size = 25
0.00.072.394 I load: token to piece cache size = 0.2984 MB
0.00.072.421 I print_info: arch             = gptneox
0.00.072.421 I print_info: vocab_only       = 0
0.00.072.422 I print_info: n_ctx_train      = 2048
0.00.072.422 I print_info: n_embd           = 2048
0.00.072.422 I print_info: n_layer          = 24
0.00.072.438 I print_info: n_head           = 16
0.00.072.440 I print_info: n_head_kv        = 16
0.00.072.440 I print_info: n_rot            = 32
0.00.072.440 I print_info: n_swa            = 0
0.00.072.442 I print_info: is_swa_any       = 0
0.00.072.442 I print_info: n_embd_head_k    = 128
0.00.072.442 I print_info: n_embd_head_v    = 128
0.00.072.444 I print_info: n_gqa            = 1
0.00.072.446 I print_info: n_embd_k_gqa     = 2048
0.00.072.447 I print_info: n_embd_v_gqa     = 2048
0.00.072.448 I print_info: f_norm_eps       = 1.0e-05
0.00.072.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.450 I print_info: f_logit_scale    = 0.0e+00
0.00.072.450 I print_info: f_attn_scale     = 0.0e+00
0.00.072.451 I print_info: n_ff             = 8192
0.00.072.452 I print_info: n_expert         = 0
0.00.072.452 I print_info: n_expert_used    = 0
0.00.072.452 I print_info: causal attn      = 1
0.00.072.452 I print_info: pooling type     = 0
0.00.072.453 I print_info: rope type        = 2
0.00.072.453 I print_info: rope scaling     = linear
0.00.072.454 I print_info: freq_base_train  = 10000.0
0.00.072.455 I print_info: freq_scale_train = 1
0.00.072.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.455 I print_info: rope_finetuned   = unknown
0.00.072.456 I print_info: model type       = 1.4B
0.00.072.457 I print_info: model params     = 1.41 B
0.00.072.457 I print_info: general.name     = 1.4B
0.00.072.459 I print_info: vocab type       = BPE
0.00.072.461 I print_info: n_vocab          = 50304
0.00.072.461 I print_info: n_merges         = 50009
0.00.072.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: LF token         = 187 'Ċ'
0.00.072.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: max token length = 1024
0.00.072.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.180 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.229 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.862 I llama_context: constructing llama_context
0.00.236.899 I llama_context: n_seq_max     = 1
0.00.236.906 I llama_context: n_ctx         = 128
0.00.236.913 I llama_context: n_ctx_per_seq = 128
0.00.236.919 I llama_context: n_batch       = 128
0.00.236.926 I llama_context: n_ubatch      = 128
0.00.236.932 I llama_context: causal_attn   = 1
0.00.236.940 I llama_context: flash_attn    = auto
0.00.236.948 I llama_context: kv_unified    = false
0.00.236.960 I llama_context: freq_base     = 10000.0
0.00.236.967 I llama_context: freq_scale    = 1
0.00.236.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.462 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.098 I llama_context: Flash Attention was auto, set to enabled
0.00.249.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.721 I llama_context: graph nodes  = 824
0.00.249.728 I llama_context: graph splits = 1
0.00.249.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.345 I 
0.00.295.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.470 I perplexity: tokenizing the input ..
0.00.302.025 I perplexity: tokenization took 6.552 ms
0.00.302.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.629 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.682 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.759 I llama_perf_context_print:        load time =     294.74 ms
0.00.739.776 I llama_perf_context_print: prompt eval time =     430.49 ms /   128 tokens (    3.36 ms per token,   297.33 tokens per second)
0.00.739.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.778 I llama_perf_context_print:       total time =     444.43 ms /   129 tokens
0.00.739.779 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.478s
sys	0m0.514s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q4_1
0.00.021.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.745 I load: printing all EOG tokens:
0.00.057.761 I load:   - 0 ('<|endoftext|>')
0.00.057.840 I load: special tokens cache size = 25
0.00.069.345 I load: token to piece cache size = 0.2984 MB
0.00.069.374 I print_info: arch             = gptneox
0.00.069.374 I print_info: vocab_only       = 0
0.00.069.374 I print_info: n_ctx_train      = 2048
0.00.069.375 I print_info: n_embd           = 2048
0.00.069.375 I print_info: n_layer          = 24
0.00.069.391 I print_info: n_head           = 16
0.00.069.393 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.393 I print_info: n_swa            = 0
0.00.069.395 I print_info: is_swa_any       = 0
0.00.069.395 I print_info: n_embd_head_k    = 128
0.00.069.395 I print_info: n_embd_head_v    = 128
0.00.069.397 I print_info: n_gqa            = 1
0.00.069.399 I print_info: n_embd_k_gqa     = 2048
0.00.069.400 I print_info: n_embd_v_gqa     = 2048
0.00.069.401 I print_info: f_norm_eps       = 1.0e-05
0.00.069.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.403 I print_info: f_logit_scale    = 0.0e+00
0.00.069.403 I print_info: f_attn_scale     = 0.0e+00
0.00.069.404 I print_info: n_ff             = 8192
0.00.069.404 I print_info: n_expert         = 0
0.00.069.405 I print_info: n_expert_used    = 0
0.00.069.405 I print_info: causal attn      = 1
0.00.069.405 I print_info: pooling type     = 0
0.00.069.405 I print_info: rope type        = 2
0.00.069.406 I print_info: rope scaling     = linear
0.00.069.407 I print_info: freq_base_train  = 10000.0
0.00.069.407 I print_info: freq_scale_train = 1
0.00.069.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.408 I print_info: rope_finetuned   = unknown
0.00.069.408 I print_info: model type       = 1.4B
0.00.069.409 I print_info: model params     = 1.41 B
0.00.069.409 I print_info: general.name     = 1.4B
0.00.069.412 I print_info: vocab type       = BPE
0.00.069.413 I print_info: n_vocab          = 50304
0.00.069.413 I print_info: n_merges         = 50009
0.00.069.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: LF token         = 187 'Ċ'
0.00.069.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: max token length = 1024
0.00.069.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.010 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.031 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.744 I llama_context: constructing llama_context
0.00.250.760 I llama_context: n_seq_max     = 1
0.00.250.760 I llama_context: n_ctx         = 2048
0.00.250.760 I llama_context: n_ctx_per_seq = 2048
0.00.250.761 I llama_context: n_batch       = 2048
0.00.250.761 I llama_context: n_ubatch      = 512
0.00.250.761 I llama_context: causal_attn   = 1
0.00.250.763 I llama_context: flash_attn    = auto
0.00.250.764 I llama_context: kv_unified    = false
0.00.250.769 I llama_context: freq_base     = 10000.0
0.00.250.770 I llama_context: freq_scale    = 1
0.00.250.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.858 I llama_context: Flash Attention was auto, set to enabled
0.00.325.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.342 I llama_context: graph nodes  = 824
0.00.325.343 I llama_context: graph splits = 1
0.00.325.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.702 I main: llama threadpool init, n_threads = 4
0.00.406.723 I 
0.00.406.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.812 I 
0.00.406.912 I sampler seed: 1234
0.00.406.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.936 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.933.991 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.01.933.996 I llama_perf_context_print:        load time =     404.88 ms
0.01.933.998 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.91 tokens per second)
0.01.933.999 I llama_perf_context_print:        eval time =    1474.99 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.934.000 I llama_perf_context_print:       total time =    1528.46 ms /    70 tokens
0.01.934.000 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m7.028s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_1
0.00.022.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.924 I load: printing all EOG tokens:
0.00.059.940 I load:   - 0 ('<|endoftext|>')
0.00.060.038 I load: special tokens cache size = 25
0.00.071.645 I load: token to piece cache size = 0.2984 MB
0.00.071.672 I print_info: arch             = gptneox
0.00.071.672 I print_info: vocab_only       = 0
0.00.071.672 I print_info: n_ctx_train      = 2048
0.00.071.673 I print_info: n_embd           = 2048
0.00.071.673 I print_info: n_layer          = 24
0.00.071.688 I print_info: n_head           = 16
0.00.071.689 I print_info: n_head_kv        = 16
0.00.071.690 I print_info: n_rot            = 32
0.00.071.690 I print_info: n_swa            = 0
0.00.071.691 I print_info: is_swa_any       = 0
0.00.071.691 I print_info: n_embd_head_k    = 128
0.00.071.691 I print_info: n_embd_head_v    = 128
0.00.071.693 I print_info: n_gqa            = 1
0.00.071.695 I print_info: n_embd_k_gqa     = 2048
0.00.071.696 I print_info: n_embd_v_gqa     = 2048
0.00.071.697 I print_info: f_norm_eps       = 1.0e-05
0.00.071.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.698 I print_info: f_logit_scale    = 0.0e+00
0.00.071.699 I print_info: f_attn_scale     = 0.0e+00
0.00.071.699 I print_info: n_ff             = 8192
0.00.071.700 I print_info: n_expert         = 0
0.00.071.700 I print_info: n_expert_used    = 0
0.00.071.700 I print_info: causal attn      = 1
0.00.071.701 I print_info: pooling type     = 0
0.00.071.701 I print_info: rope type        = 2
0.00.071.701 I print_info: rope scaling     = linear
0.00.071.702 I print_info: freq_base_train  = 10000.0
0.00.071.703 I print_info: freq_scale_train = 1
0.00.071.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.704 I print_info: rope_finetuned   = unknown
0.00.071.704 I print_info: model type       = 1.4B
0.00.071.705 I print_info: model params     = 1.41 B
0.00.071.705 I print_info: general.name     = 1.4B
0.00.071.707 I print_info: vocab type       = BPE
0.00.071.708 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: LF token         = 187 'Ċ'
0.00.071.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: max token length = 1024
0.00.071.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.587 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.610 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.865 I llama_context: constructing llama_context
0.00.257.966 I llama_context: n_seq_max     = 1
0.00.257.975 I llama_context: n_ctx         = 128
0.00.257.984 I llama_context: n_ctx_per_seq = 128
0.00.257.992 I llama_context: n_batch       = 128
0.00.258.013 I llama_context: n_ubatch      = 128
0.00.258.036 I llama_context: causal_attn   = 1
0.00.258.044 I llama_context: flash_attn    = auto
0.00.258.064 I llama_context: kv_unified    = false
0.00.258.076 I llama_context: freq_base     = 10000.0
0.00.258.084 I llama_context: freq_scale    = 1
0.00.258.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.742 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.632 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.364 I llama_context: Flash Attention was auto, set to enabled
0.00.270.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.996 I llama_context: graph nodes  = 824
0.00.271.002 I llama_context: graph splits = 1
0.00.271.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.650 I 
0.00.319.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.765 I perplexity: tokenizing the input ..
0.00.326.371 I perplexity: tokenization took 6.602 ms
0.00.326.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.269 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.786.342 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.786.392 I llama_perf_context_print:        load time =     319.15 ms
0.00.786.407 I llama_perf_context_print: prompt eval time =     452.71 ms /   128 tokens (    3.54 ms per token,   282.74 tokens per second)
0.00.786.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.409 I llama_perf_context_print:       total time =     466.77 ms /   129 tokens
0.00.786.410 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m2.731s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.011.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q5_0
0.00.022.116 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.866 I load: printing all EOG tokens:
0.00.058.885 I load:   - 0 ('<|endoftext|>')
0.00.058.976 I load: special tokens cache size = 25
0.00.070.824 I load: token to piece cache size = 0.2984 MB
0.00.070.851 I print_info: arch             = gptneox
0.00.070.851 I print_info: vocab_only       = 0
0.00.070.851 I print_info: n_ctx_train      = 2048
0.00.070.852 I print_info: n_embd           = 2048
0.00.070.852 I print_info: n_layer          = 24
0.00.070.867 I print_info: n_head           = 16
0.00.070.869 I print_info: n_head_kv        = 16
0.00.070.869 I print_info: n_rot            = 32
0.00.070.869 I print_info: n_swa            = 0
0.00.070.870 I print_info: is_swa_any       = 0
0.00.070.871 I print_info: n_embd_head_k    = 128
0.00.070.871 I print_info: n_embd_head_v    = 128
0.00.070.873 I print_info: n_gqa            = 1
0.00.070.874 I print_info: n_embd_k_gqa     = 2048
0.00.070.876 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.878 I print_info: f_logit_scale    = 0.0e+00
0.00.070.878 I print_info: f_attn_scale     = 0.0e+00
0.00.070.879 I print_info: n_ff             = 8192
0.00.070.879 I print_info: n_expert         = 0
0.00.070.880 I print_info: n_expert_used    = 0
0.00.070.880 I print_info: causal attn      = 1
0.00.070.880 I print_info: pooling type     = 0
0.00.070.880 I print_info: rope type        = 2
0.00.070.880 I print_info: rope scaling     = linear
0.00.070.882 I print_info: freq_base_train  = 10000.0
0.00.070.882 I print_info: freq_scale_train = 1
0.00.070.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.883 I print_info: rope_finetuned   = unknown
0.00.070.883 I print_info: model type       = 1.4B
0.00.070.884 I print_info: model params     = 1.41 B
0.00.070.884 I print_info: general.name     = 1.4B
0.00.070.887 I print_info: vocab type       = BPE
0.00.070.888 I print_info: n_vocab          = 50304
0.00.070.888 I print_info: n_merges         = 50009
0.00.070.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: LF token         = 187 'Ċ'
0.00.070.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: max token length = 1024
0.00.070.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.178 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.200 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.193 I llama_context: constructing llama_context
0.00.149.211 I llama_context: n_seq_max     = 1
0.00.149.212 I llama_context: n_ctx         = 2048
0.00.149.212 I llama_context: n_ctx_per_seq = 2048
0.00.149.212 I llama_context: n_batch       = 2048
0.00.149.213 I llama_context: n_ubatch      = 512
0.00.149.213 I llama_context: causal_attn   = 1
0.00.149.215 I llama_context: flash_attn    = auto
0.00.149.215 I llama_context: kv_unified    = false
0.00.149.218 I llama_context: freq_base     = 10000.0
0.00.149.219 I llama_context: freq_scale    = 1
0.00.149.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.714 I llama_context: Flash Attention was auto, set to enabled
0.00.223.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.165 I llama_context: graph nodes  = 824
0.00.223.166 I llama_context: graph splits = 1
0.00.223.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.025 I main: llama threadpool init, n_threads = 4
0.00.315.046 I 
0.00.315.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.128 I 
0.00.315.238 I sampler seed: 1234
0.00.315.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.263 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.844.945 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.844.950 I llama_perf_context_print:        load time =     313.20 ms
0.02.844.952 I llama_perf_context_print: prompt eval time =     131.24 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.844.953 I llama_perf_context_print:        eval time =    2386.12 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.844.954 I llama_perf_context_print:       total time =    2531.05 ms /    70 tokens
0.02.844.954 I llama_perf_context_print:    graphs reused =         62

real	0m2.898s
user	0m10.526s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q5_0
0.00.022.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.091 I load: printing all EOG tokens:
0.00.060.108 I load:   - 0 ('<|endoftext|>')
0.00.060.211 I load: special tokens cache size = 25
0.00.071.799 I load: token to piece cache size = 0.2984 MB
0.00.071.826 I print_info: arch             = gptneox
0.00.071.827 I print_info: vocab_only       = 0
0.00.071.827 I print_info: n_ctx_train      = 2048
0.00.071.827 I print_info: n_embd           = 2048
0.00.071.828 I print_info: n_layer          = 24
0.00.071.842 I print_info: n_head           = 16
0.00.071.843 I print_info: n_head_kv        = 16
0.00.071.844 I print_info: n_rot            = 32
0.00.071.844 I print_info: n_swa            = 0
0.00.071.845 I print_info: is_swa_any       = 0
0.00.071.846 I print_info: n_embd_head_k    = 128
0.00.071.846 I print_info: n_embd_head_v    = 128
0.00.071.847 I print_info: n_gqa            = 1
0.00.071.849 I print_info: n_embd_k_gqa     = 2048
0.00.071.850 I print_info: n_embd_v_gqa     = 2048
0.00.071.851 I print_info: f_norm_eps       = 1.0e-05
0.00.071.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.852 I print_info: f_logit_scale    = 0.0e+00
0.00.071.881 I print_info: f_attn_scale     = 0.0e+00
0.00.071.883 I print_info: n_ff             = 8192
0.00.071.883 I print_info: n_expert         = 0
0.00.071.884 I print_info: n_expert_used    = 0
0.00.071.884 I print_info: causal attn      = 1
0.00.071.884 I print_info: pooling type     = 0
0.00.071.884 I print_info: rope type        = 2
0.00.071.884 I print_info: rope scaling     = linear
0.00.071.885 I print_info: freq_base_train  = 10000.0
0.00.071.886 I print_info: freq_scale_train = 1
0.00.071.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.886 I print_info: rope_finetuned   = unknown
0.00.071.887 I print_info: model type       = 1.4B
0.00.071.888 I print_info: model params     = 1.41 B
0.00.071.888 I print_info: general.name     = 1.4B
0.00.071.890 I print_info: vocab type       = BPE
0.00.071.891 I print_info: n_vocab          = 50304
0.00.071.892 I print_info: n_merges         = 50009
0.00.071.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: LF token         = 187 'Ċ'
0.00.071.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: max token length = 1024
0.00.071.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.984 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.999 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.733 I llama_context: constructing llama_context
0.00.150.753 I llama_context: n_seq_max     = 1
0.00.150.753 I llama_context: n_ctx         = 128
0.00.150.753 I llama_context: n_ctx_per_seq = 128
0.00.150.754 I llama_context: n_batch       = 128
0.00.150.754 I llama_context: n_ubatch      = 128
0.00.150.754 I llama_context: causal_attn   = 1
0.00.150.755 I llama_context: flash_attn    = auto
0.00.150.756 I llama_context: kv_unified    = false
0.00.150.759 I llama_context: freq_base     = 10000.0
0.00.150.760 I llama_context: freq_scale    = 1
0.00.150.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.319 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.642 I llama_context: Flash Attention was auto, set to enabled
0.00.163.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.145 I llama_context: graph nodes  = 824
0.00.163.146 I llama_context: graph splits = 1
0.00.163.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.688 I 
0.00.236.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.797 I perplexity: tokenizing the input ..
0.00.242.931 I perplexity: tokenization took 6.136 ms
0.00.242.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.821 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.376.610 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.376.659 I llama_perf_context_print:        load time =     235.91 ms
0.01.376.674 I llama_perf_context_print: prompt eval time =    1126.85 ms /   128 tokens (    8.80 ms per token,   113.59 tokens per second)
0.01.376.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.676 I llama_perf_context_print:       total time =    1140.00 ms /   129 tokens
0.01.376.677 I llama_perf_context_print:    graphs reused =          0

real	0m1.427s
user	0m4.970s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.011.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q5_1
0.00.022.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.501 I load: printing all EOG tokens:
0.00.059.523 I load:   - 0 ('<|endoftext|>')
0.00.059.614 I load: special tokens cache size = 25
0.00.071.216 I load: token to piece cache size = 0.2984 MB
0.00.071.243 I print_info: arch             = gptneox
0.00.071.244 I print_info: vocab_only       = 0
0.00.071.244 I print_info: n_ctx_train      = 2048
0.00.071.244 I print_info: n_embd           = 2048
0.00.071.245 I print_info: n_layer          = 24
0.00.071.260 I print_info: n_head           = 16
0.00.071.262 I print_info: n_head_kv        = 16
0.00.071.262 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.263 I print_info: is_swa_any       = 0
0.00.071.264 I print_info: n_embd_head_k    = 128
0.00.071.264 I print_info: n_embd_head_v    = 128
0.00.071.266 I print_info: n_gqa            = 1
0.00.071.267 I print_info: n_embd_k_gqa     = 2048
0.00.071.268 I print_info: n_embd_v_gqa     = 2048
0.00.071.269 I print_info: f_norm_eps       = 1.0e-05
0.00.071.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.271 I print_info: f_logit_scale    = 0.0e+00
0.00.071.271 I print_info: f_attn_scale     = 0.0e+00
0.00.071.272 I print_info: n_ff             = 8192
0.00.071.273 I print_info: n_expert         = 0
0.00.071.273 I print_info: n_expert_used    = 0
0.00.071.273 I print_info: causal attn      = 1
0.00.071.273 I print_info: pooling type     = 0
0.00.071.274 I print_info: rope type        = 2
0.00.071.274 I print_info: rope scaling     = linear
0.00.071.275 I print_info: freq_base_train  = 10000.0
0.00.071.276 I print_info: freq_scale_train = 1
0.00.071.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.276 I print_info: rope_finetuned   = unknown
0.00.071.277 I print_info: model type       = 1.4B
0.00.071.278 I print_info: model params     = 1.41 B
0.00.071.278 I print_info: general.name     = 1.4B
0.00.071.280 I print_info: vocab type       = BPE
0.00.071.281 I print_info: n_vocab          = 50304
0.00.071.281 I print_info: n_merges         = 50009
0.00.071.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: LF token         = 187 'Ċ'
0.00.071.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: max token length = 1024
0.00.071.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.420 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.443 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.277 I llama_context: constructing llama_context
0.00.154.296 I llama_context: n_seq_max     = 1
0.00.154.296 I llama_context: n_ctx         = 2048
0.00.154.297 I llama_context: n_ctx_per_seq = 2048
0.00.154.297 I llama_context: n_batch       = 2048
0.00.154.297 I llama_context: n_ubatch      = 512
0.00.154.297 I llama_context: causal_attn   = 1
0.00.154.299 I llama_context: flash_attn    = auto
0.00.154.299 I llama_context: kv_unified    = false
0.00.154.302 I llama_context: freq_base     = 10000.0
0.00.154.303 I llama_context: freq_scale    = 1
0.00.154.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.831 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.475 I llama_context: Flash Attention was auto, set to enabled
0.00.227.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.982 I llama_context: graph nodes  = 824
0.00.227.982 I llama_context: graph splits = 1
0.00.227.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.987 I main: llama threadpool init, n_threads = 4
0.00.323.008 I 
0.00.323.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.101 I 
0.00.323.225 I sampler seed: 1234
0.00.323.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.249 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.857.991 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.857.996 I llama_perf_context_print:        load time =     321.20 ms
0.02.857.998 I llama_perf_context_print: prompt eval time =     130.11 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.857.999 I llama_perf_context_print:        eval time =    2392.82 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.858.000 I llama_perf_context_print:       total time =    2536.14 ms /    70 tokens
0.02.858.000 I llama_perf_context_print:    graphs reused =         62

real	0m2.913s
user	0m10.552s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q5_1
0.00.021.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.980 I load: printing all EOG tokens:
0.00.058.001 I load:   - 0 ('<|endoftext|>')
0.00.058.096 I load: special tokens cache size = 25
0.00.069.723 I load: token to piece cache size = 0.2984 MB
0.00.069.749 I print_info: arch             = gptneox
0.00.069.750 I print_info: vocab_only       = 0
0.00.069.750 I print_info: n_ctx_train      = 2048
0.00.069.750 I print_info: n_embd           = 2048
0.00.069.750 I print_info: n_layer          = 24
0.00.069.766 I print_info: n_head           = 16
0.00.069.768 I print_info: n_head_kv        = 16
0.00.069.768 I print_info: n_rot            = 32
0.00.069.768 I print_info: n_swa            = 0
0.00.069.769 I print_info: is_swa_any       = 0
0.00.069.770 I print_info: n_embd_head_k    = 128
0.00.069.770 I print_info: n_embd_head_v    = 128
0.00.069.771 I print_info: n_gqa            = 1
0.00.069.773 I print_info: n_embd_k_gqa     = 2048
0.00.069.774 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.777 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.778 I print_info: causal attn      = 1
0.00.069.778 I print_info: pooling type     = 0
0.00.069.778 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.779 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.780 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: model type       = 1.4B
0.00.069.781 I print_info: model params     = 1.41 B
0.00.069.782 I print_info: general.name     = 1.4B
0.00.069.784 I print_info: vocab type       = BPE
0.00.069.785 I print_info: n_vocab          = 50304
0.00.069.785 I print_info: n_merges         = 50009
0.00.069.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: max token length = 1024
0.00.069.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.448 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.463 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.415 I llama_context: constructing llama_context
0.00.154.433 I llama_context: n_seq_max     = 1
0.00.154.433 I llama_context: n_ctx         = 128
0.00.154.434 I llama_context: n_ctx_per_seq = 128
0.00.154.434 I llama_context: n_batch       = 128
0.00.154.434 I llama_context: n_ubatch      = 128
0.00.154.435 I llama_context: causal_attn   = 1
0.00.154.436 I llama_context: flash_attn    = auto
0.00.154.437 I llama_context: kv_unified    = false
0.00.154.440 I llama_context: freq_base     = 10000.0
0.00.154.441 I llama_context: freq_scale    = 1
0.00.154.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.930 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.603 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.093 I llama_context: Flash Attention was auto, set to enabled
0.00.166.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.569 I llama_context: graph nodes  = 824
0.00.166.569 I llama_context: graph splits = 1
0.00.166.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.588 I 
0.00.232.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.709 I perplexity: tokenizing the input ..
0.00.239.103 I perplexity: tokenization took 6.39 ms
0.00.239.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.833 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.216.995 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.217.041 I llama_perf_context_print:        load time =     231.95 ms
0.02.217.055 I llama_perf_context_print: prompt eval time =    1970.70 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.217.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.057 I llama_perf_context_print:       total time =    1984.48 ms /   129 tokens
0.02.217.057 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.314s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q2_K - Medium
0.00.021.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.766 I load: printing all EOG tokens:
0.00.058.786 I load:   - 0 ('<|endoftext|>')
0.00.058.866 I load: special tokens cache size = 25
0.00.070.455 I load: token to piece cache size = 0.2984 MB
0.00.070.484 I print_info: arch             = gptneox
0.00.070.485 I print_info: vocab_only       = 0
0.00.070.486 I print_info: n_ctx_train      = 2048
0.00.070.487 I print_info: n_embd           = 2048
0.00.070.487 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.505 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.507 I print_info: n_embd_head_k    = 128
0.00.070.507 I print_info: n_embd_head_v    = 128
0.00.070.509 I print_info: n_gqa            = 1
0.00.070.511 I print_info: n_embd_k_gqa     = 2048
0.00.070.512 I print_info: n_embd_v_gqa     = 2048
0.00.070.513 I print_info: f_norm_eps       = 1.0e-05
0.00.070.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.514 I print_info: f_logit_scale    = 0.0e+00
0.00.070.515 I print_info: f_attn_scale     = 0.0e+00
0.00.070.515 I print_info: n_ff             = 8192
0.00.070.516 I print_info: n_expert         = 0
0.00.070.516 I print_info: n_expert_used    = 0
0.00.070.516 I print_info: causal attn      = 1
0.00.070.517 I print_info: pooling type     = 0
0.00.070.517 I print_info: rope type        = 2
0.00.070.517 I print_info: rope scaling     = linear
0.00.070.519 I print_info: freq_base_train  = 10000.0
0.00.070.519 I print_info: freq_scale_train = 1
0.00.070.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.520 I print_info: rope_finetuned   = unknown
0.00.070.520 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.521 I print_info: general.name     = 1.4B
0.00.070.523 I print_info: vocab type       = BPE
0.00.070.524 I print_info: n_vocab          = 50304
0.00.070.525 I print_info: n_merges         = 50009
0.00.070.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: max token length = 1024
0.00.070.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.118 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.180 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.181 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.320 I llama_context: constructing llama_context
0.00.237.335 I llama_context: n_seq_max     = 1
0.00.237.335 I llama_context: n_ctx         = 2048
0.00.237.336 I llama_context: n_ctx_per_seq = 2048
0.00.237.336 I llama_context: n_batch       = 2048
0.00.237.336 I llama_context: n_ubatch      = 512
0.00.237.337 I llama_context: causal_attn   = 1
0.00.237.338 I llama_context: flash_attn    = auto
0.00.237.339 I llama_context: kv_unified    = false
0.00.237.344 I llama_context: freq_base     = 10000.0
0.00.237.344 I llama_context: freq_scale    = 1
0.00.237.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.863 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.416 I llama_context: Flash Attention was auto, set to enabled
0.00.311.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.847 I llama_context: graph nodes  = 824
0.00.311.848 I llama_context: graph splits = 1
0.00.311.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.007 I main: llama threadpool init, n_threads = 4
0.00.387.030 I 
0.00.387.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.114 I 
0.00.387.252 I sampler seed: 1234
0.00.387.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.277 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.974.764 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.01.974.769 I llama_perf_context_print:        load time =     385.20 ms
0.01.974.771 I llama_perf_context_print: prompt eval time =      76.03 ms /     7 tokens (   10.86 ms per token,    92.07 tokens per second)
0.01.974.772 I llama_perf_context_print:        eval time =    1499.97 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.974.772 I llama_perf_context_print:       total time =    1588.90 ms /    70 tokens
0.01.974.773 I llama_perf_context_print:    graphs reused =         62

real	0m2.014s
user	0m6.764s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q2_K - Medium
0.00.022.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.464 I load: printing all EOG tokens:
0.00.061.484 I load:   - 0 ('<|endoftext|>')
0.00.061.585 I load: special tokens cache size = 25
0.00.073.290 I load: token to piece cache size = 0.2984 MB
0.00.073.317 I print_info: arch             = gptneox
0.00.073.317 I print_info: vocab_only       = 0
0.00.073.318 I print_info: n_ctx_train      = 2048
0.00.073.318 I print_info: n_embd           = 2048
0.00.073.319 I print_info: n_layer          = 24
0.00.073.334 I print_info: n_head           = 16
0.00.073.336 I print_info: n_head_kv        = 16
0.00.073.337 I print_info: n_rot            = 32
0.00.073.337 I print_info: n_swa            = 0
0.00.073.339 I print_info: is_swa_any       = 0
0.00.073.339 I print_info: n_embd_head_k    = 128
0.00.073.339 I print_info: n_embd_head_v    = 128
0.00.073.341 I print_info: n_gqa            = 1
0.00.073.343 I print_info: n_embd_k_gqa     = 2048
0.00.073.344 I print_info: n_embd_v_gqa     = 2048
0.00.073.345 I print_info: f_norm_eps       = 1.0e-05
0.00.073.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.349 I print_info: f_logit_scale    = 0.0e+00
0.00.073.349 I print_info: f_attn_scale     = 0.0e+00
0.00.073.350 I print_info: n_ff             = 8192
0.00.073.350 I print_info: n_expert         = 0
0.00.073.350 I print_info: n_expert_used    = 0
0.00.073.351 I print_info: causal attn      = 1
0.00.073.351 I print_info: pooling type     = 0
0.00.073.351 I print_info: rope type        = 2
0.00.073.352 I print_info: rope scaling     = linear
0.00.073.353 I print_info: freq_base_train  = 10000.0
0.00.073.354 I print_info: freq_scale_train = 1
0.00.073.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.354 I print_info: rope_finetuned   = unknown
0.00.073.355 I print_info: model type       = 1.4B
0.00.073.355 I print_info: model params     = 1.41 B
0.00.073.356 I print_info: general.name     = 1.4B
0.00.073.359 I print_info: vocab type       = BPE
0.00.073.360 I print_info: n_vocab          = 50304
0.00.073.360 I print_info: n_merges         = 50009
0.00.073.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: LF token         = 187 'Ċ'
0.00.073.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.364 I print_info: max token length = 1024
0.00.073.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.631 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.655 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.655 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.244.558 I llama_context: constructing llama_context
0.00.244.578 I llama_context: n_seq_max     = 1
0.00.244.578 I llama_context: n_ctx         = 128
0.00.244.578 I llama_context: n_ctx_per_seq = 128
0.00.244.579 I llama_context: n_batch       = 128
0.00.244.579 I llama_context: n_ubatch      = 128
0.00.244.579 I llama_context: causal_attn   = 1
0.00.244.581 I llama_context: flash_attn    = auto
0.00.244.581 I llama_context: kv_unified    = false
0.00.244.586 I llama_context: freq_base     = 10000.0
0.00.244.587 I llama_context: freq_scale    = 1
0.00.244.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.146 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.253.984 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.255.629 I llama_context: Flash Attention was auto, set to enabled
0.00.257.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.172 I llama_context: graph nodes  = 824
0.00.257.172 I llama_context: graph splits = 1
0.00.257.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.257.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.084 I 
0.00.299.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.200 I perplexity: tokenizing the input ..
0.00.305.771 I perplexity: tokenization took 6.568 ms
0.00.305.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.764 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.295.672 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.295.798 I llama_perf_context_print:        load time =     298.56 ms
0.01.295.800 I llama_perf_context_print: prompt eval time =     982.87 ms /   128 tokens (    7.68 ms per token,   130.23 tokens per second)
0.01.295.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.802 I llama_perf_context_print:       total time =     996.74 ms /   129 tokens
0.01.295.803 I llama_perf_context_print:    graphs reused =          0

real	0m1.335s
user	0m4.342s
sys	0m0.169s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q3_K - Medium
0.00.021.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.071 I load: printing all EOG tokens:
0.00.059.088 I load:   - 0 ('<|endoftext|>')
0.00.059.182 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.905 I print_info: arch             = gptneox
0.00.070.905 I print_info: vocab_only       = 0
0.00.070.906 I print_info: n_ctx_train      = 2048
0.00.070.906 I print_info: n_embd           = 2048
0.00.070.906 I print_info: n_layer          = 24
0.00.070.922 I print_info: n_head           = 16
0.00.070.924 I print_info: n_head_kv        = 16
0.00.070.924 I print_info: n_rot            = 32
0.00.070.925 I print_info: n_swa            = 0
0.00.070.926 I print_info: is_swa_any       = 0
0.00.070.926 I print_info: n_embd_head_k    = 128
0.00.070.927 I print_info: n_embd_head_v    = 128
0.00.070.928 I print_info: n_gqa            = 1
0.00.070.930 I print_info: n_embd_k_gqa     = 2048
0.00.070.931 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.934 I print_info: f_logit_scale    = 0.0e+00
0.00.070.934 I print_info: f_attn_scale     = 0.0e+00
0.00.070.935 I print_info: n_ff             = 8192
0.00.070.935 I print_info: n_expert         = 0
0.00.070.935 I print_info: n_expert_used    = 0
0.00.070.935 I print_info: causal attn      = 1
0.00.070.936 I print_info: pooling type     = 0
0.00.070.936 I print_info: rope type        = 2
0.00.070.936 I print_info: rope scaling     = linear
0.00.070.937 I print_info: freq_base_train  = 10000.0
0.00.070.938 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.938 I print_info: rope_finetuned   = unknown
0.00.070.938 I print_info: model type       = 1.4B
0.00.070.939 I print_info: model params     = 1.41 B
0.00.070.939 I print_info: general.name     = 1.4B
0.00.070.942 I print_info: vocab type       = BPE
0.00.070.943 I print_info: n_vocab          = 50304
0.00.070.943 I print_info: n_merges         = 50009
0.00.070.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: LF token         = 187 'Ċ'
0.00.070.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: max token length = 1024
0.00.070.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.358 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.379 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.224 I llama_context: constructing llama_context
0.00.206.260 I llama_context: n_seq_max     = 1
0.00.206.268 I llama_context: n_ctx         = 2048
0.00.206.275 I llama_context: n_ctx_per_seq = 2048
0.00.206.281 I llama_context: n_batch       = 2048
0.00.206.288 I llama_context: n_ubatch      = 512
0.00.206.296 I llama_context: causal_attn   = 1
0.00.206.310 I llama_context: flash_attn    = auto
0.00.206.319 I llama_context: kv_unified    = false
0.00.206.334 I llama_context: freq_base     = 10000.0
0.00.206.358 I llama_context: freq_scale    = 1
0.00.206.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.505 I llama_context: Flash Attention was auto, set to enabled
0.00.283.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.129 I llama_context: graph nodes  = 824
0.00.283.130 I llama_context: graph splits = 1
0.00.283.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.000 I main: llama threadpool init, n_threads = 4
0.00.364.022 I 
0.00.364.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.108 I 
0.00.364.229 I sampler seed: 1234
0.00.364.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.257 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.090.778 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.02.090.784 I llama_perf_context_print:        load time =     362.17 ms
0.02.090.787 I llama_perf_context_print: prompt eval time =      66.47 ms /     7 tokens (    9.50 ms per token,   105.31 tokens per second)
0.02.090.788 I llama_perf_context_print:        eval time =    1647.97 ms /    63 runs   (   26.16 ms per token,    38.23 tokens per second)
0.02.090.789 I llama_perf_context_print:       total time =    1727.93 ms /    70 tokens
0.02.090.790 I llama_perf_context_print:    graphs reused =         62

real	0m2.139s
user	0m7.577s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q3_K - Medium
0.00.021.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.131 I load: printing all EOG tokens:
0.00.059.151 I load:   - 0 ('<|endoftext|>')
0.00.059.239 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.783 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.783 I print_info: n_layer          = 24
0.00.070.799 I print_info: n_head           = 16
0.00.070.801 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.802 I print_info: n_swa            = 0
0.00.070.803 I print_info: is_swa_any       = 0
0.00.070.803 I print_info: n_embd_head_k    = 128
0.00.070.804 I print_info: n_embd_head_v    = 128
0.00.070.806 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.809 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.811 I print_info: f_logit_scale    = 0.0e+00
0.00.070.812 I print_info: f_attn_scale     = 0.0e+00
0.00.070.812 I print_info: n_ff             = 8192
0.00.070.813 I print_info: n_expert         = 0
0.00.070.813 I print_info: n_expert_used    = 0
0.00.070.813 I print_info: causal attn      = 1
0.00.070.814 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.814 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: max token length = 1024
0.00.070.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.356 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.413 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.746 I llama_context: constructing llama_context
0.00.205.764 I llama_context: n_seq_max     = 1
0.00.205.764 I llama_context: n_ctx         = 128
0.00.205.765 I llama_context: n_ctx_per_seq = 128
0.00.205.765 I llama_context: n_batch       = 128
0.00.205.765 I llama_context: n_ubatch      = 128
0.00.205.766 I llama_context: causal_attn   = 1
0.00.205.768 I llama_context: flash_attn    = auto
0.00.205.768 I llama_context: kv_unified    = false
0.00.205.773 I llama_context: freq_base     = 10000.0
0.00.205.773 I llama_context: freq_scale    = 1
0.00.205.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.138 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.767 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.362 I llama_context: Flash Attention was auto, set to enabled
0.00.217.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.933 I llama_context: graph nodes  = 824
0.00.217.933 I llama_context: graph splits = 1
0.00.217.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.782 I 
0.00.271.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.902 I perplexity: tokenizing the input ..
0.00.278.477 I perplexity: tokenization took 6.572 ms
0.00.278.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.744 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.806 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.185.851 I llama_perf_context_print:        load time =     271.25 ms
0.01.185.867 I llama_perf_context_print: prompt eval time =     899.95 ms /   128 tokens (    7.03 ms per token,   142.23 tokens per second)
0.01.185.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.869 I llama_perf_context_print:       total time =     914.10 ms /   129 tokens
0.01.185.869 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.279s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.011.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q4_K - Medium
0.00.022.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.401 I load: printing all EOG tokens:
0.00.059.418 I load:   - 0 ('<|endoftext|>')
0.00.059.518 I load: special tokens cache size = 25
0.00.071.148 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.175 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.176 I print_info: n_embd           = 2048
0.00.071.176 I print_info: n_layer          = 24
0.00.071.193 I print_info: n_head           = 16
0.00.071.194 I print_info: n_head_kv        = 16
0.00.071.194 I print_info: n_rot            = 32
0.00.071.195 I print_info: n_swa            = 0
0.00.071.196 I print_info: is_swa_any       = 0
0.00.071.196 I print_info: n_embd_head_k    = 128
0.00.071.196 I print_info: n_embd_head_v    = 128
0.00.071.198 I print_info: n_gqa            = 1
0.00.071.200 I print_info: n_embd_k_gqa     = 2048
0.00.071.201 I print_info: n_embd_v_gqa     = 2048
0.00.071.202 I print_info: f_norm_eps       = 1.0e-05
0.00.071.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.203 I print_info: f_logit_scale    = 0.0e+00
0.00.071.204 I print_info: f_attn_scale     = 0.0e+00
0.00.071.205 I print_info: n_ff             = 8192
0.00.071.205 I print_info: n_expert         = 0
0.00.071.205 I print_info: n_expert_used    = 0
0.00.071.205 I print_info: causal attn      = 1
0.00.071.206 I print_info: pooling type     = 0
0.00.071.206 I print_info: rope type        = 2
0.00.071.206 I print_info: rope scaling     = linear
0.00.071.207 I print_info: freq_base_train  = 10000.0
0.00.071.208 I print_info: freq_scale_train = 1
0.00.071.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.208 I print_info: rope_finetuned   = unknown
0.00.071.209 I print_info: model type       = 1.4B
0.00.071.210 I print_info: model params     = 1.41 B
0.00.071.210 I print_info: general.name     = 1.4B
0.00.071.213 I print_info: vocab type       = BPE
0.00.071.214 I print_info: n_vocab          = 50304
0.00.071.214 I print_info: n_merges         = 50009
0.00.071.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: LF token         = 187 'Ċ'
0.00.071.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: max token length = 1024
0.00.071.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.406 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.421 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.809 I llama_context: constructing llama_context
0.00.254.844 I llama_context: n_seq_max     = 1
0.00.254.852 I llama_context: n_ctx         = 2048
0.00.254.858 I llama_context: n_ctx_per_seq = 2048
0.00.254.865 I llama_context: n_batch       = 2048
0.00.254.871 I llama_context: n_ubatch      = 512
0.00.254.891 I llama_context: causal_attn   = 1
0.00.254.900 I llama_context: flash_attn    = auto
0.00.254.906 I llama_context: kv_unified    = false
0.00.254.919 I llama_context: freq_base     = 10000.0
0.00.254.926 I llama_context: freq_scale    = 1
0.00.254.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.549 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.910 I llama_context: Flash Attention was auto, set to enabled
0.00.330.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.541 I llama_context: graph nodes  = 824
0.00.330.542 I llama_context: graph splits = 1
0.00.330.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.465 I main: llama threadpool init, n_threads = 4
0.00.430.486 I 
0.00.430.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.572 I 
0.00.430.678 I sampler seed: 1234
0.00.430.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.703 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.447.892 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.447.898 I llama_perf_context_print:        load time =     428.64 ms
0.02.447.900 I llama_perf_context_print: prompt eval time =      64.38 ms /     7 tokens (    9.20 ms per token,   108.74 tokens per second)
0.02.447.901 I llama_perf_context_print:        eval time =    1940.49 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.447.901 I llama_perf_context_print:       total time =    2018.57 ms /    70 tokens
0.02.447.902 I llama_perf_context_print:    graphs reused =         62

real	0m2.502s
user	0m8.954s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.165 I llama_model_loader: - type  f32:  194 tensors
0.00.024.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.168 I print_info: file format = GGUF V3 (latest)
0.00.024.169 I print_info: file type   = Q4_K - Medium
0.00.024.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.314 I load: printing all EOG tokens:
0.00.062.331 I load:   - 0 ('<|endoftext|>')
0.00.062.431 I load: special tokens cache size = 25
0.00.073.950 I load: token to piece cache size = 0.2984 MB
0.00.073.978 I print_info: arch             = gptneox
0.00.073.978 I print_info: vocab_only       = 0
0.00.073.979 I print_info: n_ctx_train      = 2048
0.00.073.979 I print_info: n_embd           = 2048
0.00.073.979 I print_info: n_layer          = 24
0.00.073.996 I print_info: n_head           = 16
0.00.073.998 I print_info: n_head_kv        = 16
0.00.073.998 I print_info: n_rot            = 32
0.00.073.998 I print_info: n_swa            = 0
0.00.073.999 I print_info: is_swa_any       = 0
0.00.074.000 I print_info: n_embd_head_k    = 128
0.00.074.000 I print_info: n_embd_head_v    = 128
0.00.074.002 I print_info: n_gqa            = 1
0.00.074.003 I print_info: n_embd_k_gqa     = 2048
0.00.074.005 I print_info: n_embd_v_gqa     = 2048
0.00.074.006 I print_info: f_norm_eps       = 1.0e-05
0.00.074.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.007 I print_info: f_logit_scale    = 0.0e+00
0.00.074.007 I print_info: f_attn_scale     = 0.0e+00
0.00.074.008 I print_info: n_ff             = 8192
0.00.074.008 I print_info: n_expert         = 0
0.00.074.009 I print_info: n_expert_used    = 0
0.00.074.009 I print_info: causal attn      = 1
0.00.074.009 I print_info: pooling type     = 0
0.00.074.009 I print_info: rope type        = 2
0.00.074.010 I print_info: rope scaling     = linear
0.00.074.011 I print_info: freq_base_train  = 10000.0
0.00.074.011 I print_info: freq_scale_train = 1
0.00.074.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.012 I print_info: rope_finetuned   = unknown
0.00.074.012 I print_info: model type       = 1.4B
0.00.074.013 I print_info: model params     = 1.41 B
0.00.074.013 I print_info: general.name     = 1.4B
0.00.074.015 I print_info: vocab type       = BPE
0.00.074.016 I print_info: n_vocab          = 50304
0.00.074.016 I print_info: n_merges         = 50009
0.00.074.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: LF token         = 187 'Ċ'
0.00.074.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: max token length = 1024
0.00.074.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.693 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.135.715 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.146 I llama_context: constructing llama_context
0.00.258.184 I llama_context: n_seq_max     = 1
0.00.258.185 I llama_context: n_ctx         = 128
0.00.258.185 I llama_context: n_ctx_per_seq = 128
0.00.258.185 I llama_context: n_batch       = 128
0.00.258.186 I llama_context: n_ubatch      = 128
0.00.258.186 I llama_context: causal_attn   = 1
0.00.258.188 I llama_context: flash_attn    = auto
0.00.258.188 I llama_context: kv_unified    = false
0.00.258.193 I llama_context: freq_base     = 10000.0
0.00.258.194 I llama_context: freq_scale    = 1
0.00.258.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.528 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.743 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.452 I llama_context: Flash Attention was auto, set to enabled
0.00.271.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.070 I llama_context: graph nodes  = 824
0.00.271.070 I llama_context: graph splits = 1
0.00.271.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.099 I 
0.00.333.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.216 I perplexity: tokenizing the input ..
0.00.339.784 I perplexity: tokenization took 6.564 ms
0.00.339.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.925 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.911.813 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.911.874 I llama_perf_context_print:        load time =     332.46 ms
0.00.911.889 I llama_perf_context_print: prompt eval time =     564.96 ms /   128 tokens (    4.41 ms per token,   226.57 tokens per second)
0.00.911.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.891 I llama_perf_context_print:       total time =     578.86 ms /   129 tokens
0.00.911.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.173s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.011.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q5_K - Medium
0.00.022.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.882 I load: printing all EOG tokens:
0.00.058.903 I load:   - 0 ('<|endoftext|>')
0.00.059.001 I load: special tokens cache size = 25
0.00.070.566 I load: token to piece cache size = 0.2984 MB
0.00.070.594 I print_info: arch             = gptneox
0.00.070.594 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.595 I print_info: n_embd           = 2048
0.00.070.595 I print_info: n_layer          = 24
0.00.070.611 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.614 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.616 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.619 I print_info: n_embd_v_gqa     = 2048
0.00.070.622 I print_info: f_norm_eps       = 1.0e-05
0.00.070.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.624 I print_info: f_logit_scale    = 0.0e+00
0.00.070.624 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.625 I print_info: n_expert         = 0
0.00.070.625 I print_info: n_expert_used    = 0
0.00.070.626 I print_info: causal attn      = 1
0.00.070.626 I print_info: pooling type     = 0
0.00.070.626 I print_info: rope type        = 2
0.00.070.626 I print_info: rope scaling     = linear
0.00.070.627 I print_info: freq_base_train  = 10000.0
0.00.070.628 I print_info: freq_scale_train = 1
0.00.070.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.629 I print_info: rope_finetuned   = unknown
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.632 I print_info: vocab type       = BPE
0.00.070.633 I print_info: n_vocab          = 50304
0.00.070.634 I print_info: n_merges         = 50009
0.00.070.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: LF token         = 187 'Ċ'
0.00.070.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: max token length = 1024
0.00.070.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.278 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.333 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.645 I llama_context: constructing llama_context
0.00.276.681 I llama_context: n_seq_max     = 1
0.00.276.688 I llama_context: n_ctx         = 2048
0.00.276.695 I llama_context: n_ctx_per_seq = 2048
0.00.276.702 I llama_context: n_batch       = 2048
0.00.276.708 I llama_context: n_ubatch      = 512
0.00.276.714 I llama_context: causal_attn   = 1
0.00.276.723 I llama_context: flash_attn    = auto
0.00.276.731 I llama_context: kv_unified    = false
0.00.276.742 I llama_context: freq_base     = 10000.0
0.00.276.750 I llama_context: freq_scale    = 1
0.00.276.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.447 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.760 I llama_context: Flash Attention was auto, set to enabled
0.00.352.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.280 I llama_context: graph nodes  = 824
0.00.352.287 I llama_context: graph splits = 1
0.00.352.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.994 I main: llama threadpool init, n_threads = 4
0.00.469.017 I 
0.00.469.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.108 I 
0.00.469.217 I sampler seed: 1234
0.00.469.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.242 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.936.736 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.936.742 I llama_perf_context_print:        load time =     467.01 ms
0.02.936.744 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.936.745 I llama_perf_context_print:        eval time =    2366.13 ms /    63 runs   (   37.56 ms per token,    26.63 tokens per second)
0.02.936.746 I llama_perf_context_print:       total time =    2468.91 ms /    70 tokens
0.02.936.746 I llama_perf_context_print:    graphs reused =         62

real	0m2.996s
user	0m10.937s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.799 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.789 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q5_K - Medium
0.00.022.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.530 I load: printing all EOG tokens:
0.00.061.612 I load:   - 0 ('<|endoftext|>')
0.00.061.713 I load: special tokens cache size = 25
0.00.073.358 I load: token to piece cache size = 0.2984 MB
0.00.073.383 I print_info: arch             = gptneox
0.00.073.384 I print_info: vocab_only       = 0
0.00.073.384 I print_info: n_ctx_train      = 2048
0.00.073.384 I print_info: n_embd           = 2048
0.00.073.385 I print_info: n_layer          = 24
0.00.073.400 I print_info: n_head           = 16
0.00.073.401 I print_info: n_head_kv        = 16
0.00.073.401 I print_info: n_rot            = 32
0.00.073.402 I print_info: n_swa            = 0
0.00.073.403 I print_info: is_swa_any       = 0
0.00.073.403 I print_info: n_embd_head_k    = 128
0.00.073.403 I print_info: n_embd_head_v    = 128
0.00.073.405 I print_info: n_gqa            = 1
0.00.073.407 I print_info: n_embd_k_gqa     = 2048
0.00.073.408 I print_info: n_embd_v_gqa     = 2048
0.00.073.409 I print_info: f_norm_eps       = 1.0e-05
0.00.073.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.410 I print_info: f_logit_scale    = 0.0e+00
0.00.073.411 I print_info: f_attn_scale     = 0.0e+00
0.00.073.412 I print_info: n_ff             = 8192
0.00.073.412 I print_info: n_expert         = 0
0.00.073.412 I print_info: n_expert_used    = 0
0.00.073.412 I print_info: causal attn      = 1
0.00.073.413 I print_info: pooling type     = 0
0.00.073.413 I print_info: rope type        = 2
0.00.073.413 I print_info: rope scaling     = linear
0.00.073.414 I print_info: freq_base_train  = 10000.0
0.00.073.415 I print_info: freq_scale_train = 1
0.00.073.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.415 I print_info: rope_finetuned   = unknown
0.00.073.416 I print_info: model type       = 1.4B
0.00.073.416 I print_info: model params     = 1.41 B
0.00.073.419 I print_info: general.name     = 1.4B
0.00.073.421 I print_info: vocab type       = BPE
0.00.073.423 I print_info: n_vocab          = 50304
0.00.073.423 I print_info: n_merges         = 50009
0.00.073.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: LF token         = 187 'Ċ'
0.00.073.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: max token length = 1024
0.00.073.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.398 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.146.416 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.015 I llama_context: constructing llama_context
0.00.283.049 I llama_context: n_seq_max     = 1
0.00.283.056 I llama_context: n_ctx         = 128
0.00.283.063 I llama_context: n_ctx_per_seq = 128
0.00.283.069 I llama_context: n_batch       = 128
0.00.283.076 I llama_context: n_ubatch      = 128
0.00.283.083 I llama_context: causal_attn   = 1
0.00.283.091 I llama_context: flash_attn    = auto
0.00.283.110 I llama_context: kv_unified    = false
0.00.283.121 I llama_context: freq_base     = 10000.0
0.00.283.129 I llama_context: freq_scale    = 1
0.00.283.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.866 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.433 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.142 I llama_context: Flash Attention was auto, set to enabled
0.00.295.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.778 I llama_context: graph nodes  = 824
0.00.295.779 I llama_context: graph splits = 1
0.00.295.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.662 I 
0.00.375.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.790 I perplexity: tokenizing the input ..
0.00.382.362 I perplexity: tokenization took 6.568 ms
0.00.382.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.319 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.045.477 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.045.543 I llama_perf_context_print:        load time =     374.79 ms
0.01.045.601 I llama_perf_context_print: prompt eval time =     655.81 ms /   128 tokens (    5.12 ms per token,   195.18 tokens per second)
0.01.045.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.604 I llama_perf_context_print:       total time =     669.90 ms /   129 tokens
0.01.045.605 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.704s
sys	0m0.552s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q6_K
0.00.021.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.001 I load: printing all EOG tokens:
0.00.059.018 I load:   - 0 ('<|endoftext|>')
0.00.059.116 I load: special tokens cache size = 25
0.00.070.675 I load: token to piece cache size = 0.2984 MB
0.00.070.702 I print_info: arch             = gptneox
0.00.070.702 I print_info: vocab_only       = 0
0.00.070.702 I print_info: n_ctx_train      = 2048
0.00.070.703 I print_info: n_embd           = 2048
0.00.070.703 I print_info: n_layer          = 24
0.00.070.719 I print_info: n_head           = 16
0.00.070.721 I print_info: n_head_kv        = 16
0.00.070.721 I print_info: n_rot            = 32
0.00.070.722 I print_info: n_swa            = 0
0.00.070.723 I print_info: is_swa_any       = 0
0.00.070.723 I print_info: n_embd_head_k    = 128
0.00.070.724 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.727 I print_info: n_embd_k_gqa     = 2048
0.00.070.728 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.732 I print_info: n_ff             = 8192
0.00.070.732 I print_info: n_expert         = 0
0.00.070.733 I print_info: n_expert_used    = 0
0.00.070.733 I print_info: causal attn      = 1
0.00.070.733 I print_info: pooling type     = 0
0.00.070.733 I print_info: rope type        = 2
0.00.070.733 I print_info: rope scaling     = linear
0.00.070.735 I print_info: freq_base_train  = 10000.0
0.00.070.735 I print_info: freq_scale_train = 1
0.00.070.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.736 I print_info: rope_finetuned   = unknown
0.00.070.736 I print_info: model type       = 1.4B
0.00.070.737 I print_info: model params     = 1.41 B
0.00.070.737 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.741 I print_info: n_merges         = 50009
0.00.070.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: max token length = 1024
0.00.070.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.414 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.436 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.365 I llama_context: constructing llama_context
0.00.287.387 I llama_context: n_seq_max     = 1
0.00.287.387 I llama_context: n_ctx         = 2048
0.00.287.388 I llama_context: n_ctx_per_seq = 2048
0.00.287.388 I llama_context: n_batch       = 2048
0.00.287.388 I llama_context: n_ubatch      = 512
0.00.287.389 I llama_context: causal_attn   = 1
0.00.287.391 I llama_context: flash_attn    = auto
0.00.287.391 I llama_context: kv_unified    = false
0.00.287.396 I llama_context: freq_base     = 10000.0
0.00.287.397 I llama_context: freq_scale    = 1
0.00.287.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.435 I llama_context: Flash Attention was auto, set to enabled
0.00.361.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.976 I llama_context: graph nodes  = 824
0.00.361.976 I llama_context: graph splits = 1
0.00.361.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.886 I main: llama threadpool init, n_threads = 4
0.00.497.908 I 
0.00.497.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.998 I 
0.00.498.119 I sampler seed: 1234
0.00.498.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.157 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.070.700 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.03.070.706 I llama_perf_context_print:        load time =     495.98 ms
0.03.070.709 I llama_perf_context_print: prompt eval time =     111.09 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.03.070.710 I llama_perf_context_print:        eval time =    2449.16 ms /    63 runs   (   38.88 ms per token,    25.72 tokens per second)
0.03.070.711 I llama_perf_context_print:       total time =    2574.07 ms /    70 tokens
0.03.070.712 I llama_perf_context_print:    graphs reused =         62

real	0m3.132s
user	0m11.410s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q6_K
0.00.021.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.221 I load: printing all EOG tokens:
0.00.059.240 I load:   - 0 ('<|endoftext|>')
0.00.059.329 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.967 I print_info: arch             = gptneox
0.00.070.968 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.968 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.985 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.987 I print_info: is_swa_any       = 0
0.00.070.987 I print_info: n_embd_head_k    = 128
0.00.070.987 I print_info: n_embd_head_v    = 128
0.00.070.989 I print_info: n_gqa            = 1
0.00.070.991 I print_info: n_embd_k_gqa     = 2048
0.00.070.992 I print_info: n_embd_v_gqa     = 2048
0.00.070.994 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.996 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.997 I print_info: n_ff             = 8192
0.00.070.997 I print_info: n_expert         = 0
0.00.070.998 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.070.999 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.015 I print_info: freq_scale_train = 1
0.00.071.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.015 I print_info: rope_finetuned   = unknown
0.00.071.016 I print_info: model type       = 1.4B
0.00.071.017 I print_info: model params     = 1.41 B
0.00.071.017 I print_info: general.name     = 1.4B
0.00.071.019 I print_info: vocab type       = BPE
0.00.071.021 I print_info: n_vocab          = 50304
0.00.071.021 I print_info: n_merges         = 50009
0.00.071.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: LF token         = 187 'Ċ'
0.00.071.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: max token length = 1024
0.00.071.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.507 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.529 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.145 I llama_context: constructing llama_context
0.00.287.170 I llama_context: n_seq_max     = 1
0.00.287.171 I llama_context: n_ctx         = 128
0.00.287.172 I llama_context: n_ctx_per_seq = 128
0.00.287.172 I llama_context: n_batch       = 128
0.00.287.173 I llama_context: n_ubatch      = 128
0.00.287.174 I llama_context: causal_attn   = 1
0.00.287.176 I llama_context: flash_attn    = auto
0.00.287.176 I llama_context: kv_unified    = false
0.00.287.183 I llama_context: freq_base     = 10000.0
0.00.287.184 I llama_context: freq_scale    = 1
0.00.287.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.846 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.712 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.353 I llama_context: Flash Attention was auto, set to enabled
0.00.299.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.972 I llama_context: graph nodes  = 824
0.00.299.973 I llama_context: graph splits = 1
0.00.299.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.492 I 
0.00.391.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.677 I perplexity: tokenizing the input ..
0.00.398.342 I perplexity: tokenization took 6.66 ms
0.00.398.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.047 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.973 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.196.028 I llama_perf_context_print:        load time =     390.96 ms
0.01.196.043 I llama_perf_context_print: prompt eval time =     790.38 ms /   128 tokens (    6.17 ms per token,   161.95 tokens per second)
0.01.196.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.046 I llama_perf_context_print:       total time =     804.56 ms /   129 tokens
0.01.196.046 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.293s
sys	0m0.551s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_0
0.00.021.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.382 I load: printing all EOG tokens:
0.00.058.401 I load:   - 0 ('<|endoftext|>')
0.00.058.485 I load: special tokens cache size = 25
0.00.069.973 I load: token to piece cache size = 0.2984 MB
0.00.070.000 I print_info: arch             = gptneox
0.00.070.000 I print_info: vocab_only       = 0
0.00.070.001 I print_info: n_ctx_train      = 2048
0.00.070.001 I print_info: n_embd           = 2048
0.00.070.001 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.018 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: is_swa_any       = 0
0.00.070.020 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.025 I print_info: n_embd_v_gqa     = 2048
0.00.070.026 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.027 I print_info: f_attn_scale     = 0.0e+00
0.00.070.028 I print_info: n_ff             = 8192
0.00.070.028 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.029 I print_info: causal attn      = 1
0.00.070.029 I print_info: pooling type     = 0
0.00.070.029 I print_info: rope type        = 2
0.00.070.029 I print_info: rope scaling     = linear
0.00.070.030 I print_info: freq_base_train  = 10000.0
0.00.070.031 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.032 I print_info: model type       = 1.4B
0.00.070.033 I print_info: model params     = 1.41 B
0.00.070.033 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: LF token         = 187 'Ċ'
0.00.070.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: max token length = 1024
0.00.070.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.675 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.699 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.502 I llama_context: constructing llama_context
0.00.237.523 I llama_context: n_seq_max     = 1
0.00.237.523 I llama_context: n_ctx         = 2048
0.00.237.523 I llama_context: n_ctx_per_seq = 2048
0.00.237.524 I llama_context: n_batch       = 2048
0.00.237.524 I llama_context: n_ubatch      = 512
0.00.237.524 I llama_context: causal_attn   = 1
0.00.237.526 I llama_context: flash_attn    = disabled
0.00.237.527 I llama_context: kv_unified    = true
0.00.237.532 I llama_context: freq_base     = 10000.0
0.00.237.533 I llama_context: freq_scale    = 1
0.00.237.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.672 I llama_context: graph nodes  = 919
0.00.312.673 I llama_context: graph splits = 1
0.00.312.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.816.988 I llama_context: constructing llama_context
0.00.817.007 I llama_context: n_seq_max     = 1
0.00.817.007 I llama_context: n_ctx         = 2048
0.00.817.008 I llama_context: n_ctx_per_seq = 2048
0.00.817.008 I llama_context: n_batch       = 2048
0.00.817.008 I llama_context: n_ubatch      = 512
0.00.817.009 I llama_context: causal_attn   = 1
0.00.817.010 I llama_context: flash_attn    = disabled
0.00.817.010 I llama_context: kv_unified    = true
0.00.817.016 I llama_context: freq_base     = 10000.0
0.00.817.017 I llama_context: freq_scale    = 1
0.00.817.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.451 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.887.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.890.924 I llama_context: graph nodes  = 919
0.00.890.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.311.691 I llama_context: constructing llama_context
0.01.311.715 I llama_context: n_seq_max     = 1
0.01.311.716 I llama_context: n_ctx         = 2048
0.01.311.716 I llama_context: n_ctx_per_seq = 2048
0.01.311.717 I llama_context: n_batch       = 2048
0.01.311.717 I llama_context: n_ubatch      = 512
0.01.311.717 I llama_context: causal_attn   = 1
0.01.311.718 I llama_context: flash_attn    = disabled
0.01.311.719 I llama_context: kv_unified    = true
0.01.311.723 I llama_context: freq_base     = 10000.0
0.01.311.724 I llama_context: freq_scale    = 1
0.01.311.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.382.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.385.745 I llama_context: graph nodes  = 919
0.01.385.745 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.895s
user	0m5.751s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.778 I load: printing all EOG tokens:
0.00.058.794 I load:   - 0 ('<|endoftext|>')
0.00.058.881 I load: special tokens cache size = 25
0.00.070.414 I load: token to piece cache size = 0.2984 MB
0.00.070.440 I print_info: arch             = gptneox
0.00.070.440 I print_info: vocab_only       = 0
0.00.070.440 I print_info: n_ctx_train      = 2048
0.00.070.441 I print_info: n_embd           = 2048
0.00.070.441 I print_info: n_layer          = 24
0.00.070.456 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.458 I print_info: n_rot            = 32
0.00.070.458 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.460 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.464 I print_info: n_embd_v_gqa     = 2048
0.00.070.465 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.467 I print_info: n_expert         = 0
0.00.070.467 I print_info: n_expert_used    = 0
0.00.070.468 I print_info: causal attn      = 1
0.00.070.468 I print_info: pooling type     = 0
0.00.070.468 I print_info: rope type        = 2
0.00.070.468 I print_info: rope scaling     = linear
0.00.070.470 I print_info: freq_base_train  = 10000.0
0.00.070.470 I print_info: freq_scale_train = 1
0.00.070.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.470 I print_info: rope_finetuned   = unknown
0.00.070.471 I print_info: model type       = 1.4B
0.00.070.472 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.474 I print_info: vocab type       = BPE
0.00.070.475 I print_info: n_vocab          = 50304
0.00.070.475 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.700 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.714 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.577 I llama_context: constructing llama_context
0.00.235.597 I llama_context: n_seq_max     = 1
0.00.235.597 I llama_context: n_ctx         = 2048
0.00.235.598 I llama_context: n_ctx_per_seq = 2048
0.00.235.598 I llama_context: n_batch       = 2048
0.00.235.598 I llama_context: n_ubatch      = 512
0.00.235.599 I llama_context: causal_attn   = 1
0.00.235.600 I llama_context: flash_attn    = enabled
0.00.235.601 I llama_context: kv_unified    = true
0.00.235.658 I llama_context: freq_base     = 10000.0
0.00.235.660 I llama_context: freq_scale    = 1
0.00.235.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.950 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.311 I llama_context: graph nodes  = 824
0.00.309.311 I llama_context: graph splits = 1
0.00.309.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.773.270 I llama_context: constructing llama_context
0.00.773.294 I llama_context: n_seq_max     = 1
0.00.773.295 I llama_context: n_ctx         = 2048
0.00.773.295 I llama_context: n_ctx_per_seq = 2048
0.00.773.296 I llama_context: n_batch       = 2048
0.00.773.296 I llama_context: n_ubatch      = 512
0.00.773.296 I llama_context: causal_attn   = 1
0.00.773.297 I llama_context: flash_attn    = enabled
0.00.773.297 I llama_context: kv_unified    = true
0.00.773.303 I llama_context: freq_base     = 10000.0
0.00.773.304 I llama_context: freq_scale    = 1
0.00.773.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.891 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.845.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.848.180 I llama_context: graph nodes  = 824
0.00.848.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.085 I llama_context: constructing llama_context
0.01.234.110 I llama_context: n_seq_max     = 1
0.01.234.110 I llama_context: n_ctx         = 2048
0.01.234.111 I llama_context: n_ctx_per_seq = 2048
0.01.234.111 I llama_context: n_batch       = 2048
0.01.234.111 I llama_context: n_ubatch      = 512
0.01.234.112 I llama_context: causal_attn   = 1
0.01.234.112 I llama_context: flash_attn    = enabled
0.01.234.113 I llama_context: kv_unified    = true
0.01.234.118 I llama_context: freq_base     = 10000.0
0.01.234.119 I llama_context: freq_scale    = 1
0.01.234.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.306.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.309.213 I llama_context: graph nodes  = 824
0.01.309.214 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.912s
user	0m5.810s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.63user 0.81system 0:01.44elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+141395minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.50user 0.80system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+140620minor)pagefaults 0swaps
```
