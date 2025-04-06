## Summary

- status:  SUCCESS ✅
- runtime: 4:51.75
- date:    Sun Apr  6 07:05:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/833998164684933481abfbb75bcb2aee8a0aae3e
- author:  Georgi Gerganov
```
sync : ggml (tmp)

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.98 sec*proc (29 tests)

Total Test time (real) =  45.00 sec

real	0m45.005s
user	0m57.048s
sys	0m0.834s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.19 sec

real	0m21.200s
user	0m22.720s
sys	0m0.764s
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
0.00.000.283 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.132 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type  f16:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.730 I load: special tokens cache size = 5
0.00.023.420 I load: token to piece cache size = 0.2032 MB
0.00.023.447 I print_info: arch             = bert
0.00.023.447 I print_info: vocab_only       = 0
0.00.023.448 I print_info: n_ctx_train      = 512
0.00.023.448 I print_info: n_embd           = 384
0.00.023.448 I print_info: n_layer          = 12
0.00.023.464 I print_info: n_head           = 12
0.00.023.466 I print_info: n_head_kv        = 12
0.00.023.467 I print_info: n_rot            = 32
0.00.023.467 I print_info: n_swa            = 0
0.00.023.467 I print_info: n_swa_pattern    = 1
0.00.023.468 I print_info: n_embd_head_k    = 32
0.00.023.469 I print_info: n_embd_head_v    = 32
0.00.023.470 I print_info: n_gqa            = 1
0.00.023.472 I print_info: n_embd_k_gqa     = 384
0.00.023.474 I print_info: n_embd_v_gqa     = 384
0.00.023.475 I print_info: f_norm_eps       = 1.0e-12
0.00.023.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.476 I print_info: f_logit_scale    = 0.0e+00
0.00.023.477 I print_info: f_attn_scale     = 0.0e+00
0.00.023.479 I print_info: n_ff             = 1536
0.00.023.481 I print_info: n_expert         = 0
0.00.023.481 I print_info: n_expert_used    = 0
0.00.023.482 I print_info: causal attn      = 0
0.00.023.482 I print_info: pooling type     = 2
0.00.023.482 I print_info: rope type        = 2
0.00.023.483 I print_info: rope scaling     = linear
0.00.023.484 I print_info: freq_base_train  = 10000.0
0.00.023.485 I print_info: freq_scale_train = 1
0.00.023.485 I print_info: n_ctx_orig_yarn  = 512
0.00.023.485 I print_info: rope_finetuned   = unknown
0.00.023.486 I print_info: ssm_d_conv       = 0
0.00.023.486 I print_info: ssm_d_inner      = 0
0.00.023.486 I print_info: ssm_d_state      = 0
0.00.023.486 I print_info: ssm_dt_rank      = 0
0.00.023.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.487 I print_info: model type       = 33M
0.00.023.488 I print_info: model params     = 33.21 M
0.00.023.488 I print_info: general.name     = Bge Small
0.00.023.492 I print_info: vocab type       = WPM
0.00.023.493 I print_info: n_vocab          = 30522
0.00.023.493 I print_info: n_merges         = 0
0.00.023.494 I print_info: BOS token        = 101 '[CLS]'
0.00.023.495 I print_info: UNK token        = 100 '[UNK]'
0.00.023.495 I print_info: SEP token        = 102 '[SEP]'
0.00.023.495 I print_info: PAD token        = 0 '[PAD]'
0.00.023.496 I print_info: MASK token       = 103 '[MASK]'
0.00.023.496 I print_info: LF token         = 0 '[PAD]'
0.00.023.497 I print_info: max token length = 21
0.00.023.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.986 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.007 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.581 I llama_context: constructing llama_context
0.00.043.595 I llama_context: n_seq_max     = 1
0.00.043.595 I llama_context: n_ctx         = 512
0.00.043.596 I llama_context: n_ctx_per_seq = 512
0.00.043.596 I llama_context: n_batch       = 2048
0.00.043.597 I llama_context: n_ubatch      = 2048
0.00.043.597 I llama_context: causal_attn   = 0
0.00.043.598 I llama_context: flash_attn    = 0
0.00.043.599 I llama_context: freq_base     = 10000.0
0.00.043.600 I llama_context: freq_scale    = 1
0.00.043.692 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.699 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.993 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.016 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.657 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.671 I llama_context: graph nodes  = 417
0.00.055.671 I llama_context: graph splits = 1
0.00.055.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.419 I 
0.00.059.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.103 I llama_perf_context_print:        load time =      59.06 ms
0.00.066.104 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1829.27 tokens per second)
0.00.066.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.106 I llama_perf_context_print:       total time =       6.71 ms /    10 tokens

real	0m0.077s
user	0m0.084s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.082 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.854 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.855 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.855 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.856 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.858 I llama_model_loader: - type  f32:  124 tensors
0.00.007.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.860 I print_info: file format = GGUF V3 (latest)
0.00.007.860 I print_info: file type   = Q8_0
0.00.007.863 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.031 I load: special tokens cache size = 5
0.00.022.796 I load: token to piece cache size = 0.2032 MB
0.00.022.821 I print_info: arch             = bert
0.00.022.822 I print_info: vocab_only       = 0
0.00.022.822 I print_info: n_ctx_train      = 512
0.00.022.822 I print_info: n_embd           = 384
0.00.022.822 I print_info: n_layer          = 12
0.00.022.835 I print_info: n_head           = 12
0.00.022.837 I print_info: n_head_kv        = 12
0.00.022.837 I print_info: n_rot            = 32
0.00.022.837 I print_info: n_swa            = 0
0.00.022.838 I print_info: n_swa_pattern    = 1
0.00.022.838 I print_info: n_embd_head_k    = 32
0.00.022.838 I print_info: n_embd_head_v    = 32
0.00.022.840 I print_info: n_gqa            = 1
0.00.022.841 I print_info: n_embd_k_gqa     = 384
0.00.022.842 I print_info: n_embd_v_gqa     = 384
0.00.022.844 I print_info: f_norm_eps       = 1.0e-12
0.00.022.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.845 I print_info: f_logit_scale    = 0.0e+00
0.00.022.845 I print_info: f_attn_scale     = 0.0e+00
0.00.022.846 I print_info: n_ff             = 1536
0.00.022.846 I print_info: n_expert         = 0
0.00.022.846 I print_info: n_expert_used    = 0
0.00.022.847 I print_info: causal attn      = 0
0.00.022.847 I print_info: pooling type     = 2
0.00.022.847 I print_info: rope type        = 2
0.00.022.847 I print_info: rope scaling     = linear
0.00.022.848 I print_info: freq_base_train  = 10000.0
0.00.022.849 I print_info: freq_scale_train = 1
0.00.022.849 I print_info: n_ctx_orig_yarn  = 512
0.00.022.849 I print_info: rope_finetuned   = unknown
0.00.022.850 I print_info: ssm_d_conv       = 0
0.00.022.850 I print_info: ssm_d_inner      = 0
0.00.022.850 I print_info: ssm_d_state      = 0
0.00.022.850 I print_info: ssm_dt_rank      = 0
0.00.022.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.851 I print_info: model type       = 33M
0.00.022.851 I print_info: model params     = 33.21 M
0.00.022.852 I print_info: general.name     = Bge Small
0.00.022.854 I print_info: vocab type       = WPM
0.00.022.855 I print_info: n_vocab          = 30522
0.00.022.855 I print_info: n_merges         = 0
0.00.022.856 I print_info: BOS token        = 101 '[CLS]'
0.00.022.856 I print_info: UNK token        = 100 '[UNK]'
0.00.022.856 I print_info: SEP token        = 102 '[SEP]'
0.00.022.858 I print_info: PAD token        = 0 '[PAD]'
0.00.022.859 I print_info: MASK token       = 103 '[MASK]'
0.00.022.859 I print_info: LF token         = 0 '[PAD]'
0.00.022.859 I print_info: max token length = 21
0.00.022.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.040 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.063 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.767 I llama_context: constructing llama_context
0.00.032.782 I llama_context: n_seq_max     = 1
0.00.032.784 I llama_context: n_ctx         = 512
0.00.032.785 I llama_context: n_ctx_per_seq = 512
0.00.032.785 I llama_context: n_batch       = 2048
0.00.032.785 I llama_context: n_ubatch      = 2048
0.00.032.786 I llama_context: causal_attn   = 0
0.00.032.786 I llama_context: flash_attn    = 0
0.00.032.789 I llama_context: freq_base     = 10000.0
0.00.032.789 I llama_context: freq_scale    = 1
0.00.032.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.820 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.759 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.793 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.426 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.439 I llama_context: graph nodes  = 417
0.00.042.440 I llama_context: graph splits = 1
0.00.042.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.112 I 
0.00.045.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.828 I llama_perf_context_print:        load time =      44.72 ms
0.00.048.831 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4215.46 tokens per second)
0.00.048.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.834 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.059s
user	0m0.130s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.536 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.548 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.682 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.682 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.683 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.684 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.687 I llama_model_loader: - type  f32:   40 tensors
0.00.019.687 I llama_model_loader: - type  f16:   30 tensors
0.00.019.689 I print_info: file format = GGUF V3 (latest)
0.00.019.690 I print_info: file type   = F16
0.00.019.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.814 W load: empty token at index 5
0.00.037.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.700 I load: special tokens cache size = 5
0.00.343.806 I load: token to piece cache size = 1.5060 MB
0.00.343.829 I print_info: arch             = jina-bert-v2
0.00.343.830 I print_info: vocab_only       = 0
0.00.343.830 I print_info: n_ctx_train      = 8192
0.00.343.831 I print_info: n_embd           = 384
0.00.343.831 I print_info: n_layer          = 4
0.00.343.839 I print_info: n_head           = 12
0.00.343.840 I print_info: n_head_kv        = 12
0.00.343.841 I print_info: n_rot            = 32
0.00.343.841 I print_info: n_swa            = 0
0.00.343.841 I print_info: n_swa_pattern    = 1
0.00.343.842 I print_info: n_embd_head_k    = 32
0.00.343.842 I print_info: n_embd_head_v    = 32
0.00.343.844 I print_info: n_gqa            = 1
0.00.343.845 I print_info: n_embd_k_gqa     = 384
0.00.343.846 I print_info: n_embd_v_gqa     = 384
0.00.343.848 I print_info: f_norm_eps       = 1.0e-12
0.00.343.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.849 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.850 I print_info: f_logit_scale    = 0.0e+00
0.00.343.850 I print_info: f_attn_scale     = 0.0e+00
0.00.343.851 I print_info: n_ff             = 1536
0.00.343.852 I print_info: n_expert         = 0
0.00.343.852 I print_info: n_expert_used    = 0
0.00.343.852 I print_info: causal attn      = 0
0.00.343.852 I print_info: pooling type     = -1
0.00.343.853 I print_info: rope type        = -1
0.00.343.853 I print_info: rope scaling     = linear
0.00.343.854 I print_info: freq_base_train  = 10000.0
0.00.343.855 I print_info: freq_scale_train = 1
0.00.343.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.855 I print_info: rope_finetuned   = unknown
0.00.343.856 I print_info: ssm_d_conv       = 0
0.00.343.856 I print_info: ssm_d_inner      = 0
0.00.343.856 I print_info: ssm_d_state      = 0
0.00.343.857 I print_info: ssm_dt_rank      = 0
0.00.343.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.858 I print_info: model type       = 33M
0.00.343.859 I print_info: model params     = 32.90 M
0.00.343.859 I print_info: general.name     = Jina Bert Implementation
0.00.343.862 I print_info: vocab type       = BPE
0.00.343.863 I print_info: n_vocab          = 61056
0.00.343.863 I print_info: n_merges         = 39382
0.00.343.863 I print_info: BOS token        = 0 '<s>'
0.00.343.864 I print_info: EOS token        = 2 '</s>'
0.00.343.864 I print_info: UNK token        = 3 '<unk>'
0.00.343.864 I print_info: SEP token        = 2 '</s>'
0.00.343.865 I print_info: PAD token        = 1 '<pad>'
0.00.343.865 I print_info: MASK token       = 4 '<mask>'
0.00.343.866 I print_info: EOG token        = 2 '</s>'
0.00.343.866 I print_info: max token length = 45
0.00.343.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.520 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.542 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.344 I llama_context: constructing llama_context
0.00.354.359 I llama_context: n_seq_max     = 1
0.00.354.360 I llama_context: n_ctx         = 8192
0.00.354.360 I llama_context: n_ctx_per_seq = 8192
0.00.354.360 I llama_context: n_batch       = 2048
0.00.354.360 I llama_context: n_ubatch      = 2048
0.00.354.361 I llama_context: causal_attn   = 0
0.00.354.361 I llama_context: flash_attn    = 0
0.00.354.363 I llama_context: freq_base     = 10000.0
0.00.354.363 I llama_context: freq_scale    = 1
0.00.354.391 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.398 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.376 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.403 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.114 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.115 I llama_context: graph nodes  = 150
0.00.371.116 I llama_context: graph splits = 1
0.00.371.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.955 I 
0.00.380.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.267 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.268 I main: number of tokens in prompt = 13
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


0.00.380.272 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.273 I main: number of tokens in prompt = 40
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


0.00.384.227 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.858 I llama_perf_context_print:        load time =     379.56 ms
0.00.391.860 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8370.46 tokens per second)
0.00.391.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.862 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.411s
user	0m0.423s
sys	0m0.046s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type  f16:   98 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = all F32 (guessed)
0.00.021.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.889 I load: special tokens cache size = 25
0.00.065.707 I load: token to piece cache size = 0.2984 MB
0.00.065.733 I print_info: arch             = gptneox
0.00.065.733 I print_info: vocab_only       = 0
0.00.065.733 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.734 I print_info: n_layer          = 24
0.00.065.750 I print_info: n_head           = 16
0.00.065.752 I print_info: n_head_kv        = 16
0.00.065.752 I print_info: n_rot            = 32
0.00.065.752 I print_info: n_swa            = 0
0.00.065.753 I print_info: n_swa_pattern    = 1
0.00.065.753 I print_info: n_embd_head_k    = 128
0.00.065.753 I print_info: n_embd_head_v    = 128
0.00.065.755 I print_info: n_gqa            = 1
0.00.065.756 I print_info: n_embd_k_gqa     = 2048
0.00.065.758 I print_info: n_embd_v_gqa     = 2048
0.00.065.759 I print_info: f_norm_eps       = 1.0e-05
0.00.065.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.761 I print_info: f_logit_scale    = 0.0e+00
0.00.065.761 I print_info: f_attn_scale     = 0.0e+00
0.00.065.762 I print_info: n_ff             = 8192
0.00.065.762 I print_info: n_expert         = 0
0.00.065.762 I print_info: n_expert_used    = 0
0.00.065.762 I print_info: causal attn      = 1
0.00.065.763 I print_info: pooling type     = 0
0.00.065.763 I print_info: rope type        = 2
0.00.065.763 I print_info: rope scaling     = linear
0.00.065.764 I print_info: freq_base_train  = 10000.0
0.00.065.764 I print_info: freq_scale_train = 1
0.00.065.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.765 I print_info: rope_finetuned   = unknown
0.00.065.765 I print_info: ssm_d_conv       = 0
0.00.065.765 I print_info: ssm_d_inner      = 0
0.00.065.766 I print_info: ssm_d_state      = 0
0.00.065.766 I print_info: ssm_dt_rank      = 0
0.00.065.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.767 I print_info: model type       = 1.4B
0.00.065.768 I print_info: model params     = 1.41 B
0.00.065.768 I print_info: general.name     = 1.4B
0.00.065.770 I print_info: vocab type       = BPE
0.00.065.771 I print_info: n_vocab          = 50304
0.00.065.771 I print_info: n_merges         = 50009
0.00.065.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: LF token         = 187 'Ċ'
0.00.065.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: max token length = 1024
0.00.065.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.855 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.876 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.426 I llama_context: constructing llama_context
0.01.040.444 I llama_context: n_seq_max     = 1
0.01.040.444 I llama_context: n_ctx         = 2048
0.01.040.445 I llama_context: n_ctx_per_seq = 2048
0.01.040.445 I llama_context: n_batch       = 2048
0.01.040.445 I llama_context: n_ubatch      = 512
0.01.040.446 I llama_context: causal_attn   = 1
0.01.040.446 I llama_context: flash_attn    = 0
0.01.040.452 I llama_context: freq_base     = 10000.0
0.01.040.453 I llama_context: freq_scale    = 1
0.01.040.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.971 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.867 I llama_context: graph nodes  = 1015
0.01.120.867 I llama_context: graph splits = 1
0.01.120.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.312 I main: llama threadpool init, n_threads = 4
0.01.228.332 I 
0.01.228.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.228.420 I 
0.01.228.521 I sampler seed: 1234
0.01.228.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.545 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.262.734 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.05.262.739 I llama_perf_context_print:        load time =    1226.53 ms
0.05.262.740 I llama_perf_context_print: prompt eval time =     105.09 ms /     7 tokens (   15.01 ms per token,    66.61 tokens per second)
0.05.262.741 I llama_perf_context_print:        eval time =    3916.59 ms /    63 runs   (   62.17 ms per token,    16.09 tokens per second)
0.05.262.742 I llama_perf_context_print:       total time =    4035.62 ms /    70 tokens

real	0m5.358s
user	0m16.937s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type  f16:   98 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = all F32 (guessed)
0.00.021.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.124 I load: special tokens cache size = 25
0.00.064.992 I load: token to piece cache size = 0.2984 MB
0.00.065.017 I print_info: arch             = gptneox
0.00.065.018 I print_info: vocab_only       = 0
0.00.065.018 I print_info: n_ctx_train      = 2048
0.00.065.019 I print_info: n_embd           = 2048
0.00.065.019 I print_info: n_layer          = 24
0.00.065.034 I print_info: n_head           = 16
0.00.065.036 I print_info: n_head_kv        = 16
0.00.065.036 I print_info: n_rot            = 32
0.00.065.036 I print_info: n_swa            = 0
0.00.065.037 I print_info: n_swa_pattern    = 1
0.00.065.037 I print_info: n_embd_head_k    = 128
0.00.065.037 I print_info: n_embd_head_v    = 128
0.00.065.039 I print_info: n_gqa            = 1
0.00.065.041 I print_info: n_embd_k_gqa     = 2048
0.00.065.042 I print_info: n_embd_v_gqa     = 2048
0.00.065.043 I print_info: f_norm_eps       = 1.0e-05
0.00.065.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.045 I print_info: f_logit_scale    = 0.0e+00
0.00.065.045 I print_info: f_attn_scale     = 0.0e+00
0.00.065.046 I print_info: n_ff             = 8192
0.00.065.047 I print_info: n_expert         = 0
0.00.065.047 I print_info: n_expert_used    = 0
0.00.065.047 I print_info: causal attn      = 1
0.00.065.047 I print_info: pooling type     = 0
0.00.065.048 I print_info: rope type        = 2
0.00.065.048 I print_info: rope scaling     = linear
0.00.065.049 I print_info: freq_base_train  = 10000.0
0.00.065.050 I print_info: freq_scale_train = 1
0.00.065.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.050 I print_info: rope_finetuned   = unknown
0.00.065.051 I print_info: ssm_d_conv       = 0
0.00.065.051 I print_info: ssm_d_inner      = 0
0.00.065.051 I print_info: ssm_d_state      = 0
0.00.065.052 I print_info: ssm_dt_rank      = 0
0.00.065.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.053 I print_info: model type       = 1.4B
0.00.065.053 I print_info: model params     = 1.41 B
0.00.065.054 I print_info: general.name     = 1.4B
0.00.065.056 I print_info: vocab type       = BPE
0.00.065.057 I print_info: n_vocab          = 50304
0.00.065.057 I print_info: n_merges         = 50009
0.00.065.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: LF token         = 187 'Ċ'
0.00.065.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: max token length = 1024
0.00.065.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.323 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.344 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.528 I llama_context: constructing llama_context
0.01.023.542 I llama_context: n_seq_max     = 1
0.01.023.543 I llama_context: n_ctx         = 128
0.01.023.543 I llama_context: n_ctx_per_seq = 128
0.01.023.544 I llama_context: n_batch       = 128
0.01.023.544 I llama_context: n_ubatch      = 128
0.01.023.544 I llama_context: causal_attn   = 1
0.01.023.545 I llama_context: flash_attn    = 0
0.01.023.549 I llama_context: freq_base     = 10000.0
0.01.023.550 I llama_context: freq_scale    = 1
0.01.023.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.094 I init:        CPU KV buffer size =    24.00 MiB
0.01.028.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.806 I llama_context: graph nodes  = 1015
0.01.036.807 I llama_context: graph splits = 1
0.01.036.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.793 I 
0.01.105.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.915 I perplexity: tokenizing the input ..
0.01.112.297 I perplexity: tokenization took 6.379 ms
0.01.112.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.426 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.089 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.141 I llama_perf_context_print:        load time =    1105.35 ms
0.02.149.156 I llama_perf_context_print: prompt eval time =    1031.22 ms /   128 tokens (    8.06 ms per token,   124.12 tokens per second)
0.02.149.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.159 I llama_perf_context_print:       total time =    1043.37 ms /   129 tokens

real	0m2.243s
user	0m4.883s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q8_0
0.00.021.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.937 I load: special tokens cache size = 25
0.00.064.663 I load: token to piece cache size = 0.2984 MB
0.00.064.688 I print_info: arch             = gptneox
0.00.064.689 I print_info: vocab_only       = 0
0.00.064.689 I print_info: n_ctx_train      = 2048
0.00.064.689 I print_info: n_embd           = 2048
0.00.064.690 I print_info: n_layer          = 24
0.00.064.704 I print_info: n_head           = 16
0.00.064.705 I print_info: n_head_kv        = 16
0.00.064.706 I print_info: n_rot            = 32
0.00.064.706 I print_info: n_swa            = 0
0.00.064.706 I print_info: n_swa_pattern    = 1
0.00.064.707 I print_info: n_embd_head_k    = 128
0.00.064.707 I print_info: n_embd_head_v    = 128
0.00.064.709 I print_info: n_gqa            = 1
0.00.064.710 I print_info: n_embd_k_gqa     = 2048
0.00.064.711 I print_info: n_embd_v_gqa     = 2048
0.00.064.713 I print_info: f_norm_eps       = 1.0e-05
0.00.064.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.714 I print_info: f_logit_scale    = 0.0e+00
0.00.064.715 I print_info: f_attn_scale     = 0.0e+00
0.00.064.715 I print_info: n_ff             = 8192
0.00.064.716 I print_info: n_expert         = 0
0.00.064.716 I print_info: n_expert_used    = 0
0.00.064.716 I print_info: causal attn      = 1
0.00.064.716 I print_info: pooling type     = 0
0.00.064.717 I print_info: rope type        = 2
0.00.064.717 I print_info: rope scaling     = linear
0.00.064.718 I print_info: freq_base_train  = 10000.0
0.00.064.719 I print_info: freq_scale_train = 1
0.00.064.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.719 I print_info: rope_finetuned   = unknown
0.00.064.719 I print_info: ssm_d_conv       = 0
0.00.064.720 I print_info: ssm_d_inner      = 0
0.00.064.720 I print_info: ssm_d_state      = 0
0.00.064.720 I print_info: ssm_dt_rank      = 0
0.00.064.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.721 I print_info: model type       = 1.4B
0.00.064.722 I print_info: model params     = 1.41 B
0.00.064.722 I print_info: general.name     = 1.4B
0.00.064.724 I print_info: vocab type       = BPE
0.00.064.725 I print_info: n_vocab          = 50304
0.00.064.725 I print_info: n_merges         = 50009
0.00.064.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: LF token         = 187 'Ċ'
0.00.064.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.727 I print_info: max token length = 1024
0.00.064.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.222 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.236 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.583 I llama_context: constructing llama_context
0.00.317.619 I llama_context: n_seq_max     = 1
0.00.317.627 I llama_context: n_ctx         = 2048
0.00.317.633 I llama_context: n_ctx_per_seq = 2048
0.00.317.640 I llama_context: n_batch       = 2048
0.00.317.646 I llama_context: n_ubatch      = 512
0.00.317.653 I llama_context: causal_attn   = 1
0.00.317.661 I llama_context: flash_attn    = 0
0.00.317.672 I llama_context: freq_base     = 10000.0
0.00.317.694 I llama_context: freq_scale    = 1
0.00.317.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.192 I llama_context: graph nodes  = 1015
0.00.399.199 I llama_context: graph splits = 1
0.00.399.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.776 I main: llama threadpool init, n_threads = 4
0.00.493.799 I 
0.00.493.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.900 I 
0.00.494.024 I sampler seed: 1234
0.00.494.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.049 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.391 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.761.396 I llama_perf_context_print:        load time =     492.06 ms
0.02.761.397 I llama_perf_context_print: prompt eval time =      51.20 ms /     7 tokens (    7.31 ms per token,   136.73 tokens per second)
0.02.761.398 I llama_perf_context_print:        eval time =    2204.22 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.761.399 I llama_perf_context_print:       total time =    2268.79 ms /    70 tokens

real	0m2.828s
user	0m10.055s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q8_0
0.00.021.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.275 I load: special tokens cache size = 25
0.00.064.002 I load: token to piece cache size = 0.2984 MB
0.00.064.027 I print_info: arch             = gptneox
0.00.064.027 I print_info: vocab_only       = 0
0.00.064.028 I print_info: n_ctx_train      = 2048
0.00.064.028 I print_info: n_embd           = 2048
0.00.064.028 I print_info: n_layer          = 24
0.00.064.041 I print_info: n_head           = 16
0.00.064.043 I print_info: n_head_kv        = 16
0.00.064.043 I print_info: n_rot            = 32
0.00.064.043 I print_info: n_swa            = 0
0.00.064.043 I print_info: n_swa_pattern    = 1
0.00.064.043 I print_info: n_embd_head_k    = 128
0.00.064.044 I print_info: n_embd_head_v    = 128
0.00.064.045 I print_info: n_gqa            = 1
0.00.064.047 I print_info: n_embd_k_gqa     = 2048
0.00.064.048 I print_info: n_embd_v_gqa     = 2048
0.00.064.050 I print_info: f_norm_eps       = 1.0e-05
0.00.064.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.051 I print_info: f_logit_scale    = 0.0e+00
0.00.064.052 I print_info: f_attn_scale     = 0.0e+00
0.00.064.052 I print_info: n_ff             = 8192
0.00.064.053 I print_info: n_expert         = 0
0.00.064.053 I print_info: n_expert_used    = 0
0.00.064.053 I print_info: causal attn      = 1
0.00.064.054 I print_info: pooling type     = 0
0.00.064.054 I print_info: rope type        = 2
0.00.064.054 I print_info: rope scaling     = linear
0.00.064.055 I print_info: freq_base_train  = 10000.0
0.00.064.056 I print_info: freq_scale_train = 1
0.00.064.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.057 I print_info: rope_finetuned   = unknown
0.00.064.057 I print_info: ssm_d_conv       = 0
0.00.064.057 I print_info: ssm_d_inner      = 0
0.00.064.058 I print_info: ssm_d_state      = 0
0.00.064.058 I print_info: ssm_dt_rank      = 0
0.00.064.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.059 I print_info: model type       = 1.4B
0.00.064.060 I print_info: model params     = 1.41 B
0.00.064.060 I print_info: general.name     = 1.4B
0.00.064.063 I print_info: vocab type       = BPE
0.00.064.063 I print_info: n_vocab          = 50304
0.00.064.064 I print_info: n_merges         = 50009
0.00.064.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: LF token         = 187 'Ċ'
0.00.064.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: max token length = 1024
0.00.064.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.510 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.528 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.985 I llama_context: constructing llama_context
0.00.315.022 I llama_context: n_seq_max     = 1
0.00.315.023 I llama_context: n_ctx         = 128
0.00.315.023 I llama_context: n_ctx_per_seq = 128
0.00.315.023 I llama_context: n_batch       = 128
0.00.315.024 I llama_context: n_ubatch      = 128
0.00.315.024 I llama_context: causal_attn   = 1
0.00.315.025 I llama_context: flash_attn    = 0
0.00.315.030 I llama_context: freq_base     = 10000.0
0.00.315.031 I llama_context: freq_scale    = 1
0.00.315.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.724 I init:        CPU KV buffer size =    24.00 MiB
0.00.319.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.529 I llama_context: graph nodes  = 1015
0.00.328.530 I llama_context: graph splits = 1
0.00.328.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.864 I 
0.00.393.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.988 I perplexity: tokenizing the input ..
0.00.400.415 I perplexity: tokenization took 6.423 ms
0.00.400.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.670 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.379 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.425 I llama_perf_context_print:        load time =     393.43 ms
0.00.794.443 I llama_perf_context_print: prompt eval time =     388.28 ms /   128 tokens (    3.03 ms per token,   329.66 tokens per second)
0.00.794.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.446 I llama_perf_context_print:       total time =     400.59 ms /   129 tokens

real	0m0.859s
user	0m2.568s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.638 I load: special tokens cache size = 25
0.00.065.436 I load: token to piece cache size = 0.2984 MB
0.00.065.462 I print_info: arch             = gptneox
0.00.065.463 I print_info: vocab_only       = 0
0.00.065.463 I print_info: n_ctx_train      = 2048
0.00.065.463 I print_info: n_embd           = 2048
0.00.065.463 I print_info: n_layer          = 24
0.00.065.479 I print_info: n_head           = 16
0.00.065.481 I print_info: n_head_kv        = 16
0.00.065.481 I print_info: n_rot            = 32
0.00.065.481 I print_info: n_swa            = 0
0.00.065.481 I print_info: n_swa_pattern    = 1
0.00.065.482 I print_info: n_embd_head_k    = 128
0.00.065.482 I print_info: n_embd_head_v    = 128
0.00.065.484 I print_info: n_gqa            = 1
0.00.065.486 I print_info: n_embd_k_gqa     = 2048
0.00.065.487 I print_info: n_embd_v_gqa     = 2048
0.00.065.488 I print_info: f_norm_eps       = 1.0e-05
0.00.065.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.489 I print_info: f_logit_scale    = 0.0e+00
0.00.065.490 I print_info: f_attn_scale     = 0.0e+00
0.00.065.490 I print_info: n_ff             = 8192
0.00.065.491 I print_info: n_expert         = 0
0.00.065.491 I print_info: n_expert_used    = 0
0.00.065.491 I print_info: causal attn      = 1
0.00.065.492 I print_info: pooling type     = 0
0.00.065.492 I print_info: rope type        = 2
0.00.065.492 I print_info: rope scaling     = linear
0.00.065.494 I print_info: freq_base_train  = 10000.0
0.00.065.494 I print_info: freq_scale_train = 1
0.00.065.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.495 I print_info: rope_finetuned   = unknown
0.00.065.495 I print_info: ssm_d_conv       = 0
0.00.065.495 I print_info: ssm_d_inner      = 0
0.00.065.495 I print_info: ssm_d_state      = 0
0.00.065.495 I print_info: ssm_dt_rank      = 0
0.00.065.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.496 I print_info: model type       = 1.4B
0.00.065.497 I print_info: model params     = 1.41 B
0.00.065.497 I print_info: general.name     = 1.4B
0.00.065.500 I print_info: vocab type       = BPE
0.00.065.501 I print_info: n_vocab          = 50304
0.00.065.501 I print_info: n_merges         = 50009
0.00.065.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: LF token         = 187 'Ċ'
0.00.065.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: max token length = 1024
0.00.065.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.457 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.473 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.564 I llama_context: constructing llama_context
0.00.234.581 I llama_context: n_seq_max     = 1
0.00.234.582 I llama_context: n_ctx         = 2048
0.00.234.582 I llama_context: n_ctx_per_seq = 2048
0.00.234.582 I llama_context: n_batch       = 2048
0.00.234.583 I llama_context: n_ubatch      = 512
0.00.234.583 I llama_context: causal_attn   = 1
0.00.234.583 I llama_context: flash_attn    = 0
0.00.234.588 I llama_context: freq_base     = 10000.0
0.00.234.589 I llama_context: freq_scale    = 1
0.00.234.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.566 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.600 I llama_context: graph nodes  = 1015
0.00.315.600 I llama_context: graph splits = 1
0.00.315.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.868 I main: llama threadpool init, n_threads = 4
0.00.396.890 I 
0.00.396.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.977 I 
0.00.397.077 I sampler seed: 1234
0.00.397.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.101 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.439 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.914.444 I llama_perf_context_print:        load time =     395.20 ms
0.01.914.446 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.914.448 I llama_perf_context_print:        eval time =    1462.97 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.914.449 I llama_perf_context_print:       total time =    1518.69 ms /    70 tokens

real	0m1.960s
user	0m6.866s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.001 I load: special tokens cache size = 25
0.00.067.909 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.937 I print_info: n_embd           = 2048
0.00.067.937 I print_info: n_layer          = 24
0.00.067.952 I print_info: n_head           = 16
0.00.067.954 I print_info: n_head_kv        = 16
0.00.067.954 I print_info: n_rot            = 32
0.00.067.954 I print_info: n_swa            = 0
0.00.067.955 I print_info: n_swa_pattern    = 1
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.956 I print_info: n_embd_head_v    = 128
0.00.067.958 I print_info: n_gqa            = 1
0.00.067.960 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.963 I print_info: f_norm_eps       = 1.0e-05
0.00.067.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.965 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.968 I print_info: rope type        = 2
0.00.067.969 I print_info: rope scaling     = linear
0.00.067.970 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.971 I print_info: rope_finetuned   = unknown
0.00.067.971 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.972 I print_info: ssm_d_state      = 0
0.00.067.972 I print_info: ssm_dt_rank      = 0
0.00.067.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.973 I print_info: model type       = 1.4B
0.00.067.974 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: LF token         = 187 'Ċ'
0.00.067.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: max token length = 1024
0.00.067.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.840 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.856 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.157 I llama_context: constructing llama_context
0.00.237.193 I llama_context: n_seq_max     = 1
0.00.237.200 I llama_context: n_ctx         = 128
0.00.237.207 I llama_context: n_ctx_per_seq = 128
0.00.237.213 I llama_context: n_batch       = 128
0.00.237.220 I llama_context: n_ubatch      = 128
0.00.237.226 I llama_context: causal_attn   = 1
0.00.237.245 I llama_context: flash_attn    = 0
0.00.237.257 I llama_context: freq_base     = 10000.0
0.00.237.264 I llama_context: freq_scale    = 1
0.00.237.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.376 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.921 I init:        CPU KV buffer size =    24.00 MiB
0.00.241.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.905 I llama_context: graph nodes  = 1015
0.00.250.912 I llama_context: graph splits = 1
0.00.250.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.999 I 
0.00.296.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.116 I perplexity: tokenizing the input ..
0.00.302.598 I perplexity: tokenization took 6.479 ms
0.00.302.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.281 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.121 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.164 I llama_perf_context_print:        load time =     295.59 ms
0.00.744.166 I llama_perf_context_print: prompt eval time =     435.84 ms /   128 tokens (    3.41 ms per token,   293.68 tokens per second)
0.00.744.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.168 I llama_perf_context_print:       total time =     448.19 ms /   129 tokens

real	0m0.791s
user	0m2.552s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_1
0.00.021.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.728 I load: special tokens cache size = 25
0.00.065.507 I load: token to piece cache size = 0.2984 MB
0.00.065.534 I print_info: arch             = gptneox
0.00.065.535 I print_info: vocab_only       = 0
0.00.065.535 I print_info: n_ctx_train      = 2048
0.00.065.535 I print_info: n_embd           = 2048
0.00.065.535 I print_info: n_layer          = 24
0.00.065.550 I print_info: n_head           = 16
0.00.065.552 I print_info: n_head_kv        = 16
0.00.065.552 I print_info: n_rot            = 32
0.00.065.552 I print_info: n_swa            = 0
0.00.065.552 I print_info: n_swa_pattern    = 1
0.00.065.552 I print_info: n_embd_head_k    = 128
0.00.065.553 I print_info: n_embd_head_v    = 128
0.00.065.554 I print_info: n_gqa            = 1
0.00.065.556 I print_info: n_embd_k_gqa     = 2048
0.00.065.557 I print_info: n_embd_v_gqa     = 2048
0.00.065.558 I print_info: f_norm_eps       = 1.0e-05
0.00.065.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.559 I print_info: f_logit_scale    = 0.0e+00
0.00.065.559 I print_info: f_attn_scale     = 0.0e+00
0.00.065.560 I print_info: n_ff             = 8192
0.00.065.560 I print_info: n_expert         = 0
0.00.065.561 I print_info: n_expert_used    = 0
0.00.065.561 I print_info: causal attn      = 1
0.00.065.561 I print_info: pooling type     = 0
0.00.065.561 I print_info: rope type        = 2
0.00.065.561 I print_info: rope scaling     = linear
0.00.065.562 I print_info: freq_base_train  = 10000.0
0.00.065.563 I print_info: freq_scale_train = 1
0.00.065.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.563 I print_info: rope_finetuned   = unknown
0.00.065.563 I print_info: ssm_d_conv       = 0
0.00.065.564 I print_info: ssm_d_inner      = 0
0.00.065.564 I print_info: ssm_d_state      = 0
0.00.065.564 I print_info: ssm_dt_rank      = 0
0.00.065.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.565 I print_info: model type       = 1.4B
0.00.065.566 I print_info: model params     = 1.41 B
0.00.065.566 I print_info: general.name     = 1.4B
0.00.065.568 I print_info: vocab type       = BPE
0.00.065.569 I print_info: n_vocab          = 50304
0.00.065.569 I print_info: n_merges         = 50009
0.00.065.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.571 I print_info: LF token         = 187 'Ċ'
0.00.065.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.571 I print_info: max token length = 1024
0.00.065.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.892 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.915 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.380 I llama_context: constructing llama_context
0.00.249.467 I llama_context: n_seq_max     = 1
0.00.249.468 I llama_context: n_ctx         = 2048
0.00.249.468 I llama_context: n_ctx_per_seq = 2048
0.00.249.469 I llama_context: n_batch       = 2048
0.00.249.469 I llama_context: n_ubatch      = 512
0.00.249.469 I llama_context: causal_attn   = 1
0.00.249.470 I llama_context: flash_attn    = 0
0.00.249.474 I llama_context: freq_base     = 10000.0
0.00.249.475 I llama_context: freq_scale    = 1
0.00.249.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.614 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.373 I llama_context: graph nodes  = 1015
0.00.330.374 I llama_context: graph splits = 1
0.00.330.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.465 I main: llama threadpool init, n_threads = 4
0.00.416.487 I 
0.00.416.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.575 I 
0.00.416.693 I sampler seed: 1234
0.00.416.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.730 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.566 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.041.571 I llama_perf_context_print:        load time =     414.73 ms
0.02.041.572 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.02.041.573 I llama_perf_context_print:        eval time =    1571.41 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.041.574 I llama_perf_context_print:       total time =    1626.30 ms /    70 tokens

real	0m2.089s
user	0m7.418s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_1
0.00.021.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.919 I load: special tokens cache size = 25
0.00.064.799 I load: token to piece cache size = 0.2984 MB
0.00.064.826 I print_info: arch             = gptneox
0.00.064.826 I print_info: vocab_only       = 0
0.00.064.826 I print_info: n_ctx_train      = 2048
0.00.064.827 I print_info: n_embd           = 2048
0.00.064.827 I print_info: n_layer          = 24
0.00.064.841 I print_info: n_head           = 16
0.00.064.843 I print_info: n_head_kv        = 16
0.00.064.843 I print_info: n_rot            = 32
0.00.064.844 I print_info: n_swa            = 0
0.00.064.844 I print_info: n_swa_pattern    = 1
0.00.064.844 I print_info: n_embd_head_k    = 128
0.00.064.845 I print_info: n_embd_head_v    = 128
0.00.064.846 I print_info: n_gqa            = 1
0.00.064.848 I print_info: n_embd_k_gqa     = 2048
0.00.064.849 I print_info: n_embd_v_gqa     = 2048
0.00.064.851 I print_info: f_norm_eps       = 1.0e-05
0.00.064.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.853 I print_info: f_logit_scale    = 0.0e+00
0.00.064.854 I print_info: f_attn_scale     = 0.0e+00
0.00.064.854 I print_info: n_ff             = 8192
0.00.064.855 I print_info: n_expert         = 0
0.00.064.855 I print_info: n_expert_used    = 0
0.00.064.855 I print_info: causal attn      = 1
0.00.064.856 I print_info: pooling type     = 0
0.00.064.857 I print_info: rope type        = 2
0.00.064.857 I print_info: rope scaling     = linear
0.00.064.858 I print_info: freq_base_train  = 10000.0
0.00.064.860 I print_info: freq_scale_train = 1
0.00.064.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.860 I print_info: rope_finetuned   = unknown
0.00.064.861 I print_info: ssm_d_conv       = 0
0.00.064.862 I print_info: ssm_d_inner      = 0
0.00.064.862 I print_info: ssm_d_state      = 0
0.00.064.862 I print_info: ssm_dt_rank      = 0
0.00.064.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.864 I print_info: model type       = 1.4B
0.00.064.865 I print_info: model params     = 1.41 B
0.00.064.865 I print_info: general.name     = 1.4B
0.00.064.868 I print_info: vocab type       = BPE
0.00.064.869 I print_info: n_vocab          = 50304
0.00.064.870 I print_info: n_merges         = 50009
0.00.064.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.873 I print_info: LF token         = 187 'Ċ'
0.00.064.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.875 I print_info: max token length = 1024
0.00.064.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.596 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.616 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.668 I llama_context: constructing llama_context
0.00.245.686 I llama_context: n_seq_max     = 1
0.00.245.687 I llama_context: n_ctx         = 128
0.00.245.687 I llama_context: n_ctx_per_seq = 128
0.00.245.688 I llama_context: n_batch       = 128
0.00.245.688 I llama_context: n_ubatch      = 128
0.00.245.689 I llama_context: causal_attn   = 1
0.00.245.690 I llama_context: flash_attn    = 0
0.00.245.696 I llama_context: freq_base     = 10000.0
0.00.245.697 I llama_context: freq_scale    = 1
0.00.245.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.532 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.056 I llama_context: graph nodes  = 1015
0.00.260.057 I llama_context: graph splits = 1
0.00.260.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.463 I 
0.00.305.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.577 I perplexity: tokenizing the input ..
0.00.312.049 I perplexity: tokenization took 6.467 ms
0.00.312.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.710 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.439 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.514 I llama_perf_context_print:        load time =     304.99 ms
0.00.766.530 I llama_perf_context_print: prompt eval time =     448.71 ms /   128 tokens (    3.51 ms per token,   285.26 tokens per second)
0.00.766.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.532 I llama_perf_context_print:       total time =     461.07 ms /   129 tokens

real	0m0.813s
user	0m2.691s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.204 I load: special tokens cache size = 25
0.00.065.179 I load: token to piece cache size = 0.2984 MB
0.00.065.204 I print_info: arch             = gptneox
0.00.065.204 I print_info: vocab_only       = 0
0.00.065.205 I print_info: n_ctx_train      = 2048
0.00.065.205 I print_info: n_embd           = 2048
0.00.065.205 I print_info: n_layer          = 24
0.00.065.219 I print_info: n_head           = 16
0.00.065.221 I print_info: n_head_kv        = 16
0.00.065.221 I print_info: n_rot            = 32
0.00.065.222 I print_info: n_swa            = 0
0.00.065.222 I print_info: n_swa_pattern    = 1
0.00.065.222 I print_info: n_embd_head_k    = 128
0.00.065.222 I print_info: n_embd_head_v    = 128
0.00.065.224 I print_info: n_gqa            = 1
0.00.065.225 I print_info: n_embd_k_gqa     = 2048
0.00.065.227 I print_info: n_embd_v_gqa     = 2048
0.00.065.228 I print_info: f_norm_eps       = 1.0e-05
0.00.065.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.230 I print_info: f_logit_scale    = 0.0e+00
0.00.065.230 I print_info: f_attn_scale     = 0.0e+00
0.00.065.231 I print_info: n_ff             = 8192
0.00.065.231 I print_info: n_expert         = 0
0.00.065.231 I print_info: n_expert_used    = 0
0.00.065.231 I print_info: causal attn      = 1
0.00.065.232 I print_info: pooling type     = 0
0.00.065.232 I print_info: rope type        = 2
0.00.065.232 I print_info: rope scaling     = linear
0.00.065.233 I print_info: freq_base_train  = 10000.0
0.00.065.234 I print_info: freq_scale_train = 1
0.00.065.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.234 I print_info: rope_finetuned   = unknown
0.00.065.235 I print_info: ssm_d_conv       = 0
0.00.065.235 I print_info: ssm_d_inner      = 0
0.00.065.235 I print_info: ssm_d_state      = 0
0.00.065.235 I print_info: ssm_dt_rank      = 0
0.00.065.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.236 I print_info: model type       = 1.4B
0.00.065.237 I print_info: model params     = 1.41 B
0.00.065.237 I print_info: general.name     = 1.4B
0.00.065.239 I print_info: vocab type       = BPE
0.00.065.240 I print_info: n_vocab          = 50304
0.00.065.240 I print_info: n_merges         = 50009
0.00.065.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: LF token         = 187 'Ċ'
0.00.065.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: max token length = 1024
0.00.065.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.550 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.570 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.501 I llama_context: constructing llama_context
0.00.141.520 I llama_context: n_seq_max     = 1
0.00.141.520 I llama_context: n_ctx         = 2048
0.00.141.520 I llama_context: n_ctx_per_seq = 2048
0.00.141.520 I llama_context: n_batch       = 2048
0.00.141.521 I llama_context: n_ubatch      = 512
0.00.141.521 I llama_context: causal_attn   = 1
0.00.141.521 I llama_context: flash_attn    = 0
0.00.141.524 I llama_context: freq_base     = 10000.0
0.00.141.524 I llama_context: freq_scale    = 1
0.00.141.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.503 I llama_context: graph nodes  = 1015
0.00.222.503 I llama_context: graph splits = 1
0.00.222.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.383 I main: llama threadpool init, n_threads = 4
0.00.331.404 I 
0.00.331.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.482 I 
0.00.331.578 I sampler seed: 1234
0.00.331.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.601 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.403 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.802.408 I llama_perf_context_print:        load time =     329.81 ms
0.02.802.409 I llama_perf_context_print: prompt eval time =      82.01 ms /     7 tokens (   11.72 ms per token,    85.35 tokens per second)
0.02.802.410 I llama_perf_context_print:        eval time =    2376.60 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.802.411 I llama_perf_context_print:       total time =    2472.12 ms /    70 tokens

real	0m2.851s
user	0m10.352s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q5_0
0.00.021.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.709 I load: special tokens cache size = 25
0.00.065.543 I load: token to piece cache size = 0.2984 MB
0.00.065.570 I print_info: arch             = gptneox
0.00.065.570 I print_info: vocab_only       = 0
0.00.065.571 I print_info: n_ctx_train      = 2048
0.00.065.571 I print_info: n_embd           = 2048
0.00.065.571 I print_info: n_layer          = 24
0.00.065.588 I print_info: n_head           = 16
0.00.065.589 I print_info: n_head_kv        = 16
0.00.065.590 I print_info: n_rot            = 32
0.00.065.590 I print_info: n_swa            = 0
0.00.065.591 I print_info: n_swa_pattern    = 1
0.00.065.591 I print_info: n_embd_head_k    = 128
0.00.065.591 I print_info: n_embd_head_v    = 128
0.00.065.593 I print_info: n_gqa            = 1
0.00.065.595 I print_info: n_embd_k_gqa     = 2048
0.00.065.596 I print_info: n_embd_v_gqa     = 2048
0.00.065.598 I print_info: f_norm_eps       = 1.0e-05
0.00.065.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.599 I print_info: f_logit_scale    = 0.0e+00
0.00.065.600 I print_info: f_attn_scale     = 0.0e+00
0.00.065.600 I print_info: n_ff             = 8192
0.00.065.601 I print_info: n_expert         = 0
0.00.065.601 I print_info: n_expert_used    = 0
0.00.065.601 I print_info: causal attn      = 1
0.00.065.602 I print_info: pooling type     = 0
0.00.065.602 I print_info: rope type        = 2
0.00.065.602 I print_info: rope scaling     = linear
0.00.065.604 I print_info: freq_base_train  = 10000.0
0.00.065.604 I print_info: freq_scale_train = 1
0.00.065.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.605 I print_info: rope_finetuned   = unknown
0.00.065.605 I print_info: ssm_d_conv       = 0
0.00.065.605 I print_info: ssm_d_inner      = 0
0.00.065.606 I print_info: ssm_d_state      = 0
0.00.065.606 I print_info: ssm_dt_rank      = 0
0.00.065.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.607 I print_info: model type       = 1.4B
0.00.065.608 I print_info: model params     = 1.41 B
0.00.065.608 I print_info: general.name     = 1.4B
0.00.065.611 I print_info: vocab type       = BPE
0.00.065.612 I print_info: n_vocab          = 50304
0.00.065.612 I print_info: n_merges         = 50009
0.00.065.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: LF token         = 187 'Ċ'
0.00.065.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: max token length = 1024
0.00.065.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.790 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.806 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.593 I llama_context: constructing llama_context
0.00.142.609 I llama_context: n_seq_max     = 1
0.00.142.609 I llama_context: n_ctx         = 128
0.00.142.610 I llama_context: n_ctx_per_seq = 128
0.00.142.610 I llama_context: n_batch       = 128
0.00.142.610 I llama_context: n_ubatch      = 128
0.00.142.611 I llama_context: causal_attn   = 1
0.00.142.611 I llama_context: flash_attn    = 0
0.00.142.614 I llama_context: freq_base     = 10000.0
0.00.142.615 I llama_context: freq_scale    = 1
0.00.142.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.273 I llama_context: graph nodes  = 1015
0.00.156.273 I llama_context: graph splits = 1
0.00.156.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.939 I 
0.00.230.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.051 I perplexity: tokenizing the input ..
0.00.236.216 I perplexity: tokenization took 6.161 ms
0.00.236.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.553 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.233 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.275 I llama_perf_context_print:        load time =     229.49 ms
0.01.372.278 I llama_perf_context_print: prompt eval time =    1130.49 ms /   128 tokens (    8.83 ms per token,   113.23 tokens per second)
0.01.372.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.320 I llama_perf_context_print:       total time =    1142.36 ms /   129 tokens

real	0m1.418s
user	0m4.979s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q5_1
0.00.021.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.152 I load: special tokens cache size = 25
0.00.064.981 I load: token to piece cache size = 0.2984 MB
0.00.065.006 I print_info: arch             = gptneox
0.00.065.006 I print_info: vocab_only       = 0
0.00.065.007 I print_info: n_ctx_train      = 2048
0.00.065.007 I print_info: n_embd           = 2048
0.00.065.007 I print_info: n_layer          = 24
0.00.065.017 I print_info: n_head           = 16
0.00.065.018 I print_info: n_head_kv        = 16
0.00.065.019 I print_info: n_rot            = 32
0.00.065.019 I print_info: n_swa            = 0
0.00.065.019 I print_info: n_swa_pattern    = 1
0.00.065.020 I print_info: n_embd_head_k    = 128
0.00.065.020 I print_info: n_embd_head_v    = 128
0.00.065.022 I print_info: n_gqa            = 1
0.00.065.023 I print_info: n_embd_k_gqa     = 2048
0.00.065.025 I print_info: n_embd_v_gqa     = 2048
0.00.065.026 I print_info: f_norm_eps       = 1.0e-05
0.00.065.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.027 I print_info: f_logit_scale    = 0.0e+00
0.00.065.028 I print_info: f_attn_scale     = 0.0e+00
0.00.065.028 I print_info: n_ff             = 8192
0.00.065.029 I print_info: n_expert         = 0
0.00.065.029 I print_info: n_expert_used    = 0
0.00.065.029 I print_info: causal attn      = 1
0.00.065.029 I print_info: pooling type     = 0
0.00.065.029 I print_info: rope type        = 2
0.00.065.030 I print_info: rope scaling     = linear
0.00.065.031 I print_info: freq_base_train  = 10000.0
0.00.065.031 I print_info: freq_scale_train = 1
0.00.065.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.032 I print_info: rope_finetuned   = unknown
0.00.065.032 I print_info: ssm_d_conv       = 0
0.00.065.033 I print_info: ssm_d_inner      = 0
0.00.065.033 I print_info: ssm_d_state      = 0
0.00.065.033 I print_info: ssm_dt_rank      = 0
0.00.065.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.034 I print_info: model type       = 1.4B
0.00.065.035 I print_info: model params     = 1.41 B
0.00.065.035 I print_info: general.name     = 1.4B
0.00.065.038 I print_info: vocab type       = BPE
0.00.065.039 I print_info: n_vocab          = 50304
0.00.065.040 I print_info: n_merges         = 50009
0.00.065.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: LF token         = 187 'Ċ'
0.00.065.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.042 I print_info: max token length = 1024
0.00.065.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.399 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.421 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.240 I llama_context: constructing llama_context
0.00.147.260 I llama_context: n_seq_max     = 1
0.00.147.260 I llama_context: n_ctx         = 2048
0.00.147.261 I llama_context: n_ctx_per_seq = 2048
0.00.147.261 I llama_context: n_batch       = 2048
0.00.147.261 I llama_context: n_ubatch      = 512
0.00.147.261 I llama_context: causal_attn   = 1
0.00.147.262 I llama_context: flash_attn    = 0
0.00.147.264 I llama_context: freq_base     = 10000.0
0.00.147.265 I llama_context: freq_scale    = 1
0.00.147.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.911 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.580 I llama_context: graph nodes  = 1015
0.00.228.581 I llama_context: graph splits = 1
0.00.228.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.613 I main: llama threadpool init, n_threads = 4
0.00.335.634 I 
0.00.335.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.725 I 
0.00.335.855 I sampler seed: 1234
0.00.335.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.880 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.344 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.975.349 I llama_perf_context_print:        load time =     333.98 ms
0.02.975.350 I llama_perf_context_print: prompt eval time =     134.01 ms /     7 tokens (   19.14 ms per token,    52.23 tokens per second)
0.02.975.351 I llama_perf_context_print:        eval time =    2494.17 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.975.352 I llama_perf_context_print:       total time =    2640.89 ms /    70 tokens

real	0m3.028s
user	0m11.004s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q5_1
0.00.021.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.430 I load: special tokens cache size = 25
0.00.065.283 I load: token to piece cache size = 0.2984 MB
0.00.065.309 I print_info: arch             = gptneox
0.00.065.310 I print_info: vocab_only       = 0
0.00.065.310 I print_info: n_ctx_train      = 2048
0.00.065.310 I print_info: n_embd           = 2048
0.00.065.311 I print_info: n_layer          = 24
0.00.065.326 I print_info: n_head           = 16
0.00.065.328 I print_info: n_head_kv        = 16
0.00.065.328 I print_info: n_rot            = 32
0.00.065.329 I print_info: n_swa            = 0
0.00.065.329 I print_info: n_swa_pattern    = 1
0.00.065.329 I print_info: n_embd_head_k    = 128
0.00.065.330 I print_info: n_embd_head_v    = 128
0.00.065.331 I print_info: n_gqa            = 1
0.00.065.334 I print_info: n_embd_k_gqa     = 2048
0.00.065.336 I print_info: n_embd_v_gqa     = 2048
0.00.065.337 I print_info: f_norm_eps       = 1.0e-05
0.00.065.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.339 I print_info: f_logit_scale    = 0.0e+00
0.00.065.341 I print_info: f_attn_scale     = 0.0e+00
0.00.065.342 I print_info: n_ff             = 8192
0.00.065.342 I print_info: n_expert         = 0
0.00.065.354 I print_info: n_expert_used    = 0
0.00.065.355 I print_info: causal attn      = 1
0.00.065.355 I print_info: pooling type     = 0
0.00.065.356 I print_info: rope type        = 2
0.00.065.356 I print_info: rope scaling     = linear
0.00.065.357 I print_info: freq_base_train  = 10000.0
0.00.065.358 I print_info: freq_scale_train = 1
0.00.065.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.359 I print_info: rope_finetuned   = unknown
0.00.065.359 I print_info: ssm_d_conv       = 0
0.00.065.359 I print_info: ssm_d_inner      = 0
0.00.065.360 I print_info: ssm_d_state      = 0
0.00.065.360 I print_info: ssm_dt_rank      = 0
0.00.065.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.361 I print_info: model type       = 1.4B
0.00.065.362 I print_info: model params     = 1.41 B
0.00.065.362 I print_info: general.name     = 1.4B
0.00.065.365 I print_info: vocab type       = BPE
0.00.065.366 I print_info: n_vocab          = 50304
0.00.065.367 I print_info: n_merges         = 50009
0.00.065.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: LF token         = 187 'Ċ'
0.00.065.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: max token length = 1024
0.00.065.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.280 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.302 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.105 I llama_context: constructing llama_context
0.00.148.126 I llama_context: n_seq_max     = 1
0.00.148.126 I llama_context: n_ctx         = 128
0.00.148.127 I llama_context: n_ctx_per_seq = 128
0.00.148.127 I llama_context: n_batch       = 128
0.00.148.127 I llama_context: n_ubatch      = 128
0.00.148.127 I llama_context: causal_attn   = 1
0.00.148.127 I llama_context: flash_attn    = 0
0.00.148.130 I llama_context: freq_base     = 10000.0
0.00.148.131 I llama_context: freq_scale    = 1
0.00.148.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.988 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.900 I llama_context: graph nodes  = 1015
0.00.161.900 I llama_context: graph splits = 1
0.00.161.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.230 I 
0.00.225.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.351 I perplexity: tokenizing the input ..
0.00.231.833 I perplexity: tokenization took 6.483 ms
0.00.231.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.867 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.416 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.459 I llama_perf_context_print:        load time =     224.83 ms
0.02.211.461 I llama_perf_context_print: prompt eval time =    1974.11 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.211.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.463 I llama_perf_context_print:       total time =    1986.26 ms /   129 tokens

real	0m2.260s
user	0m8.316s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q2_K - Medium
0.00.021.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.065.810 I load: token to piece cache size = 0.2984 MB
0.00.065.836 I print_info: arch             = gptneox
0.00.065.837 I print_info: vocab_only       = 0
0.00.065.837 I print_info: n_ctx_train      = 2048
0.00.065.838 I print_info: n_embd           = 2048
0.00.065.838 I print_info: n_layer          = 24
0.00.065.847 I print_info: n_head           = 16
0.00.065.849 I print_info: n_head_kv        = 16
0.00.065.849 I print_info: n_rot            = 32
0.00.065.849 I print_info: n_swa            = 0
0.00.065.849 I print_info: n_swa_pattern    = 1
0.00.065.850 I print_info: n_embd_head_k    = 128
0.00.065.850 I print_info: n_embd_head_v    = 128
0.00.065.852 I print_info: n_gqa            = 1
0.00.065.853 I print_info: n_embd_k_gqa     = 2048
0.00.065.854 I print_info: n_embd_v_gqa     = 2048
0.00.065.855 I print_info: f_norm_eps       = 1.0e-05
0.00.065.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.857 I print_info: f_logit_scale    = 0.0e+00
0.00.065.857 I print_info: f_attn_scale     = 0.0e+00
0.00.065.858 I print_info: n_ff             = 8192
0.00.065.858 I print_info: n_expert         = 0
0.00.065.858 I print_info: n_expert_used    = 0
0.00.065.859 I print_info: causal attn      = 1
0.00.065.859 I print_info: pooling type     = 0
0.00.065.859 I print_info: rope type        = 2
0.00.065.861 I print_info: rope scaling     = linear
0.00.065.862 I print_info: freq_base_train  = 10000.0
0.00.065.864 I print_info: freq_scale_train = 1
0.00.065.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.864 I print_info: rope_finetuned   = unknown
0.00.065.865 I print_info: ssm_d_conv       = 0
0.00.065.865 I print_info: ssm_d_inner      = 0
0.00.065.865 I print_info: ssm_d_state      = 0
0.00.065.868 I print_info: ssm_dt_rank      = 0
0.00.065.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.870 I print_info: model type       = 1.4B
0.00.065.871 I print_info: model params     = 1.41 B
0.00.065.872 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.877 I print_info: n_vocab          = 50304
0.00.065.877 I print_info: n_merges         = 50009
0.00.065.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: LF token         = 187 'Ċ'
0.00.065.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: max token length = 1024
0.00.065.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.442 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.321 I llama_context: constructing llama_context
0.00.117.338 I llama_context: n_seq_max     = 1
0.00.117.338 I llama_context: n_ctx         = 2048
0.00.117.338 I llama_context: n_ctx_per_seq = 2048
0.00.117.338 I llama_context: n_batch       = 2048
0.00.117.339 I llama_context: n_ubatch      = 512
0.00.117.339 I llama_context: causal_attn   = 1
0.00.117.339 I llama_context: flash_attn    = 0
0.00.117.342 I llama_context: freq_base     = 10000.0
0.00.117.343 I llama_context: freq_scale    = 1
0.00.117.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.608 I llama_context: graph nodes  = 1015
0.00.198.608 I llama_context: graph splits = 1
0.00.198.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.381 I main: llama threadpool init, n_threads = 4
0.00.283.402 I 
0.00.283.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.490 I 
0.00.283.581 I sampler seed: 1234
0.00.283.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.604 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.922 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.852.927 I llama_perf_context_print:        load time =     281.71 ms
0.01.852.928 I llama_perf_context_print: prompt eval time =      85.49 ms /     7 tokens (   12.21 ms per token,    81.88 tokens per second)
0.01.852.930 I llama_perf_context_print:        eval time =    1472.44 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.852.930 I llama_perf_context_print:       total time =    1570.67 ms /    70 tokens

real	0m1.888s
user	0m6.639s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q2_K - Medium
0.00.020.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.575 I load: special tokens cache size = 25
0.00.064.366 I load: token to piece cache size = 0.2984 MB
0.00.064.390 I print_info: arch             = gptneox
0.00.064.390 I print_info: vocab_only       = 0
0.00.064.390 I print_info: n_ctx_train      = 2048
0.00.064.391 I print_info: n_embd           = 2048
0.00.064.391 I print_info: n_layer          = 24
0.00.064.399 I print_info: n_head           = 16
0.00.064.401 I print_info: n_head_kv        = 16
0.00.064.401 I print_info: n_rot            = 32
0.00.064.402 I print_info: n_swa            = 0
0.00.064.402 I print_info: n_swa_pattern    = 1
0.00.064.402 I print_info: n_embd_head_k    = 128
0.00.064.403 I print_info: n_embd_head_v    = 128
0.00.064.404 I print_info: n_gqa            = 1
0.00.064.406 I print_info: n_embd_k_gqa     = 2048
0.00.064.407 I print_info: n_embd_v_gqa     = 2048
0.00.064.408 I print_info: f_norm_eps       = 1.0e-05
0.00.064.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.410 I print_info: f_logit_scale    = 0.0e+00
0.00.064.410 I print_info: f_attn_scale     = 0.0e+00
0.00.064.410 I print_info: n_ff             = 8192
0.00.064.411 I print_info: n_expert         = 0
0.00.064.411 I print_info: n_expert_used    = 0
0.00.064.411 I print_info: causal attn      = 1
0.00.064.412 I print_info: pooling type     = 0
0.00.064.412 I print_info: rope type        = 2
0.00.064.412 I print_info: rope scaling     = linear
0.00.064.413 I print_info: freq_base_train  = 10000.0
0.00.064.414 I print_info: freq_scale_train = 1
0.00.064.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.415 I print_info: rope_finetuned   = unknown
0.00.064.415 I print_info: ssm_d_conv       = 0
0.00.064.415 I print_info: ssm_d_inner      = 0
0.00.064.415 I print_info: ssm_d_state      = 0
0.00.064.415 I print_info: ssm_dt_rank      = 0
0.00.064.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.416 I print_info: model type       = 1.4B
0.00.064.417 I print_info: model params     = 1.41 B
0.00.064.417 I print_info: general.name     = 1.4B
0.00.064.419 I print_info: vocab type       = BPE
0.00.064.420 I print_info: n_vocab          = 50304
0.00.064.420 I print_info: n_merges         = 50009
0.00.064.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: LF token         = 187 'Ċ'
0.00.064.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: max token length = 1024
0.00.064.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.270 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.289 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.495 I llama_context: constructing llama_context
0.00.115.512 I llama_context: n_seq_max     = 1
0.00.115.512 I llama_context: n_ctx         = 128
0.00.115.512 I llama_context: n_ctx_per_seq = 128
0.00.115.513 I llama_context: n_batch       = 128
0.00.115.513 I llama_context: n_ubatch      = 128
0.00.115.513 I llama_context: causal_attn   = 1
0.00.115.513 I llama_context: flash_attn    = 0
0.00.115.516 I llama_context: freq_base     = 10000.0
0.00.115.517 I llama_context: freq_scale    = 1
0.00.115.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.182 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.998 I llama_context: graph nodes  = 1015
0.00.128.998 I llama_context: graph splits = 1
0.00.129.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.111 I 
0.00.169.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.232 I perplexity: tokenizing the input ..
0.00.175.498 I perplexity: tokenization took 6.269 ms
0.00.175.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.777 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.870 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.911 I llama_perf_context_print:        load time =     168.74 ms
0.01.475.929 I llama_perf_context_print: prompt eval time =    1294.31 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.475.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.931 I llama_perf_context_print:       total time =    1306.82 ms /   129 tokens

real	0m1.510s
user	0m5.500s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q3_K - Medium
0.00.021.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.880 I load: special tokens cache size = 25
0.00.064.712 I load: token to piece cache size = 0.2984 MB
0.00.064.738 I print_info: arch             = gptneox
0.00.064.738 I print_info: vocab_only       = 0
0.00.064.739 I print_info: n_ctx_train      = 2048
0.00.064.739 I print_info: n_embd           = 2048
0.00.064.739 I print_info: n_layer          = 24
0.00.064.754 I print_info: n_head           = 16
0.00.064.756 I print_info: n_head_kv        = 16
0.00.064.756 I print_info: n_rot            = 32
0.00.064.757 I print_info: n_swa            = 0
0.00.064.757 I print_info: n_swa_pattern    = 1
0.00.064.757 I print_info: n_embd_head_k    = 128
0.00.064.757 I print_info: n_embd_head_v    = 128
0.00.064.759 I print_info: n_gqa            = 1
0.00.064.760 I print_info: n_embd_k_gqa     = 2048
0.00.064.762 I print_info: n_embd_v_gqa     = 2048
0.00.064.764 I print_info: f_norm_eps       = 1.0e-05
0.00.064.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.766 I print_info: f_logit_scale    = 0.0e+00
0.00.064.767 I print_info: f_attn_scale     = 0.0e+00
0.00.064.768 I print_info: n_ff             = 8192
0.00.064.768 I print_info: n_expert         = 0
0.00.064.768 I print_info: n_expert_used    = 0
0.00.064.768 I print_info: causal attn      = 1
0.00.064.769 I print_info: pooling type     = 0
0.00.064.769 I print_info: rope type        = 2
0.00.064.770 I print_info: rope scaling     = linear
0.00.064.771 I print_info: freq_base_train  = 10000.0
0.00.064.772 I print_info: freq_scale_train = 1
0.00.064.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.773 I print_info: rope_finetuned   = unknown
0.00.064.773 I print_info: ssm_d_conv       = 0
0.00.064.773 I print_info: ssm_d_inner      = 0
0.00.064.773 I print_info: ssm_d_state      = 0
0.00.064.774 I print_info: ssm_dt_rank      = 0
0.00.064.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.808 I print_info: model type       = 1.4B
0.00.064.809 I print_info: model params     = 1.41 B
0.00.064.810 I print_info: general.name     = 1.4B
0.00.064.812 I print_info: vocab type       = BPE
0.00.064.813 I print_info: n_vocab          = 50304
0.00.064.813 I print_info: n_merges         = 50009
0.00.064.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.815 I print_info: LF token         = 187 'Ċ'
0.00.064.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.815 I print_info: max token length = 1024
0.00.064.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.491 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.513 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.859 I llama_context: constructing llama_context
0.00.201.903 I llama_context: n_seq_max     = 1
0.00.201.910 I llama_context: n_ctx         = 2048
0.00.201.917 I llama_context: n_ctx_per_seq = 2048
0.00.201.923 I llama_context: n_batch       = 2048
0.00.201.930 I llama_context: n_ubatch      = 512
0.00.201.936 I llama_context: causal_attn   = 1
0.00.201.943 I llama_context: flash_attn    = 0
0.00.201.956 I llama_context: freq_base     = 10000.0
0.00.201.963 I llama_context: freq_scale    = 1
0.00.202.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.939 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.021 I llama_context: graph nodes  = 1015
0.00.284.022 I llama_context: graph splits = 1
0.00.284.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.587 I main: llama threadpool init, n_threads = 4
0.00.372.609 I 
0.00.372.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.693 I 
0.00.372.829 I sampler seed: 1234
0.00.372.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.853 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.081 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.206.085 I llama_perf_context_print:        load time =     371.03 ms
0.02.206.087 I llama_perf_context_print: prompt eval time =      68.22 ms /     7 tokens (    9.75 ms per token,   102.61 tokens per second)
0.02.206.088 I llama_perf_context_print:        eval time =    1753.48 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.206.088 I llama_perf_context_print:       total time =    1834.58 ms /    70 tokens

real	0m2.249s
user	0m8.055s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.626 I print_info: file format = GGUF V3 (latest)
0.00.020.626 I print_info: file type   = Q3_K - Medium
0.00.020.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.852 I load: special tokens cache size = 25
0.00.063.610 I load: token to piece cache size = 0.2984 MB
0.00.063.635 I print_info: arch             = gptneox
0.00.063.636 I print_info: vocab_only       = 0
0.00.063.636 I print_info: n_ctx_train      = 2048
0.00.063.636 I print_info: n_embd           = 2048
0.00.063.636 I print_info: n_layer          = 24
0.00.063.645 I print_info: n_head           = 16
0.00.063.646 I print_info: n_head_kv        = 16
0.00.063.647 I print_info: n_rot            = 32
0.00.063.647 I print_info: n_swa            = 0
0.00.063.647 I print_info: n_swa_pattern    = 1
0.00.063.647 I print_info: n_embd_head_k    = 128
0.00.063.648 I print_info: n_embd_head_v    = 128
0.00.063.650 I print_info: n_gqa            = 1
0.00.063.651 I print_info: n_embd_k_gqa     = 2048
0.00.063.652 I print_info: n_embd_v_gqa     = 2048
0.00.063.654 I print_info: f_norm_eps       = 1.0e-05
0.00.063.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.655 I print_info: f_logit_scale    = 0.0e+00
0.00.063.655 I print_info: f_attn_scale     = 0.0e+00
0.00.063.656 I print_info: n_ff             = 8192
0.00.063.656 I print_info: n_expert         = 0
0.00.063.657 I print_info: n_expert_used    = 0
0.00.063.657 I print_info: causal attn      = 1
0.00.063.657 I print_info: pooling type     = 0
0.00.063.658 I print_info: rope type        = 2
0.00.063.658 I print_info: rope scaling     = linear
0.00.063.659 I print_info: freq_base_train  = 10000.0
0.00.063.660 I print_info: freq_scale_train = 1
0.00.063.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.662 I print_info: rope_finetuned   = unknown
0.00.063.662 I print_info: ssm_d_conv       = 0
0.00.063.662 I print_info: ssm_d_inner      = 0
0.00.063.663 I print_info: ssm_d_state      = 0
0.00.063.664 I print_info: ssm_dt_rank      = 0
0.00.063.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.666 I print_info: model type       = 1.4B
0.00.063.667 I print_info: model params     = 1.41 B
0.00.063.668 I print_info: general.name     = 1.4B
0.00.063.672 I print_info: vocab type       = BPE
0.00.063.673 I print_info: n_vocab          = 50304
0.00.063.673 I print_info: n_merges         = 50009
0.00.063.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: LF token         = 187 'Ċ'
0.00.063.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: max token length = 1024
0.00.063.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.802 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.820 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.915 I llama_context: constructing llama_context
0.00.194.951 I llama_context: n_seq_max     = 1
0.00.194.958 I llama_context: n_ctx         = 128
0.00.194.964 I llama_context: n_ctx_per_seq = 128
0.00.194.971 I llama_context: n_batch       = 128
0.00.194.977 I llama_context: n_ubatch      = 128
0.00.194.996 I llama_context: causal_attn   = 1
0.00.195.003 I llama_context: flash_attn    = 0
0.00.195.014 I llama_context: freq_base     = 10000.0
0.00.195.021 I llama_context: freq_scale    = 1
0.00.195.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.509 I llama_context: graph nodes  = 1015
0.00.208.516 I llama_context: graph splits = 1
0.00.208.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.741 I 
0.00.253.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.876 I perplexity: tokenizing the input ..
0.00.260.302 I perplexity: tokenization took 6.422 ms
0.00.260.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.166 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.874 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.920 I llama_perf_context_print:        load time =     253.33 ms
0.01.167.922 I llama_perf_context_print: prompt eval time =     901.99 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.167.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.938 I llama_perf_context_print:       total time =     914.20 ms /   129 tokens

real	0m1.208s
user	0m4.246s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_K - Medium
0.00.021.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.240 I load: special tokens cache size = 25
0.00.065.085 I load: token to piece cache size = 0.2984 MB
0.00.065.112 I print_info: arch             = gptneox
0.00.065.112 I print_info: vocab_only       = 0
0.00.065.113 I print_info: n_ctx_train      = 2048
0.00.065.113 I print_info: n_embd           = 2048
0.00.065.113 I print_info: n_layer          = 24
0.00.065.122 I print_info: n_head           = 16
0.00.065.123 I print_info: n_head_kv        = 16
0.00.065.124 I print_info: n_rot            = 32
0.00.065.124 I print_info: n_swa            = 0
0.00.065.124 I print_info: n_swa_pattern    = 1
0.00.065.124 I print_info: n_embd_head_k    = 128
0.00.065.124 I print_info: n_embd_head_v    = 128
0.00.065.126 I print_info: n_gqa            = 1
0.00.065.128 I print_info: n_embd_k_gqa     = 2048
0.00.065.129 I print_info: n_embd_v_gqa     = 2048
0.00.065.130 I print_info: f_norm_eps       = 1.0e-05
0.00.065.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.131 I print_info: f_logit_scale    = 0.0e+00
0.00.065.131 I print_info: f_attn_scale     = 0.0e+00
0.00.065.132 I print_info: n_ff             = 8192
0.00.065.132 I print_info: n_expert         = 0
0.00.065.132 I print_info: n_expert_used    = 0
0.00.065.133 I print_info: causal attn      = 1
0.00.065.133 I print_info: pooling type     = 0
0.00.065.133 I print_info: rope type        = 2
0.00.065.133 I print_info: rope scaling     = linear
0.00.065.134 I print_info: freq_base_train  = 10000.0
0.00.065.135 I print_info: freq_scale_train = 1
0.00.065.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.135 I print_info: rope_finetuned   = unknown
0.00.065.135 I print_info: ssm_d_conv       = 0
0.00.065.135 I print_info: ssm_d_inner      = 0
0.00.065.136 I print_info: ssm_d_state      = 0
0.00.065.136 I print_info: ssm_dt_rank      = 0
0.00.065.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.136 I print_info: model type       = 1.4B
0.00.065.137 I print_info: model params     = 1.41 B
0.00.065.137 I print_info: general.name     = 1.4B
0.00.065.140 I print_info: vocab type       = BPE
0.00.065.141 I print_info: n_vocab          = 50304
0.00.065.141 I print_info: n_merges         = 50009
0.00.065.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: LF token         = 187 'Ċ'
0.00.065.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: max token length = 1024
0.00.065.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.740 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.757 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.691 I llama_context: constructing llama_context
0.00.245.724 I llama_context: n_seq_max     = 1
0.00.245.731 I llama_context: n_ctx         = 2048
0.00.245.737 I llama_context: n_ctx_per_seq = 2048
0.00.245.744 I llama_context: n_batch       = 2048
0.00.245.750 I llama_context: n_ubatch      = 512
0.00.245.756 I llama_context: causal_attn   = 1
0.00.245.764 I llama_context: flash_attn    = 0
0.00.245.776 I llama_context: freq_base     = 10000.0
0.00.245.783 I llama_context: freq_scale    = 1
0.00.245.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.183 I llama_context: graph nodes  = 1015
0.00.328.183 I llama_context: graph splits = 1
0.00.328.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.949 I main: llama threadpool init, n_threads = 4
0.00.431.971 I 
0.00.432.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.058 I 
0.00.432.151 I sampler seed: 1234
0.00.432.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.175 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.668 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.553.673 I llama_perf_context_print:        load time =     430.30 ms
0.02.553.675 I llama_perf_context_print: prompt eval time =      68.36 ms /     7 tokens (    9.77 ms per token,   102.40 tokens per second)
0.02.553.676 I llama_perf_context_print:        eval time =    2041.27 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.553.676 I llama_perf_context_print:       total time =    2122.85 ms /    70 tokens

real	0m2.603s
user	0m9.385s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_K - Medium
0.00.021.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.629 I load: special tokens cache size = 25
0.00.065.416 I load: token to piece cache size = 0.2984 MB
0.00.065.442 I print_info: arch             = gptneox
0.00.065.442 I print_info: vocab_only       = 0
0.00.065.442 I print_info: n_ctx_train      = 2048
0.00.065.443 I print_info: n_embd           = 2048
0.00.065.443 I print_info: n_layer          = 24
0.00.065.488 I print_info: n_head           = 16
0.00.065.490 I print_info: n_head_kv        = 16
0.00.065.491 I print_info: n_rot            = 32
0.00.065.491 I print_info: n_swa            = 0
0.00.065.491 I print_info: n_swa_pattern    = 1
0.00.065.492 I print_info: n_embd_head_k    = 128
0.00.065.492 I print_info: n_embd_head_v    = 128
0.00.065.494 I print_info: n_gqa            = 1
0.00.065.495 I print_info: n_embd_k_gqa     = 2048
0.00.065.497 I print_info: n_embd_v_gqa     = 2048
0.00.065.498 I print_info: f_norm_eps       = 1.0e-05
0.00.065.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.500 I print_info: f_logit_scale    = 0.0e+00
0.00.065.500 I print_info: f_attn_scale     = 0.0e+00
0.00.065.501 I print_info: n_ff             = 8192
0.00.065.501 I print_info: n_expert         = 0
0.00.065.501 I print_info: n_expert_used    = 0
0.00.065.502 I print_info: causal attn      = 1
0.00.065.502 I print_info: pooling type     = 0
0.00.065.502 I print_info: rope type        = 2
0.00.065.503 I print_info: rope scaling     = linear
0.00.065.504 I print_info: freq_base_train  = 10000.0
0.00.065.504 I print_info: freq_scale_train = 1
0.00.065.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.505 I print_info: rope_finetuned   = unknown
0.00.065.505 I print_info: ssm_d_conv       = 0
0.00.065.505 I print_info: ssm_d_inner      = 0
0.00.065.506 I print_info: ssm_d_state      = 0
0.00.065.506 I print_info: ssm_dt_rank      = 0
0.00.065.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.507 I print_info: model type       = 1.4B
0.00.065.507 I print_info: model params     = 1.41 B
0.00.065.508 I print_info: general.name     = 1.4B
0.00.065.511 I print_info: vocab type       = BPE
0.00.065.512 I print_info: n_vocab          = 50304
0.00.065.512 I print_info: n_merges         = 50009
0.00.065.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: LF token         = 187 'Ċ'
0.00.065.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: max token length = 1024
0.00.065.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.762 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.780 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.395 I llama_context: constructing llama_context
0.00.248.433 I llama_context: n_seq_max     = 1
0.00.248.440 I llama_context: n_ctx         = 128
0.00.248.447 I llama_context: n_ctx_per_seq = 128
0.00.248.453 I llama_context: n_batch       = 128
0.00.248.504 I llama_context: n_ubatch      = 128
0.00.248.512 I llama_context: causal_attn   = 1
0.00.248.520 I llama_context: flash_attn    = 0
0.00.248.532 I llama_context: freq_base     = 10000.0
0.00.248.539 I llama_context: freq_scale    = 1
0.00.248.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.406 I llama_context: graph nodes  = 1015
0.00.262.413 I llama_context: graph splits = 1
0.00.262.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.624 I 
0.00.328.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.739 I perplexity: tokenizing the input ..
0.00.335.151 I perplexity: tokenization took 6.409 ms
0.00.335.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.105 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.778 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.823 I llama_perf_context_print:        load time =     328.23 ms
0.00.909.837 I llama_perf_context_print: prompt eval time =     568.99 ms /   128 tokens (    4.45 ms per token,   224.96 tokens per second)
0.00.909.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.838 I llama_perf_context_print:       total time =     581.22 ms /   129 tokens

real	0m0.955s
user	0m3.198s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_K - Medium
0.00.021.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.773 I load: special tokens cache size = 25
0.00.064.534 I load: token to piece cache size = 0.2984 MB
0.00.064.561 I print_info: arch             = gptneox
0.00.064.562 I print_info: vocab_only       = 0
0.00.064.562 I print_info: n_ctx_train      = 2048
0.00.064.562 I print_info: n_embd           = 2048
0.00.064.563 I print_info: n_layer          = 24
0.00.064.578 I print_info: n_head           = 16
0.00.064.579 I print_info: n_head_kv        = 16
0.00.064.580 I print_info: n_rot            = 32
0.00.064.580 I print_info: n_swa            = 0
0.00.064.580 I print_info: n_swa_pattern    = 1
0.00.064.580 I print_info: n_embd_head_k    = 128
0.00.064.581 I print_info: n_embd_head_v    = 128
0.00.064.582 I print_info: n_gqa            = 1
0.00.064.584 I print_info: n_embd_k_gqa     = 2048
0.00.064.585 I print_info: n_embd_v_gqa     = 2048
0.00.064.586 I print_info: f_norm_eps       = 1.0e-05
0.00.064.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.588 I print_info: f_logit_scale    = 0.0e+00
0.00.064.588 I print_info: f_attn_scale     = 0.0e+00
0.00.064.588 I print_info: n_ff             = 8192
0.00.064.589 I print_info: n_expert         = 0
0.00.064.589 I print_info: n_expert_used    = 0
0.00.064.589 I print_info: causal attn      = 1
0.00.064.590 I print_info: pooling type     = 0
0.00.064.590 I print_info: rope type        = 2
0.00.064.590 I print_info: rope scaling     = linear
0.00.064.591 I print_info: freq_base_train  = 10000.0
0.00.064.592 I print_info: freq_scale_train = 1
0.00.064.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.592 I print_info: rope_finetuned   = unknown
0.00.064.592 I print_info: ssm_d_conv       = 0
0.00.064.593 I print_info: ssm_d_inner      = 0
0.00.064.593 I print_info: ssm_d_state      = 0
0.00.064.593 I print_info: ssm_dt_rank      = 0
0.00.064.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.594 I print_info: model type       = 1.4B
0.00.064.595 I print_info: model params     = 1.41 B
0.00.064.595 I print_info: general.name     = 1.4B
0.00.064.598 I print_info: vocab type       = BPE
0.00.064.598 I print_info: n_vocab          = 50304
0.00.064.599 I print_info: n_merges         = 50009
0.00.064.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: LF token         = 187 'Ċ'
0.00.064.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: max token length = 1024
0.00.064.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.561 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.584 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.370 I llama_context: constructing llama_context
0.00.270.407 I llama_context: n_seq_max     = 1
0.00.270.414 I llama_context: n_ctx         = 2048
0.00.270.421 I llama_context: n_ctx_per_seq = 2048
0.00.270.427 I llama_context: n_batch       = 2048
0.00.270.433 I llama_context: n_ubatch      = 512
0.00.270.453 I llama_context: causal_attn   = 1
0.00.270.460 I llama_context: flash_attn    = 0
0.00.270.473 I llama_context: freq_base     = 10000.0
0.00.270.479 I llama_context: freq_scale    = 1
0.00.270.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.324 I llama_context: graph nodes  = 1015
0.00.352.325 I llama_context: graph splits = 1
0.00.352.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.377 I main: llama threadpool init, n_threads = 4
0.00.472.401 I 
0.00.472.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.493 I 
0.00.472.593 I sampler seed: 1234
0.00.472.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.668 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.422 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.055.426 I llama_perf_context_print:        load time =     470.79 ms
0.03.055.427 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.03.055.429 I llama_perf_context_print:        eval time =    2481.30 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.055.429 I llama_perf_context_print:       total time =    2584.16 ms /    70 tokens

real	0m3.109s
user	0m11.404s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_K - Medium
0.00.021.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.064.388 I load: token to piece cache size = 0.2984 MB
0.00.064.413 I print_info: arch             = gptneox
0.00.064.414 I print_info: vocab_only       = 0
0.00.064.414 I print_info: n_ctx_train      = 2048
0.00.064.414 I print_info: n_embd           = 2048
0.00.064.415 I print_info: n_layer          = 24
0.00.064.424 I print_info: n_head           = 16
0.00.064.425 I print_info: n_head_kv        = 16
0.00.064.425 I print_info: n_rot            = 32
0.00.064.426 I print_info: n_swa            = 0
0.00.064.426 I print_info: n_swa_pattern    = 1
0.00.064.426 I print_info: n_embd_head_k    = 128
0.00.064.426 I print_info: n_embd_head_v    = 128
0.00.064.428 I print_info: n_gqa            = 1
0.00.064.430 I print_info: n_embd_k_gqa     = 2048
0.00.064.431 I print_info: n_embd_v_gqa     = 2048
0.00.064.432 I print_info: f_norm_eps       = 1.0e-05
0.00.064.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.434 I print_info: f_logit_scale    = 0.0e+00
0.00.064.434 I print_info: f_attn_scale     = 0.0e+00
0.00.064.435 I print_info: n_ff             = 8192
0.00.064.435 I print_info: n_expert         = 0
0.00.064.436 I print_info: n_expert_used    = 0
0.00.064.436 I print_info: causal attn      = 1
0.00.064.436 I print_info: pooling type     = 0
0.00.064.436 I print_info: rope type        = 2
0.00.064.437 I print_info: rope scaling     = linear
0.00.064.438 I print_info: freq_base_train  = 10000.0
0.00.064.439 I print_info: freq_scale_train = 1
0.00.064.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.439 I print_info: rope_finetuned   = unknown
0.00.064.439 I print_info: ssm_d_conv       = 0
0.00.064.440 I print_info: ssm_d_inner      = 0
0.00.064.440 I print_info: ssm_d_state      = 0
0.00.064.440 I print_info: ssm_dt_rank      = 0
0.00.064.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.442 I print_info: model type       = 1.4B
0.00.064.442 I print_info: model params     = 1.41 B
0.00.064.443 I print_info: general.name     = 1.4B
0.00.064.445 I print_info: vocab type       = BPE
0.00.064.446 I print_info: n_vocab          = 50304
0.00.064.446 I print_info: n_merges         = 50009
0.00.064.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: LF token         = 187 'Ċ'
0.00.064.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.275 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.297 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.712 I llama_context: constructing llama_context
0.00.266.743 I llama_context: n_seq_max     = 1
0.00.266.744 I llama_context: n_ctx         = 128
0.00.266.760 I llama_context: n_ctx_per_seq = 128
0.00.266.761 I llama_context: n_batch       = 128
0.00.266.761 I llama_context: n_ubatch      = 128
0.00.266.762 I llama_context: causal_attn   = 1
0.00.266.763 I llama_context: flash_attn    = 0
0.00.266.771 I llama_context: freq_base     = 10000.0
0.00.266.772 I llama_context: freq_scale    = 1
0.00.266.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.581 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.815 I llama_context: graph nodes  = 1015
0.00.280.816 I llama_context: graph splits = 1
0.00.280.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.017 I 
0.00.358.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.161 I perplexity: tokenizing the input ..
0.00.364.617 I perplexity: tokenization took 6.452 ms
0.00.364.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.148 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.817 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.858 I llama_perf_context_print:        load time =     357.60 ms
0.01.033.860 I llama_perf_context_print: prompt eval time =     663.65 ms /   128 tokens (    5.18 ms per token,   192.87 tokens per second)
0.01.033.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.862 I llama_perf_context_print:       total time =     675.87 ms /   129 tokens

real	0m1.084s
user	0m3.646s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q6_K
0.00.021.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.172 I load: special tokens cache size = 25
0.00.065.056 I load: token to piece cache size = 0.2984 MB
0.00.065.081 I print_info: arch             = gptneox
0.00.065.082 I print_info: vocab_only       = 0
0.00.065.082 I print_info: n_ctx_train      = 2048
0.00.065.082 I print_info: n_embd           = 2048
0.00.065.082 I print_info: n_layer          = 24
0.00.065.098 I print_info: n_head           = 16
0.00.065.100 I print_info: n_head_kv        = 16
0.00.065.100 I print_info: n_rot            = 32
0.00.065.101 I print_info: n_swa            = 0
0.00.065.101 I print_info: n_swa_pattern    = 1
0.00.065.101 I print_info: n_embd_head_k    = 128
0.00.065.101 I print_info: n_embd_head_v    = 128
0.00.065.103 I print_info: n_gqa            = 1
0.00.065.105 I print_info: n_embd_k_gqa     = 2048
0.00.065.106 I print_info: n_embd_v_gqa     = 2048
0.00.065.107 I print_info: f_norm_eps       = 1.0e-05
0.00.065.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.109 I print_info: f_logit_scale    = 0.0e+00
0.00.065.109 I print_info: f_attn_scale     = 0.0e+00
0.00.065.110 I print_info: n_ff             = 8192
0.00.065.110 I print_info: n_expert         = 0
0.00.065.111 I print_info: n_expert_used    = 0
0.00.065.111 I print_info: causal attn      = 1
0.00.065.111 I print_info: pooling type     = 0
0.00.065.111 I print_info: rope type        = 2
0.00.065.112 I print_info: rope scaling     = linear
0.00.065.113 I print_info: freq_base_train  = 10000.0
0.00.065.114 I print_info: freq_scale_train = 1
0.00.065.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.114 I print_info: rope_finetuned   = unknown
0.00.065.114 I print_info: ssm_d_conv       = 0
0.00.065.115 I print_info: ssm_d_inner      = 0
0.00.065.115 I print_info: ssm_d_state      = 0
0.00.065.115 I print_info: ssm_dt_rank      = 0
0.00.065.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.116 I print_info: model type       = 1.4B
0.00.065.117 I print_info: model params     = 1.41 B
0.00.065.117 I print_info: general.name     = 1.4B
0.00.065.119 I print_info: vocab type       = BPE
0.00.065.120 I print_info: n_vocab          = 50304
0.00.065.120 I print_info: n_merges         = 50009
0.00.065.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: LF token         = 187 'Ċ'
0.00.065.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.123 I print_info: max token length = 1024
0.00.065.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.850 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.872 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.703 I llama_context: constructing llama_context
0.00.277.738 I llama_context: n_seq_max     = 1
0.00.277.745 I llama_context: n_ctx         = 2048
0.00.277.751 I llama_context: n_ctx_per_seq = 2048
0.00.277.758 I llama_context: n_batch       = 2048
0.00.277.764 I llama_context: n_ubatch      = 512
0.00.277.771 I llama_context: causal_attn   = 1
0.00.277.779 I llama_context: flash_attn    = 0
0.00.277.790 I llama_context: freq_base     = 10000.0
0.00.277.797 I llama_context: freq_scale    = 1
0.00.277.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.991 I llama_context: graph nodes  = 1015
0.00.359.997 I llama_context: graph splits = 1
0.00.360.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.579 I main: llama threadpool init, n_threads = 4
0.00.497.601 I 
0.00.497.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.700 I 
0.00.497.826 I sampler seed: 1234
0.00.497.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.851 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.892 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.197.896 I llama_perf_context_print:        load time =     495.88 ms
0.03.197.898 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.03.197.899 I llama_perf_context_print:        eval time =    2573.69 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.197.899 I llama_perf_context_print:       total time =    2701.47 ms /    70 tokens

real	0m3.254s
user	0m11.888s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q6_K
0.00.021.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.756 I load: special tokens cache size = 25
0.00.065.688 I load: token to piece cache size = 0.2984 MB
0.00.065.714 I print_info: arch             = gptneox
0.00.065.715 I print_info: vocab_only       = 0
0.00.065.715 I print_info: n_ctx_train      = 2048
0.00.065.715 I print_info: n_embd           = 2048
0.00.065.715 I print_info: n_layer          = 24
0.00.065.731 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.733 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.733 I print_info: n_swa_pattern    = 1
0.00.065.734 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.736 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.739 I print_info: n_embd_v_gqa     = 2048
0.00.065.740 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.743 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.744 I print_info: rope type        = 2
0.00.065.744 I print_info: rope scaling     = linear
0.00.065.745 I print_info: freq_base_train  = 10000.0
0.00.065.746 I print_info: freq_scale_train = 1
0.00.065.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.746 I print_info: rope_finetuned   = unknown
0.00.065.747 I print_info: ssm_d_conv       = 0
0.00.065.747 I print_info: ssm_d_inner      = 0
0.00.065.747 I print_info: ssm_d_state      = 0
0.00.065.747 I print_info: ssm_dt_rank      = 0
0.00.065.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.748 I print_info: model type       = 1.4B
0.00.065.749 I print_info: model params     = 1.41 B
0.00.065.749 I print_info: general.name     = 1.4B
0.00.065.752 I print_info: vocab type       = BPE
0.00.065.753 I print_info: n_vocab          = 50304
0.00.065.753 I print_info: n_merges         = 50009
0.00.065.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: LF token         = 187 'Ċ'
0.00.065.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: max token length = 1024
0.00.065.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.911 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.933 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.838 I llama_context: constructing llama_context
0.00.281.843 I llama_context: n_seq_max     = 1
0.00.281.843 I llama_context: n_ctx         = 128
0.00.281.844 I llama_context: n_ctx_per_seq = 128
0.00.281.844 I llama_context: n_batch       = 128
0.00.281.844 I llama_context: n_ubatch      = 128
0.00.281.845 I llama_context: causal_attn   = 1
0.00.281.845 I llama_context: flash_attn    = 0
0.00.281.851 I llama_context: freq_base     = 10000.0
0.00.281.852 I llama_context: freq_scale    = 1
0.00.281.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.691 I llama_context: graph nodes  = 1015
0.00.295.698 I llama_context: graph splits = 1
0.00.295.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.816 I 
0.00.393.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.940 I perplexity: tokenizing the input ..
0.00.400.531 I perplexity: tokenization took 6.587 ms
0.00.400.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.784 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.491 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.534 I llama_perf_context_print:        load time =     393.37 ms
0.01.202.548 I llama_perf_context_print: prompt eval time =     796.37 ms /   128 tokens (    6.22 ms per token,   160.73 tokens per second)
0.01.202.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.550 I llama_perf_context_print:       total time =     808.74 ms /   129 tokens

real	0m1.255s
user	0m4.289s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.757 I print_info: file format = GGUF V3 (latest)
0.00.020.757 I print_info: file type   = Q4_0
0.00.020.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.063 I load: special tokens cache size = 25
0.00.064.846 I load: token to piece cache size = 0.2984 MB
0.00.064.872 I print_info: arch             = gptneox
0.00.064.872 I print_info: vocab_only       = 0
0.00.064.872 I print_info: n_ctx_train      = 2048
0.00.064.873 I print_info: n_embd           = 2048
0.00.064.873 I print_info: n_layer          = 24
0.00.064.887 I print_info: n_head           = 16
0.00.064.889 I print_info: n_head_kv        = 16
0.00.064.889 I print_info: n_rot            = 32
0.00.064.890 I print_info: n_swa            = 0
0.00.064.890 I print_info: n_swa_pattern    = 1
0.00.064.890 I print_info: n_embd_head_k    = 128
0.00.064.890 I print_info: n_embd_head_v    = 128
0.00.064.892 I print_info: n_gqa            = 1
0.00.064.894 I print_info: n_embd_k_gqa     = 2048
0.00.064.895 I print_info: n_embd_v_gqa     = 2048
0.00.064.896 I print_info: f_norm_eps       = 1.0e-05
0.00.064.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.897 I print_info: f_logit_scale    = 0.0e+00
0.00.064.898 I print_info: f_attn_scale     = 0.0e+00
0.00.064.898 I print_info: n_ff             = 8192
0.00.064.899 I print_info: n_expert         = 0
0.00.064.899 I print_info: n_expert_used    = 0
0.00.064.899 I print_info: causal attn      = 1
0.00.064.899 I print_info: pooling type     = 0
0.00.064.900 I print_info: rope type        = 2
0.00.064.900 I print_info: rope scaling     = linear
0.00.064.901 I print_info: freq_base_train  = 10000.0
0.00.064.902 I print_info: freq_scale_train = 1
0.00.064.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.902 I print_info: rope_finetuned   = unknown
0.00.064.902 I print_info: ssm_d_conv       = 0
0.00.064.903 I print_info: ssm_d_inner      = 0
0.00.064.903 I print_info: ssm_d_state      = 0
0.00.064.903 I print_info: ssm_dt_rank      = 0
0.00.064.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.904 I print_info: model type       = 1.4B
0.00.064.905 I print_info: model params     = 1.41 B
0.00.064.905 I print_info: general.name     = 1.4B
0.00.064.908 I print_info: vocab type       = BPE
0.00.064.909 I print_info: n_vocab          = 50304
0.00.064.909 I print_info: n_merges         = 50009
0.00.064.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.910 I print_info: LF token         = 187 'Ċ'
0.00.064.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: max token length = 1024
0.00.064.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.254 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.014 I llama_context: constructing llama_context
0.00.231.052 I llama_context: n_seq_max     = 1
0.00.231.059 I llama_context: n_ctx         = 2048
0.00.231.065 I llama_context: n_ctx_per_seq = 2048
0.00.231.071 I llama_context: n_batch       = 2048
0.00.231.078 I llama_context: n_ubatch      = 512
0.00.231.084 I llama_context: causal_attn   = 1
0.00.231.090 I llama_context: flash_attn    = 0
0.00.231.101 I llama_context: freq_base     = 10000.0
0.00.231.110 I llama_context: freq_scale    = 1
0.00.231.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.245 I llama_context: graph nodes  = 1015
0.00.313.261 I llama_context: graph splits = 1
0.00.313.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.603 I llama_context: constructing llama_context
0.00.880.626 I llama_context: n_seq_max     = 1
0.00.880.627 I llama_context: n_ctx         = 2048
0.00.880.627 I llama_context: n_ctx_per_seq = 2048
0.00.880.627 I llama_context: n_batch       = 2048
0.00.880.627 I llama_context: n_ubatch      = 512
0.00.880.628 I llama_context: causal_attn   = 1
0.00.880.628 I llama_context: flash_attn    = 0
0.00.880.634 I llama_context: freq_base     = 10000.0
0.00.880.634 I llama_context: freq_scale    = 1
0.00.880.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.756 I init:        CPU KV buffer size =   384.00 MiB
0.00.953.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.629 I llama_context: graph nodes  = 1015
0.00.962.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.672 I llama_context: constructing llama_context
0.01.467.690 I llama_context: n_seq_max     = 1
0.01.467.690 I llama_context: n_ctx         = 2048
0.01.467.691 I llama_context: n_ctx_per_seq = 2048
0.01.467.691 I llama_context: n_batch       = 2048
0.01.467.692 I llama_context: n_ubatch      = 512
0.01.467.692 I llama_context: causal_attn   = 1
0.01.467.692 I llama_context: flash_attn    = 0
0.01.467.697 I llama_context: freq_base     = 10000.0
0.01.467.698 I llama_context: freq_scale    = 1
0.01.467.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.254 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.335 I llama_context: graph nodes  = 1015
0.01.550.335 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.527s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5043 (83399816) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_0
0.00.021.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.391 I load: special tokens cache size = 25
0.00.065.241 I load: token to piece cache size = 0.2984 MB
0.00.065.267 I print_info: arch             = gptneox
0.00.065.268 I print_info: vocab_only       = 0
0.00.065.268 I print_info: n_ctx_train      = 2048
0.00.065.269 I print_info: n_embd           = 2048
0.00.065.269 I print_info: n_layer          = 24
0.00.065.283 I print_info: n_head           = 16
0.00.065.284 I print_info: n_head_kv        = 16
0.00.065.285 I print_info: n_rot            = 32
0.00.065.285 I print_info: n_swa            = 0
0.00.065.285 I print_info: n_swa_pattern    = 1
0.00.065.286 I print_info: n_embd_head_k    = 128
0.00.065.286 I print_info: n_embd_head_v    = 128
0.00.065.288 I print_info: n_gqa            = 1
0.00.065.290 I print_info: n_embd_k_gqa     = 2048
0.00.065.291 I print_info: n_embd_v_gqa     = 2048
0.00.065.293 I print_info: f_norm_eps       = 1.0e-05
0.00.065.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.294 I print_info: f_logit_scale    = 0.0e+00
0.00.065.295 I print_info: f_attn_scale     = 0.0e+00
0.00.065.295 I print_info: n_ff             = 8192
0.00.065.296 I print_info: n_expert         = 0
0.00.065.296 I print_info: n_expert_used    = 0
0.00.065.296 I print_info: causal attn      = 1
0.00.065.298 I print_info: pooling type     = 0
0.00.065.299 I print_info: rope type        = 2
0.00.065.300 I print_info: rope scaling     = linear
0.00.065.301 I print_info: freq_base_train  = 10000.0
0.00.065.301 I print_info: freq_scale_train = 1
0.00.065.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.302 I print_info: rope_finetuned   = unknown
0.00.065.302 I print_info: ssm_d_conv       = 0
0.00.065.302 I print_info: ssm_d_inner      = 0
0.00.065.303 I print_info: ssm_d_state      = 0
0.00.065.303 I print_info: ssm_dt_rank      = 0
0.00.065.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.304 I print_info: model type       = 1.4B
0.00.065.305 I print_info: model params     = 1.41 B
0.00.065.305 I print_info: general.name     = 1.4B
0.00.065.308 I print_info: vocab type       = BPE
0.00.065.309 I print_info: n_vocab          = 50304
0.00.065.309 I print_info: n_merges         = 50009
0.00.065.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: LF token         = 187 'Ċ'
0.00.065.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: max token length = 1024
0.00.065.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.304 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.997 I llama_context: constructing llama_context
0.00.228.034 I llama_context: n_seq_max     = 1
0.00.228.041 I llama_context: n_ctx         = 2048
0.00.228.047 I llama_context: n_ctx_per_seq = 2048
0.00.228.054 I llama_context: n_batch       = 2048
0.00.228.060 I llama_context: n_ubatch      = 512
0.00.228.067 I llama_context: causal_attn   = 1
0.00.228.078 I llama_context: flash_attn    = 1
0.00.228.093 I llama_context: freq_base     = 10000.0
0.00.228.103 I llama_context: freq_scale    = 1
0.00.228.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.304 I llama_context: graph nodes  = 920
0.00.309.304 I llama_context: graph splits = 1
0.00.309.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.862 I llama_context: constructing llama_context
0.00.833.888 I llama_context: n_seq_max     = 1
0.00.833.888 I llama_context: n_ctx         = 2048
0.00.833.888 I llama_context: n_ctx_per_seq = 2048
0.00.833.889 I llama_context: n_batch       = 2048
0.00.833.889 I llama_context: n_ubatch      = 512
0.00.833.890 I llama_context: causal_attn   = 1
0.00.833.890 I llama_context: flash_attn    = 1
0.00.833.899 I llama_context: freq_base     = 10000.0
0.00.833.900 I llama_context: freq_scale    = 1
0.00.833.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.801 I init:        CPU KV buffer size =   384.00 MiB
0.00.907.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.372 I llama_context: graph nodes  = 920
0.00.917.373 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.809 I llama_context: constructing llama_context
0.01.368.833 I llama_context: n_seq_max     = 1
0.01.368.833 I llama_context: n_ctx         = 2048
0.01.368.834 I llama_context: n_ctx_per_seq = 2048
0.01.368.834 I llama_context: n_batch       = 2048
0.01.368.835 I llama_context: n_ubatch      = 512
0.01.368.835 I llama_context: causal_attn   = 1
0.01.368.836 I llama_context: flash_attn    = 1
0.01.368.843 I llama_context: freq_base     = 10000.0
0.01.368.844 I llama_context: freq_scale    = 1
0.01.368.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.441.668 I init:        CPU KV buffer size =   384.00 MiB
0.01.441.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.561 I llama_context: graph nodes  = 920
0.01.450.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.981s
user	0m5.929s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357532maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51638minor)pagefaults 0swaps
```
