## Summary

- status:  SUCCESS ✅
- runtime: 4:32.16
- date:    Wed Mar 26 12:25:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df4d20cd53d5bb6fc21c1dc65f026d53b566d097
- author:  Georgi Gerganov
```
convert : fix squeeze for ssm_conv tensors (#12573)

* convert : fix squeeze for ssm_conv tensors

* convert : match ssm_conv tensors by type

---------

Co-authored-by: Francis Couture-Harpin <git@compilade.net>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.67 sec*proc (29 tests)

Total Test time (real) =  44.68 sec

real	0m44.686s
user	0m56.758s
sys	0m0.780s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.227s
user	0m22.878s
sys	0m0.738s
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
0.00.000.323 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.151 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.152 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.155 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = F16
0.00.008.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.255 I load: special tokens cache size = 5
0.00.021.896 I load: token to piece cache size = 0.2032 MB
0.00.021.921 I print_info: arch             = bert
0.00.021.922 I print_info: vocab_only       = 0
0.00.021.922 I print_info: n_ctx_train      = 512
0.00.021.923 I print_info: n_embd           = 384
0.00.021.923 I print_info: n_layer          = 12
0.00.021.939 I print_info: n_head           = 12
0.00.021.940 I print_info: n_head_kv        = 12
0.00.021.941 I print_info: n_rot            = 32
0.00.021.941 I print_info: n_swa            = 0
0.00.021.941 I print_info: n_swa_pattern    = 1
0.00.021.941 I print_info: n_embd_head_k    = 32
0.00.021.942 I print_info: n_embd_head_v    = 32
0.00.021.943 I print_info: n_gqa            = 1
0.00.021.945 I print_info: n_embd_k_gqa     = 384
0.00.021.946 I print_info: n_embd_v_gqa     = 384
0.00.021.947 I print_info: f_norm_eps       = 1.0e-12
0.00.021.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.950 I print_info: f_logit_scale    = 0.0e+00
0.00.021.951 I print_info: f_attn_scale     = 0.0e+00
0.00.021.952 I print_info: n_ff             = 1536
0.00.021.953 I print_info: n_expert         = 0
0.00.021.953 I print_info: n_expert_used    = 0
0.00.021.953 I print_info: causal attn      = 0
0.00.021.955 I print_info: pooling type     = 2
0.00.021.956 I print_info: rope type        = 2
0.00.021.956 I print_info: rope scaling     = linear
0.00.021.957 I print_info: freq_base_train  = 10000.0
0.00.021.958 I print_info: freq_scale_train = 1
0.00.021.958 I print_info: n_ctx_orig_yarn  = 512
0.00.021.958 I print_info: rope_finetuned   = unknown
0.00.021.959 I print_info: ssm_d_conv       = 0
0.00.021.960 I print_info: ssm_d_inner      = 0
0.00.021.960 I print_info: ssm_d_state      = 0
0.00.021.961 I print_info: ssm_dt_rank      = 0
0.00.021.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.962 I print_info: model type       = 33M
0.00.021.963 I print_info: model params     = 33.21 M
0.00.021.964 I print_info: general.name     = Bge Small
0.00.021.967 I print_info: vocab type       = WPM
0.00.021.969 I print_info: n_vocab          = 30522
0.00.021.969 I print_info: n_merges         = 0
0.00.021.970 I print_info: BOS token        = 101 '[CLS]'
0.00.021.971 I print_info: UNK token        = 100 '[UNK]'
0.00.021.971 I print_info: SEP token        = 102 '[SEP]'
0.00.021.972 I print_info: PAD token        = 0 '[PAD]'
0.00.021.973 I print_info: MASK token       = 103 '[MASK]'
0.00.021.973 I print_info: LF token         = 0 '[PAD]'
0.00.021.973 I print_info: max token length = 21
0.00.021.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.801 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.822 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.520 I llama_context: constructing llama_context
0.00.040.533 I llama_context: n_seq_max     = 1
0.00.040.533 I llama_context: n_ctx         = 512
0.00.040.534 I llama_context: n_ctx_per_seq = 512
0.00.040.534 I llama_context: n_batch       = 2048
0.00.040.534 I llama_context: n_ubatch      = 2048
0.00.040.535 I llama_context: causal_attn   = 0
0.00.040.535 I llama_context: flash_attn    = 0
0.00.040.537 I llama_context: freq_base     = 10000.0
0.00.040.537 I llama_context: freq_scale    = 1
0.00.040.564 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.570 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.525 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.551 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.813 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.827 I llama_context: graph nodes  = 417
0.00.050.827 I llama_context: graph splits = 1
0.00.050.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.577 I 
0.00.054.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.615 I llama_perf_context_print:        load time =      54.18 ms
0.00.060.617 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2135.74 tokens per second)
0.00.060.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.620 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.072s
user	0m0.079s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.026 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.067 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.068 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.068 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.840 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.841 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.842 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.842 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.844 I llama_model_loader: - type  f32:  124 tensors
0.00.007.844 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.846 I print_info: file format = GGUF V3 (latest)
0.00.007.846 I print_info: file type   = Q8_0
0.00.007.849 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.959 I load: special tokens cache size = 5
0.00.021.590 I load: token to piece cache size = 0.2032 MB
0.00.021.614 I print_info: arch             = bert
0.00.021.614 I print_info: vocab_only       = 0
0.00.021.615 I print_info: n_ctx_train      = 512
0.00.021.615 I print_info: n_embd           = 384
0.00.021.615 I print_info: n_layer          = 12
0.00.021.629 I print_info: n_head           = 12
0.00.021.630 I print_info: n_head_kv        = 12
0.00.021.631 I print_info: n_rot            = 32
0.00.021.631 I print_info: n_swa            = 0
0.00.021.631 I print_info: n_swa_pattern    = 1
0.00.021.631 I print_info: n_embd_head_k    = 32
0.00.021.633 I print_info: n_embd_head_v    = 32
0.00.021.635 I print_info: n_gqa            = 1
0.00.021.636 I print_info: n_embd_k_gqa     = 384
0.00.021.637 I print_info: n_embd_v_gqa     = 384
0.00.021.638 I print_info: f_norm_eps       = 1.0e-12
0.00.021.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.639 I print_info: f_logit_scale    = 0.0e+00
0.00.021.639 I print_info: f_attn_scale     = 0.0e+00
0.00.021.640 I print_info: n_ff             = 1536
0.00.021.641 I print_info: n_expert         = 0
0.00.021.641 I print_info: n_expert_used    = 0
0.00.021.641 I print_info: causal attn      = 0
0.00.021.641 I print_info: pooling type     = 2
0.00.021.641 I print_info: rope type        = 2
0.00.021.641 I print_info: rope scaling     = linear
0.00.021.642 I print_info: freq_base_train  = 10000.0
0.00.021.643 I print_info: freq_scale_train = 1
0.00.021.643 I print_info: n_ctx_orig_yarn  = 512
0.00.021.643 I print_info: rope_finetuned   = unknown
0.00.021.643 I print_info: ssm_d_conv       = 0
0.00.021.644 I print_info: ssm_d_inner      = 0
0.00.021.644 I print_info: ssm_d_state      = 0
0.00.021.644 I print_info: ssm_dt_rank      = 0
0.00.021.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.644 I print_info: model type       = 33M
0.00.021.645 I print_info: model params     = 33.21 M
0.00.021.646 I print_info: general.name     = Bge Small
0.00.021.648 I print_info: vocab type       = WPM
0.00.021.649 I print_info: n_vocab          = 30522
0.00.021.649 I print_info: n_merges         = 0
0.00.021.649 I print_info: BOS token        = 101 '[CLS]'
0.00.021.650 I print_info: UNK token        = 100 '[UNK]'
0.00.021.651 I print_info: SEP token        = 102 '[SEP]'
0.00.021.651 I print_info: PAD token        = 0 '[PAD]'
0.00.021.652 I print_info: MASK token       = 103 '[MASK]'
0.00.021.652 I print_info: LF token         = 0 '[PAD]'
0.00.021.652 I print_info: max token length = 21
0.00.021.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.801 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.820 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.556 I llama_context: constructing llama_context
0.00.031.571 I llama_context: n_seq_max     = 1
0.00.031.573 I llama_context: n_ctx         = 512
0.00.031.573 I llama_context: n_ctx_per_seq = 512
0.00.031.574 I llama_context: n_batch       = 2048
0.00.031.574 I llama_context: n_ubatch      = 2048
0.00.031.575 I llama_context: causal_attn   = 0
0.00.031.575 I llama_context: flash_attn    = 0
0.00.031.577 I llama_context: freq_base     = 10000.0
0.00.031.578 I llama_context: freq_scale    = 1
0.00.031.601 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.607 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.542 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.566 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.295 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.309 I llama_context: graph nodes  = 417
0.00.041.309 I llama_context: graph splits = 1
0.00.041.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.837 I 
0.00.043.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.423 I llama_perf_context_print:        load time =      43.52 ms
0.00.047.425 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4312.41 tokens per second)
0.00.047.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.427 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.057s
user	0m0.129s
sys	0m0.030s
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
0.00.000.381 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.415 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.613 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.614 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.614 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.615 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.616 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.620 I llama_model_loader: - type  f32:   40 tensors
0.00.019.620 I llama_model_loader: - type  f16:   30 tensors
0.00.019.622 I print_info: file format = GGUF V3 (latest)
0.00.019.623 I print_info: file type   = F16
0.00.019.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.788 W load: empty token at index 5
0.00.036.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.152 I load: special tokens cache size = 5
0.00.341.523 I load: token to piece cache size = 1.5060 MB
0.00.341.547 I print_info: arch             = jina-bert-v2
0.00.341.548 I print_info: vocab_only       = 0
0.00.341.548 I print_info: n_ctx_train      = 8192
0.00.341.548 I print_info: n_embd           = 384
0.00.341.549 I print_info: n_layer          = 4
0.00.341.557 I print_info: n_head           = 12
0.00.341.558 I print_info: n_head_kv        = 12
0.00.341.559 I print_info: n_rot            = 32
0.00.341.559 I print_info: n_swa            = 0
0.00.341.559 I print_info: n_swa_pattern    = 1
0.00.341.559 I print_info: n_embd_head_k    = 32
0.00.341.559 I print_info: n_embd_head_v    = 32
0.00.341.561 I print_info: n_gqa            = 1
0.00.341.562 I print_info: n_embd_k_gqa     = 384
0.00.341.564 I print_info: n_embd_v_gqa     = 384
0.00.341.565 I print_info: f_norm_eps       = 1.0e-12
0.00.341.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.566 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.567 I print_info: f_logit_scale    = 0.0e+00
0.00.341.567 I print_info: f_attn_scale     = 0.0e+00
0.00.341.568 I print_info: n_ff             = 1536
0.00.341.568 I print_info: n_expert         = 0
0.00.341.568 I print_info: n_expert_used    = 0
0.00.341.569 I print_info: causal attn      = 0
0.00.341.569 I print_info: pooling type     = -1
0.00.341.569 I print_info: rope type        = -1
0.00.341.569 I print_info: rope scaling     = linear
0.00.341.570 I print_info: freq_base_train  = 10000.0
0.00.341.571 I print_info: freq_scale_train = 1
0.00.341.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.571 I print_info: rope_finetuned   = unknown
0.00.341.571 I print_info: ssm_d_conv       = 0
0.00.341.571 I print_info: ssm_d_inner      = 0
0.00.341.571 I print_info: ssm_d_state      = 0
0.00.341.572 I print_info: ssm_dt_rank      = 0
0.00.341.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.573 I print_info: model type       = 33M
0.00.341.574 I print_info: model params     = 32.90 M
0.00.341.574 I print_info: general.name     = Jina Bert Implementation
0.00.341.576 I print_info: vocab type       = BPE
0.00.341.577 I print_info: n_vocab          = 61056
0.00.341.578 I print_info: n_merges         = 39382
0.00.341.578 I print_info: BOS token        = 0 '<s>'
0.00.341.578 I print_info: EOS token        = 2 '</s>'
0.00.341.578 I print_info: UNK token        = 3 '<unk>'
0.00.341.578 I print_info: SEP token        = 2 '</s>'
0.00.341.579 I print_info: PAD token        = 1 '<pad>'
0.00.341.579 I print_info: MASK token       = 4 '<mask>'
0.00.341.579 I print_info: EOG token        = 2 '</s>'
0.00.341.580 I print_info: max token length = 45
0.00.341.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.505 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.527 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.334 I llama_context: constructing llama_context
0.00.352.352 I llama_context: n_seq_max     = 1
0.00.352.353 I llama_context: n_ctx         = 8192
0.00.352.353 I llama_context: n_ctx_per_seq = 8192
0.00.352.353 I llama_context: n_batch       = 2048
0.00.352.354 I llama_context: n_ubatch      = 2048
0.00.352.354 I llama_context: causal_attn   = 0
0.00.352.354 I llama_context: flash_attn    = 0
0.00.352.356 I llama_context: freq_base     = 10000.0
0.00.352.357 I llama_context: freq_scale    = 1
0.00.352.382 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.389 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.288 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.316 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.959 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.971 I llama_context: graph nodes  = 150
0.00.368.972 I llama_context: graph splits = 1
0.00.368.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.664 I 
0.00.377.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.912 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.930 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.930 I main: number of tokens in prompt = 13
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


0.00.377.934 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.935 I main: number of tokens in prompt = 40
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


0.00.381.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.682 I llama_perf_context_print:        load time =     377.21 ms
0.00.389.684 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8114.12 tokens per second)
0.00.389.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.686 I llama_perf_context_print:       total time =      12.04 ms /    63 tokens

real	0m0.410s
user	0m0.424s
sys	0m0.043s
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
0.00.000.267 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type  f16:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = all F32 (guessed)
0.00.021.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.369 I load: special tokens cache size = 25
0.00.064.608 I load: token to piece cache size = 0.2984 MB
0.00.064.634 I print_info: arch             = gptneox
0.00.064.634 I print_info: vocab_only       = 0
0.00.064.634 I print_info: n_ctx_train      = 2048
0.00.064.635 I print_info: n_embd           = 2048
0.00.064.635 I print_info: n_layer          = 24
0.00.064.650 I print_info: n_head           = 16
0.00.064.652 I print_info: n_head_kv        = 16
0.00.064.653 I print_info: n_rot            = 32
0.00.064.653 I print_info: n_swa            = 0
0.00.064.653 I print_info: n_swa_pattern    = 1
0.00.064.653 I print_info: n_embd_head_k    = 128
0.00.064.653 I print_info: n_embd_head_v    = 128
0.00.064.655 I print_info: n_gqa            = 1
0.00.064.657 I print_info: n_embd_k_gqa     = 2048
0.00.064.658 I print_info: n_embd_v_gqa     = 2048
0.00.064.659 I print_info: f_norm_eps       = 1.0e-05
0.00.064.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.661 I print_info: f_logit_scale    = 0.0e+00
0.00.064.661 I print_info: f_attn_scale     = 0.0e+00
0.00.064.662 I print_info: n_ff             = 8192
0.00.064.662 I print_info: n_expert         = 0
0.00.064.663 I print_info: n_expert_used    = 0
0.00.064.663 I print_info: causal attn      = 1
0.00.064.663 I print_info: pooling type     = 0
0.00.064.663 I print_info: rope type        = 2
0.00.064.663 I print_info: rope scaling     = linear
0.00.064.665 I print_info: freq_base_train  = 10000.0
0.00.064.665 I print_info: freq_scale_train = 1
0.00.064.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.666 I print_info: rope_finetuned   = unknown
0.00.064.666 I print_info: ssm_d_conv       = 0
0.00.064.666 I print_info: ssm_d_inner      = 0
0.00.064.666 I print_info: ssm_d_state      = 0
0.00.064.666 I print_info: ssm_dt_rank      = 0
0.00.064.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.667 I print_info: model type       = 1.4B
0.00.064.667 I print_info: model params     = 1.41 B
0.00.064.668 I print_info: general.name     = 1.4B
0.00.064.670 I print_info: vocab type       = BPE
0.00.064.671 I print_info: n_vocab          = 50304
0.00.064.671 I print_info: n_merges         = 50009
0.00.064.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: LF token         = 187 'Ċ'
0.00.064.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: max token length = 1024
0.00.064.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.952 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.973 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.917 I llama_context: constructing llama_context
0.01.025.935 I llama_context: n_seq_max     = 1
0.01.025.936 I llama_context: n_ctx         = 2048
0.01.025.936 I llama_context: n_ctx_per_seq = 2048
0.01.025.936 I llama_context: n_batch       = 2048
0.01.025.937 I llama_context: n_ubatch      = 512
0.01.025.937 I llama_context: causal_attn   = 1
0.01.025.938 I llama_context: flash_attn    = 0
0.01.025.943 I llama_context: freq_base     = 10000.0
0.01.025.944 I llama_context: freq_scale    = 1
0.01.026.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.757 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.829 I llama_context: graph nodes  = 1015
0.01.106.829 I llama_context: graph splits = 1
0.01.106.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.173 I main: llama threadpool init, n_threads = 4
0.01.215.194 I 
0.01.215.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.282 I 
0.01.215.375 I sampler seed: 1234
0.01.215.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.399 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.257.893 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.05.257.898 I llama_perf_context_print:        load time =    1213.55 ms
0.05.257.899 I llama_perf_context_print: prompt eval time =     106.62 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.05.257.900 I llama_perf_context_print:        eval time =    3923.53 ms /    63 runs   (   62.28 ms per token,    16.06 tokens per second)
0.05.257.901 I llama_perf_context_print:       total time =    4043.84 ms /    70 tokens

real	0m5.351s
user	0m16.967s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type  f16:   98 tensors
0.00.020.884 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = all F32 (guessed)
0.00.020.888 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.924 I load: special tokens cache size = 25
0.00.063.985 I load: token to piece cache size = 0.2984 MB
0.00.064.011 I print_info: arch             = gptneox
0.00.064.012 I print_info: vocab_only       = 0
0.00.064.012 I print_info: n_ctx_train      = 2048
0.00.064.012 I print_info: n_embd           = 2048
0.00.064.013 I print_info: n_layer          = 24
0.00.064.022 I print_info: n_head           = 16
0.00.064.024 I print_info: n_head_kv        = 16
0.00.064.024 I print_info: n_rot            = 32
0.00.064.024 I print_info: n_swa            = 0
0.00.064.024 I print_info: n_swa_pattern    = 1
0.00.064.025 I print_info: n_embd_head_k    = 128
0.00.064.025 I print_info: n_embd_head_v    = 128
0.00.064.027 I print_info: n_gqa            = 1
0.00.064.029 I print_info: n_embd_k_gqa     = 2048
0.00.064.030 I print_info: n_embd_v_gqa     = 2048
0.00.064.031 I print_info: f_norm_eps       = 1.0e-05
0.00.064.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.033 I print_info: f_logit_scale    = 0.0e+00
0.00.064.033 I print_info: f_attn_scale     = 0.0e+00
0.00.064.034 I print_info: n_ff             = 8192
0.00.064.034 I print_info: n_expert         = 0
0.00.064.034 I print_info: n_expert_used    = 0
0.00.064.035 I print_info: causal attn      = 1
0.00.064.035 I print_info: pooling type     = 0
0.00.064.035 I print_info: rope type        = 2
0.00.064.036 I print_info: rope scaling     = linear
0.00.064.036 I print_info: freq_base_train  = 10000.0
0.00.064.037 I print_info: freq_scale_train = 1
0.00.064.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.038 I print_info: rope_finetuned   = unknown
0.00.064.038 I print_info: ssm_d_conv       = 0
0.00.064.038 I print_info: ssm_d_inner      = 0
0.00.064.038 I print_info: ssm_d_state      = 0
0.00.064.038 I print_info: ssm_dt_rank      = 0
0.00.064.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.039 I print_info: model type       = 1.4B
0.00.064.040 I print_info: model params     = 1.41 B
0.00.064.040 I print_info: general.name     = 1.4B
0.00.064.043 I print_info: vocab type       = BPE
0.00.064.044 I print_info: n_vocab          = 50304
0.00.064.044 I print_info: n_merges         = 50009
0.00.064.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: LF token         = 187 'Ċ'
0.00.064.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: max token length = 1024
0.00.064.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.288 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.310 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.480 I llama_context: constructing llama_context
0.01.034.497 I llama_context: n_seq_max     = 1
0.01.034.497 I llama_context: n_ctx         = 128
0.01.034.497 I llama_context: n_ctx_per_seq = 128
0.01.034.498 I llama_context: n_batch       = 128
0.01.034.498 I llama_context: n_ubatch      = 128
0.01.034.498 I llama_context: causal_attn   = 1
0.01.034.499 I llama_context: flash_attn    = 0
0.01.034.503 I llama_context: freq_base     = 10000.0
0.01.034.504 I llama_context: freq_scale    = 1
0.01.034.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.184 I init:        CPU KV buffer size =    24.00 MiB
0.01.039.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.014 I llama_context: graph nodes  = 1015
0.01.048.015 I llama_context: graph splits = 1
0.01.048.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.674 I 
0.01.118.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.789 I perplexity: tokenizing the input ..
0.01.125.262 I perplexity: tokenization took 6.47 ms
0.01.125.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.896 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.761 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.812 I llama_perf_context_print:        load time =    1118.23 ms
0.02.166.827 I llama_perf_context_print: prompt eval time =    1035.64 ms /   128 tokens (    8.09 ms per token,   123.60 tokens per second)
0.02.166.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.830 I llama_perf_context_print:       total time =    1048.17 ms /   129 tokens

real	0m2.260s
user	0m4.913s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q8_0
0.00.021.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.804 I load: special tokens cache size = 25
0.00.063.843 I load: token to piece cache size = 0.2984 MB
0.00.063.869 I print_info: arch             = gptneox
0.00.063.869 I print_info: vocab_only       = 0
0.00.063.870 I print_info: n_ctx_train      = 2048
0.00.063.870 I print_info: n_embd           = 2048
0.00.063.870 I print_info: n_layer          = 24
0.00.063.884 I print_info: n_head           = 16
0.00.063.886 I print_info: n_head_kv        = 16
0.00.063.886 I print_info: n_rot            = 32
0.00.063.887 I print_info: n_swa            = 0
0.00.063.887 I print_info: n_swa_pattern    = 1
0.00.063.887 I print_info: n_embd_head_k    = 128
0.00.063.887 I print_info: n_embd_head_v    = 128
0.00.063.889 I print_info: n_gqa            = 1
0.00.063.890 I print_info: n_embd_k_gqa     = 2048
0.00.063.892 I print_info: n_embd_v_gqa     = 2048
0.00.063.893 I print_info: f_norm_eps       = 1.0e-05
0.00.063.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.894 I print_info: f_logit_scale    = 0.0e+00
0.00.063.895 I print_info: f_attn_scale     = 0.0e+00
0.00.063.895 I print_info: n_ff             = 8192
0.00.063.896 I print_info: n_expert         = 0
0.00.063.896 I print_info: n_expert_used    = 0
0.00.063.896 I print_info: causal attn      = 1
0.00.063.896 I print_info: pooling type     = 0
0.00.063.896 I print_info: rope type        = 2
0.00.063.896 I print_info: rope scaling     = linear
0.00.063.898 I print_info: freq_base_train  = 10000.0
0.00.063.898 I print_info: freq_scale_train = 1
0.00.063.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.899 I print_info: rope_finetuned   = unknown
0.00.063.899 I print_info: ssm_d_conv       = 0
0.00.063.899 I print_info: ssm_d_inner      = 0
0.00.063.899 I print_info: ssm_d_state      = 0
0.00.063.900 I print_info: ssm_dt_rank      = 0
0.00.063.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.900 I print_info: model type       = 1.4B
0.00.063.905 I print_info: model params     = 1.41 B
0.00.063.905 I print_info: general.name     = 1.4B
0.00.063.908 I print_info: vocab type       = BPE
0.00.063.910 I print_info: n_vocab          = 50304
0.00.063.910 I print_info: n_merges         = 50009
0.00.063.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: LF token         = 187 'Ċ'
0.00.063.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: max token length = 1024
0.00.063.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.011 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.033 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.988 I llama_context: constructing llama_context
0.00.316.042 I llama_context: n_seq_max     = 1
0.00.316.155 I llama_context: n_ctx         = 2048
0.00.316.174 I llama_context: n_ctx_per_seq = 2048
0.00.316.192 I llama_context: n_batch       = 2048
0.00.316.195 I llama_context: n_ubatch      = 512
0.00.316.195 I llama_context: causal_attn   = 1
0.00.316.196 I llama_context: flash_attn    = 0
0.00.316.201 I llama_context: freq_base     = 10000.0
0.00.316.202 I llama_context: freq_scale    = 1
0.00.316.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.407 I llama_context: graph nodes  = 1015
0.00.396.408 I llama_context: graph splits = 1
0.00.396.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.437 I main: llama threadpool init, n_threads = 4
0.00.486.460 I 
0.00.486.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.568 I 
0.00.486.690 I sampler seed: 1234
0.00.486.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.716 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.225 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.745.230 I llama_perf_context_print:        load time =     484.79 ms
0.02.745.232 I llama_perf_context_print: prompt eval time =      53.64 ms /     7 tokens (    7.66 ms per token,   130.51 tokens per second)
0.02.745.233 I llama_perf_context_print:        eval time =    2193.00 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.745.234 I llama_perf_context_print:       total time =    2259.91 ms /    70 tokens

real	0m2.812s
user	0m10.066s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q8_0
0.00.021.080 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.800 I load: special tokens cache size = 25
0.00.063.834 I load: token to piece cache size = 0.2984 MB
0.00.063.860 I print_info: arch             = gptneox
0.00.063.860 I print_info: vocab_only       = 0
0.00.063.860 I print_info: n_ctx_train      = 2048
0.00.063.861 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.876 I print_info: n_head           = 16
0.00.063.878 I print_info: n_head_kv        = 16
0.00.063.878 I print_info: n_rot            = 32
0.00.063.878 I print_info: n_swa            = 0
0.00.063.879 I print_info: n_swa_pattern    = 1
0.00.063.879 I print_info: n_embd_head_k    = 128
0.00.063.879 I print_info: n_embd_head_v    = 128
0.00.063.881 I print_info: n_gqa            = 1
0.00.063.882 I print_info: n_embd_k_gqa     = 2048
0.00.063.884 I print_info: n_embd_v_gqa     = 2048
0.00.063.885 I print_info: f_norm_eps       = 1.0e-05
0.00.063.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.886 I print_info: f_logit_scale    = 0.0e+00
0.00.063.887 I print_info: f_attn_scale     = 0.0e+00
0.00.063.888 I print_info: n_ff             = 8192
0.00.063.888 I print_info: n_expert         = 0
0.00.063.888 I print_info: n_expert_used    = 0
0.00.063.889 I print_info: causal attn      = 1
0.00.063.889 I print_info: pooling type     = 0
0.00.063.889 I print_info: rope type        = 2
0.00.063.890 I print_info: rope scaling     = linear
0.00.063.891 I print_info: freq_base_train  = 10000.0
0.00.063.892 I print_info: freq_scale_train = 1
0.00.063.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.892 I print_info: rope_finetuned   = unknown
0.00.063.893 I print_info: ssm_d_conv       = 0
0.00.063.893 I print_info: ssm_d_inner      = 0
0.00.063.893 I print_info: ssm_d_state      = 0
0.00.063.893 I print_info: ssm_dt_rank      = 0
0.00.063.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.894 I print_info: model type       = 1.4B
0.00.063.895 I print_info: model params     = 1.41 B
0.00.063.895 I print_info: general.name     = 1.4B
0.00.063.897 I print_info: vocab type       = BPE
0.00.063.898 I print_info: n_vocab          = 50304
0.00.063.898 I print_info: n_merges         = 50009
0.00.063.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.900 I print_info: LF token         = 187 'Ċ'
0.00.063.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: max token length = 1024
0.00.063.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.973 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.997 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.217 I llama_context: constructing llama_context
0.00.316.237 I llama_context: n_seq_max     = 1
0.00.316.237 I llama_context: n_ctx         = 128
0.00.316.238 I llama_context: n_ctx_per_seq = 128
0.00.316.238 I llama_context: n_batch       = 128
0.00.316.238 I llama_context: n_ubatch      = 128
0.00.316.239 I llama_context: causal_attn   = 1
0.00.316.239 I llama_context: flash_attn    = 0
0.00.316.244 I llama_context: freq_base     = 10000.0
0.00.316.245 I llama_context: freq_scale    = 1
0.00.316.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.440 I llama_context: graph nodes  = 1015
0.00.330.440 I llama_context: graph splits = 1
0.00.330.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.917 I 
0.00.397.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.044 I perplexity: tokenizing the input ..
0.00.403.558 I perplexity: tokenization took 6.51 ms
0.00.403.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.158 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.089 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.151 I llama_perf_context_print:        load time =     396.53 ms
0.00.805.153 I llama_perf_context_print: prompt eval time =     395.55 ms /   128 tokens (    3.09 ms per token,   323.60 tokens per second)
0.00.805.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.159 I llama_perf_context_print:       total time =     408.26 ms /   129 tokens

real	0m0.869s
user	0m2.625s
sys	0m0.715s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_0
0.00.021.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.564 I load: special tokens cache size = 25
0.00.063.562 I load: token to piece cache size = 0.2984 MB
0.00.063.587 I print_info: arch             = gptneox
0.00.063.588 I print_info: vocab_only       = 0
0.00.063.588 I print_info: n_ctx_train      = 2048
0.00.063.588 I print_info: n_embd           = 2048
0.00.063.589 I print_info: n_layer          = 24
0.00.063.597 I print_info: n_head           = 16
0.00.063.599 I print_info: n_head_kv        = 16
0.00.063.599 I print_info: n_rot            = 32
0.00.063.599 I print_info: n_swa            = 0
0.00.063.600 I print_info: n_swa_pattern    = 1
0.00.063.600 I print_info: n_embd_head_k    = 128
0.00.063.600 I print_info: n_embd_head_v    = 128
0.00.063.602 I print_info: n_gqa            = 1
0.00.063.604 I print_info: n_embd_k_gqa     = 2048
0.00.063.605 I print_info: n_embd_v_gqa     = 2048
0.00.063.606 I print_info: f_norm_eps       = 1.0e-05
0.00.063.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.607 I print_info: f_logit_scale    = 0.0e+00
0.00.063.608 I print_info: f_attn_scale     = 0.0e+00
0.00.063.608 I print_info: n_ff             = 8192
0.00.063.609 I print_info: n_expert         = 0
0.00.063.609 I print_info: n_expert_used    = 0
0.00.063.609 I print_info: causal attn      = 1
0.00.063.609 I print_info: pooling type     = 0
0.00.063.610 I print_info: rope type        = 2
0.00.063.610 I print_info: rope scaling     = linear
0.00.063.611 I print_info: freq_base_train  = 10000.0
0.00.063.612 I print_info: freq_scale_train = 1
0.00.063.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.613 I print_info: rope_finetuned   = unknown
0.00.063.613 I print_info: ssm_d_conv       = 0
0.00.063.613 I print_info: ssm_d_inner      = 0
0.00.063.613 I print_info: ssm_d_state      = 0
0.00.063.613 I print_info: ssm_dt_rank      = 0
0.00.063.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.614 I print_info: model type       = 1.4B
0.00.063.615 I print_info: model params     = 1.41 B
0.00.063.615 I print_info: general.name     = 1.4B
0.00.063.617 I print_info: vocab type       = BPE
0.00.063.618 I print_info: n_vocab          = 50304
0.00.063.618 I print_info: n_merges         = 50009
0.00.063.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: LF token         = 187 'Ċ'
0.00.063.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: max token length = 1024
0.00.063.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.578 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.599 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.709 I llama_context: constructing llama_context
0.00.224.744 I llama_context: n_seq_max     = 1
0.00.224.751 I llama_context: n_ctx         = 2048
0.00.224.757 I llama_context: n_ctx_per_seq = 2048
0.00.224.764 I llama_context: n_batch       = 2048
0.00.224.770 I llama_context: n_ubatch      = 512
0.00.224.777 I llama_context: causal_attn   = 1
0.00.224.797 I llama_context: flash_attn    = 0
0.00.224.854 I llama_context: freq_base     = 10000.0
0.00.224.877 I llama_context: freq_scale    = 1
0.00.224.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.931 I llama_context: graph nodes  = 1015
0.00.305.938 I llama_context: graph splits = 1
0.00.305.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.587 I main: llama threadpool init, n_threads = 4
0.00.388.609 I 
0.00.388.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.694 I 
0.00.388.794 I sampler seed: 1234
0.00.388.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.872 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.272 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.902.277 I llama_perf_context_print:        load time =     387.02 ms
0.01.902.278 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.80 tokens per second)
0.01.902.279 I llama_perf_context_print:        eval time =    1453.12 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.902.280 I llama_perf_context_print:       total time =    1514.79 ms /    70 tokens

real	0m1.946s
user	0m6.911s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q4_0
0.00.021.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.709 I load: special tokens cache size = 25
0.00.064.733 I load: token to piece cache size = 0.2984 MB
0.00.064.760 I print_info: arch             = gptneox
0.00.064.760 I print_info: vocab_only       = 0
0.00.064.760 I print_info: n_ctx_train      = 2048
0.00.064.761 I print_info: n_embd           = 2048
0.00.064.761 I print_info: n_layer          = 24
0.00.064.777 I print_info: n_head           = 16
0.00.064.779 I print_info: n_head_kv        = 16
0.00.064.779 I print_info: n_rot            = 32
0.00.064.780 I print_info: n_swa            = 0
0.00.064.780 I print_info: n_swa_pattern    = 1
0.00.064.780 I print_info: n_embd_head_k    = 128
0.00.064.781 I print_info: n_embd_head_v    = 128
0.00.064.782 I print_info: n_gqa            = 1
0.00.064.784 I print_info: n_embd_k_gqa     = 2048
0.00.064.786 I print_info: n_embd_v_gqa     = 2048
0.00.064.787 I print_info: f_norm_eps       = 1.0e-05
0.00.064.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.789 I print_info: f_logit_scale    = 0.0e+00
0.00.064.789 I print_info: f_attn_scale     = 0.0e+00
0.00.064.790 I print_info: n_ff             = 8192
0.00.064.790 I print_info: n_expert         = 0
0.00.064.790 I print_info: n_expert_used    = 0
0.00.064.791 I print_info: causal attn      = 1
0.00.064.791 I print_info: pooling type     = 0
0.00.064.791 I print_info: rope type        = 2
0.00.064.792 I print_info: rope scaling     = linear
0.00.064.793 I print_info: freq_base_train  = 10000.0
0.00.064.794 I print_info: freq_scale_train = 1
0.00.064.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.794 I print_info: rope_finetuned   = unknown
0.00.064.795 I print_info: ssm_d_conv       = 0
0.00.064.795 I print_info: ssm_d_inner      = 0
0.00.064.795 I print_info: ssm_d_state      = 0
0.00.064.795 I print_info: ssm_dt_rank      = 0
0.00.064.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.796 I print_info: model type       = 1.4B
0.00.064.797 I print_info: model params     = 1.41 B
0.00.064.797 I print_info: general.name     = 1.4B
0.00.064.800 I print_info: vocab type       = BPE
0.00.064.801 I print_info: n_vocab          = 50304
0.00.064.801 I print_info: n_merges         = 50009
0.00.064.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.803 I print_info: LF token         = 187 'Ċ'
0.00.064.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.804 I print_info: max token length = 1024
0.00.064.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.977 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.992 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.743 I llama_context: constructing llama_context
0.00.227.764 I llama_context: n_seq_max     = 1
0.00.227.764 I llama_context: n_ctx         = 128
0.00.227.764 I llama_context: n_ctx_per_seq = 128
0.00.227.765 I llama_context: n_batch       = 128
0.00.227.765 I llama_context: n_ubatch      = 128
0.00.227.765 I llama_context: causal_attn   = 1
0.00.227.766 I llama_context: flash_attn    = 0
0.00.227.771 I llama_context: freq_base     = 10000.0
0.00.227.772 I llama_context: freq_scale    = 1
0.00.227.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.516 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.547 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.489 I llama_context: graph nodes  = 1015
0.00.241.489 I llama_context: graph splits = 1
0.00.241.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.842 I 
0.00.286.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.020 I perplexity: tokenizing the input ..
0.00.293.428 I perplexity: tokenization took 6.404 ms
0.00.293.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.572 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.293 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.344 I llama_perf_context_print:        load time =     286.40 ms
0.00.742.370 I llama_perf_context_print: prompt eval time =     443.27 ms /   128 tokens (    3.46 ms per token,   288.76 tokens per second)
0.00.742.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.372 I llama_perf_context_print:       total time =     455.53 ms /   129 tokens

real	0m0.783s
user	0m2.577s
sys	0m0.456s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_1
0.00.021.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.063.790 I load: token to piece cache size = 0.2984 MB
0.00.063.816 I print_info: arch             = gptneox
0.00.063.816 I print_info: vocab_only       = 0
0.00.063.817 I print_info: n_ctx_train      = 2048
0.00.063.817 I print_info: n_embd           = 2048
0.00.063.817 I print_info: n_layer          = 24
0.00.063.831 I print_info: n_head           = 16
0.00.063.832 I print_info: n_head_kv        = 16
0.00.063.832 I print_info: n_rot            = 32
0.00.063.833 I print_info: n_swa            = 0
0.00.063.833 I print_info: n_swa_pattern    = 1
0.00.063.833 I print_info: n_embd_head_k    = 128
0.00.063.834 I print_info: n_embd_head_v    = 128
0.00.063.835 I print_info: n_gqa            = 1
0.00.063.837 I print_info: n_embd_k_gqa     = 2048
0.00.063.838 I print_info: n_embd_v_gqa     = 2048
0.00.063.839 I print_info: f_norm_eps       = 1.0e-05
0.00.063.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.840 I print_info: f_logit_scale    = 0.0e+00
0.00.063.840 I print_info: f_attn_scale     = 0.0e+00
0.00.063.841 I print_info: n_ff             = 8192
0.00.063.841 I print_info: n_expert         = 0
0.00.063.842 I print_info: n_expert_used    = 0
0.00.063.842 I print_info: causal attn      = 1
0.00.063.842 I print_info: pooling type     = 0
0.00.063.842 I print_info: rope type        = 2
0.00.063.843 I print_info: rope scaling     = linear
0.00.063.844 I print_info: freq_base_train  = 10000.0
0.00.063.844 I print_info: freq_scale_train = 1
0.00.063.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.845 I print_info: rope_finetuned   = unknown
0.00.063.845 I print_info: ssm_d_conv       = 0
0.00.063.845 I print_info: ssm_d_inner      = 0
0.00.063.845 I print_info: ssm_d_state      = 0
0.00.063.846 I print_info: ssm_dt_rank      = 0
0.00.063.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.846 I print_info: model type       = 1.4B
0.00.063.847 I print_info: model params     = 1.41 B
0.00.063.847 I print_info: general.name     = 1.4B
0.00.063.850 I print_info: vocab type       = BPE
0.00.063.851 I print_info: n_vocab          = 50304
0.00.063.851 I print_info: n_merges         = 50009
0.00.063.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: LF token         = 187 'Ċ'
0.00.063.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: max token length = 1024
0.00.063.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.935 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.949 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.626 I llama_context: constructing llama_context
0.00.251.644 I llama_context: n_seq_max     = 1
0.00.251.645 I llama_context: n_ctx         = 2048
0.00.251.645 I llama_context: n_ctx_per_seq = 2048
0.00.251.645 I llama_context: n_batch       = 2048
0.00.251.646 I llama_context: n_ubatch      = 512
0.00.251.646 I llama_context: causal_attn   = 1
0.00.251.647 I llama_context: flash_attn    = 0
0.00.251.652 I llama_context: freq_base     = 10000.0
0.00.251.652 I llama_context: freq_scale    = 1
0.00.251.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.543 I llama_context: graph nodes  = 1015
0.00.331.543 I llama_context: graph splits = 1
0.00.331.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.999 I main: llama threadpool init, n_threads = 4
0.00.416.021 I 
0.00.416.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.109 I 
0.00.416.203 I sampler seed: 1234
0.00.416.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.227 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.871 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.034.875 I llama_perf_context_print:        load time =     414.43 ms
0.02.034.877 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.99 tokens per second)
0.02.034.878 I llama_perf_context_print:        eval time =    1565.17 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.034.879 I llama_perf_context_print:       total time =    1619.97 ms /    70 tokens

real	0m2.082s
user	0m7.397s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_1
0.00.021.046 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.063.956 I load: token to piece cache size = 0.2984 MB
0.00.063.983 I print_info: arch             = gptneox
0.00.063.983 I print_info: vocab_only       = 0
0.00.063.984 I print_info: n_ctx_train      = 2048
0.00.063.984 I print_info: n_embd           = 2048
0.00.063.984 I print_info: n_layer          = 24
0.00.063.993 I print_info: n_head           = 16
0.00.063.995 I print_info: n_head_kv        = 16
0.00.063.995 I print_info: n_rot            = 32
0.00.063.995 I print_info: n_swa            = 0
0.00.063.996 I print_info: n_swa_pattern    = 1
0.00.063.996 I print_info: n_embd_head_k    = 128
0.00.063.996 I print_info: n_embd_head_v    = 128
0.00.063.998 I print_info: n_gqa            = 1
0.00.064.000 I print_info: n_embd_k_gqa     = 2048
0.00.064.001 I print_info: n_embd_v_gqa     = 2048
0.00.064.003 I print_info: f_norm_eps       = 1.0e-05
0.00.064.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.004 I print_info: f_logit_scale    = 0.0e+00
0.00.064.005 I print_info: f_attn_scale     = 0.0e+00
0.00.064.006 I print_info: n_ff             = 8192
0.00.064.006 I print_info: n_expert         = 0
0.00.064.006 I print_info: n_expert_used    = 0
0.00.064.007 I print_info: causal attn      = 1
0.00.064.007 I print_info: pooling type     = 0
0.00.064.007 I print_info: rope type        = 2
0.00.064.008 I print_info: rope scaling     = linear
0.00.064.009 I print_info: freq_base_train  = 10000.0
0.00.064.009 I print_info: freq_scale_train = 1
0.00.064.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.010 I print_info: rope_finetuned   = unknown
0.00.064.010 I print_info: ssm_d_conv       = 0
0.00.064.011 I print_info: ssm_d_inner      = 0
0.00.064.011 I print_info: ssm_d_state      = 0
0.00.064.011 I print_info: ssm_dt_rank      = 0
0.00.064.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.012 I print_info: model type       = 1.4B
0.00.064.013 I print_info: model params     = 1.41 B
0.00.064.013 I print_info: general.name     = 1.4B
0.00.064.016 I print_info: vocab type       = BPE
0.00.064.018 I print_info: n_vocab          = 50304
0.00.064.019 I print_info: n_merges         = 50009
0.00.064.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: LF token         = 187 'Ċ'
0.00.064.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: max token length = 1024
0.00.064.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.351 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.367 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.263 I llama_context: constructing llama_context
0.00.247.278 I llama_context: n_seq_max     = 1
0.00.247.279 I llama_context: n_ctx         = 128
0.00.247.279 I llama_context: n_ctx_per_seq = 128
0.00.247.280 I llama_context: n_batch       = 128
0.00.247.280 I llama_context: n_ubatch      = 128
0.00.247.281 I llama_context: causal_attn   = 1
0.00.247.281 I llama_context: flash_attn    = 0
0.00.247.285 I llama_context: freq_base     = 10000.0
0.00.247.286 I llama_context: freq_scale    = 1
0.00.247.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.964 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.908 I llama_context: graph nodes  = 1015
0.00.260.909 I llama_context: graph splits = 1
0.00.260.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.971 I 
0.00.306.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.087 I perplexity: tokenizing the input ..
0.00.312.637 I perplexity: tokenization took 6.546 ms
0.00.312.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.507 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.256 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.299 I llama_perf_context_print:        load time =     305.53 ms
0.00.773.313 I llama_perf_context_print: prompt eval time =     454.98 ms /   128 tokens (    3.55 ms per token,   281.33 tokens per second)
0.00.773.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.315 I llama_perf_context_print:       total time =     467.35 ms /   129 tokens

real	0m0.817s
user	0m2.750s
sys	0m0.428s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q5_0
0.00.021.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.309 I load: special tokens cache size = 25
0.00.064.349 I load: token to piece cache size = 0.2984 MB
0.00.064.376 I print_info: arch             = gptneox
0.00.064.376 I print_info: vocab_only       = 0
0.00.064.377 I print_info: n_ctx_train      = 2048
0.00.064.377 I print_info: n_embd           = 2048
0.00.064.377 I print_info: n_layer          = 24
0.00.064.387 I print_info: n_head           = 16
0.00.064.389 I print_info: n_head_kv        = 16
0.00.064.389 I print_info: n_rot            = 32
0.00.064.389 I print_info: n_swa            = 0
0.00.064.390 I print_info: n_swa_pattern    = 1
0.00.064.390 I print_info: n_embd_head_k    = 128
0.00.064.390 I print_info: n_embd_head_v    = 128
0.00.064.392 I print_info: n_gqa            = 1
0.00.064.394 I print_info: n_embd_k_gqa     = 2048
0.00.064.395 I print_info: n_embd_v_gqa     = 2048
0.00.064.397 I print_info: f_norm_eps       = 1.0e-05
0.00.064.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.398 I print_info: f_logit_scale    = 0.0e+00
0.00.064.399 I print_info: f_attn_scale     = 0.0e+00
0.00.064.399 I print_info: n_ff             = 8192
0.00.064.400 I print_info: n_expert         = 0
0.00.064.400 I print_info: n_expert_used    = 0
0.00.064.401 I print_info: causal attn      = 1
0.00.064.401 I print_info: pooling type     = 0
0.00.064.401 I print_info: rope type        = 2
0.00.064.402 I print_info: rope scaling     = linear
0.00.064.403 I print_info: freq_base_train  = 10000.0
0.00.064.403 I print_info: freq_scale_train = 1
0.00.064.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.404 I print_info: rope_finetuned   = unknown
0.00.064.404 I print_info: ssm_d_conv       = 0
0.00.064.405 I print_info: ssm_d_inner      = 0
0.00.064.405 I print_info: ssm_d_state      = 0
0.00.064.405 I print_info: ssm_dt_rank      = 0
0.00.064.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.406 I print_info: model type       = 1.4B
0.00.064.407 I print_info: model params     = 1.41 B
0.00.064.407 I print_info: general.name     = 1.4B
0.00.064.409 I print_info: vocab type       = BPE
0.00.064.411 I print_info: n_vocab          = 50304
0.00.064.411 I print_info: n_merges         = 50009
0.00.064.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: LF token         = 187 'Ċ'
0.00.064.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: max token length = 1024
0.00.064.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.790 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.813 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.622 I llama_context: constructing llama_context
0.00.141.642 I llama_context: n_seq_max     = 1
0.00.141.642 I llama_context: n_ctx         = 2048
0.00.141.643 I llama_context: n_ctx_per_seq = 2048
0.00.141.643 I llama_context: n_batch       = 2048
0.00.141.644 I llama_context: n_ubatch      = 512
0.00.141.644 I llama_context: causal_attn   = 1
0.00.141.644 I llama_context: flash_attn    = 0
0.00.141.647 I llama_context: freq_base     = 10000.0
0.00.141.648 I llama_context: freq_scale    = 1
0.00.141.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.062 I llama_context: graph nodes  = 1015
0.00.223.062 I llama_context: graph splits = 1
0.00.223.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.930 I main: llama threadpool init, n_threads = 4
0.00.331.952 I 
0.00.332.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.037 I 
0.00.332.132 I sampler seed: 1234
0.00.332.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.155 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.869.909 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.869.914 I llama_perf_context_print:        load time =     330.27 ms
0.02.869.915 I llama_perf_context_print: prompt eval time =     135.26 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.869.917 I llama_perf_context_print:        eval time =    2389.93 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.869.918 I llama_perf_context_print:       total time =    2539.11 ms /    70 tokens

real	0m2.918s
user	0m10.609s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.045 I load: special tokens cache size = 25
0.00.064.158 I load: token to piece cache size = 0.2984 MB
0.00.064.184 I print_info: arch             = gptneox
0.00.064.184 I print_info: vocab_only       = 0
0.00.064.184 I print_info: n_ctx_train      = 2048
0.00.064.185 I print_info: n_embd           = 2048
0.00.064.185 I print_info: n_layer          = 24
0.00.064.201 I print_info: n_head           = 16
0.00.064.203 I print_info: n_head_kv        = 16
0.00.064.204 I print_info: n_rot            = 32
0.00.064.204 I print_info: n_swa            = 0
0.00.064.204 I print_info: n_swa_pattern    = 1
0.00.064.204 I print_info: n_embd_head_k    = 128
0.00.064.205 I print_info: n_embd_head_v    = 128
0.00.064.207 I print_info: n_gqa            = 1
0.00.064.209 I print_info: n_embd_k_gqa     = 2048
0.00.064.210 I print_info: n_embd_v_gqa     = 2048
0.00.064.212 I print_info: f_norm_eps       = 1.0e-05
0.00.064.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.213 I print_info: f_logit_scale    = 0.0e+00
0.00.064.214 I print_info: f_attn_scale     = 0.0e+00
0.00.064.215 I print_info: n_ff             = 8192
0.00.064.215 I print_info: n_expert         = 0
0.00.064.215 I print_info: n_expert_used    = 0
0.00.064.215 I print_info: causal attn      = 1
0.00.064.216 I print_info: pooling type     = 0
0.00.064.216 I print_info: rope type        = 2
0.00.064.216 I print_info: rope scaling     = linear
0.00.064.217 I print_info: freq_base_train  = 10000.0
0.00.064.218 I print_info: freq_scale_train = 1
0.00.064.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.219 I print_info: rope_finetuned   = unknown
0.00.064.219 I print_info: ssm_d_conv       = 0
0.00.064.219 I print_info: ssm_d_inner      = 0
0.00.064.219 I print_info: ssm_d_state      = 0
0.00.064.220 I print_info: ssm_dt_rank      = 0
0.00.064.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.221 I print_info: model type       = 1.4B
0.00.064.221 I print_info: model params     = 1.41 B
0.00.064.223 I print_info: general.name     = 1.4B
0.00.064.225 I print_info: vocab type       = BPE
0.00.064.227 I print_info: n_vocab          = 50304
0.00.064.228 I print_info: n_merges         = 50009
0.00.064.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: LF token         = 187 'Ċ'
0.00.064.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: max token length = 1024
0.00.064.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.648 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.671 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.556 I llama_context: constructing llama_context
0.00.141.574 I llama_context: n_seq_max     = 1
0.00.141.574 I llama_context: n_ctx         = 128
0.00.141.575 I llama_context: n_ctx_per_seq = 128
0.00.141.575 I llama_context: n_batch       = 128
0.00.141.575 I llama_context: n_ubatch      = 128
0.00.141.575 I llama_context: causal_attn   = 1
0.00.141.575 I llama_context: flash_attn    = 0
0.00.141.578 I llama_context: freq_base     = 10000.0
0.00.141.579 I llama_context: freq_scale    = 1
0.00.141.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.732 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.761 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.470 I llama_context: graph nodes  = 1015
0.00.155.470 I llama_context: graph splits = 1
0.00.155.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.423 I 
0.00.228.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.526 I perplexity: tokenizing the input ..
0.00.234.783 I perplexity: tokenization took 6.254 ms
0.00.234.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.469 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.320 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.359 I llama_perf_context_print:        load time =     228.03 ms
0.01.372.361 I llama_perf_context_print: prompt eval time =    1131.85 ms /   128 tokens (    8.84 ms per token,   113.09 tokens per second)
0.01.372.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.364 I llama_perf_context_print:       total time =    1143.96 ms /   129 tokens

real	0m1.418s
user	0m4.985s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q5_1
0.00.021.496 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.263 I load: special tokens cache size = 25
0.00.064.392 I load: token to piece cache size = 0.2984 MB
0.00.064.419 I print_info: arch             = gptneox
0.00.064.419 I print_info: vocab_only       = 0
0.00.064.420 I print_info: n_ctx_train      = 2048
0.00.064.420 I print_info: n_embd           = 2048
0.00.064.420 I print_info: n_layer          = 24
0.00.064.435 I print_info: n_head           = 16
0.00.064.437 I print_info: n_head_kv        = 16
0.00.064.437 I print_info: n_rot            = 32
0.00.064.438 I print_info: n_swa            = 0
0.00.064.438 I print_info: n_swa_pattern    = 1
0.00.064.438 I print_info: n_embd_head_k    = 128
0.00.064.439 I print_info: n_embd_head_v    = 128
0.00.064.441 I print_info: n_gqa            = 1
0.00.064.442 I print_info: n_embd_k_gqa     = 2048
0.00.064.444 I print_info: n_embd_v_gqa     = 2048
0.00.064.445 I print_info: f_norm_eps       = 1.0e-05
0.00.064.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.447 I print_info: f_logit_scale    = 0.0e+00
0.00.064.447 I print_info: f_attn_scale     = 0.0e+00
0.00.064.448 I print_info: n_ff             = 8192
0.00.064.448 I print_info: n_expert         = 0
0.00.064.449 I print_info: n_expert_used    = 0
0.00.064.449 I print_info: causal attn      = 1
0.00.064.449 I print_info: pooling type     = 0
0.00.064.450 I print_info: rope type        = 2
0.00.064.450 I print_info: rope scaling     = linear
0.00.064.451 I print_info: freq_base_train  = 10000.0
0.00.064.452 I print_info: freq_scale_train = 1
0.00.064.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.452 I print_info: rope_finetuned   = unknown
0.00.064.452 I print_info: ssm_d_conv       = 0
0.00.064.452 I print_info: ssm_d_inner      = 0
0.00.064.453 I print_info: ssm_d_state      = 0
0.00.064.453 I print_info: ssm_dt_rank      = 0
0.00.064.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.453 I print_info: model type       = 1.4B
0.00.064.458 I print_info: model params     = 1.41 B
0.00.064.460 I print_info: general.name     = 1.4B
0.00.064.463 I print_info: vocab type       = BPE
0.00.064.465 I print_info: n_vocab          = 50304
0.00.064.466 I print_info: n_merges         = 50009
0.00.064.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: LF token         = 187 'Ċ'
0.00.064.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: max token length = 1024
0.00.064.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.875 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.140 I llama_context: constructing llama_context
0.00.147.158 I llama_context: n_seq_max     = 1
0.00.147.158 I llama_context: n_ctx         = 2048
0.00.147.158 I llama_context: n_ctx_per_seq = 2048
0.00.147.159 I llama_context: n_batch       = 2048
0.00.147.159 I llama_context: n_ubatch      = 512
0.00.147.160 I llama_context: causal_attn   = 1
0.00.147.160 I llama_context: flash_attn    = 0
0.00.147.163 I llama_context: freq_base     = 10000.0
0.00.147.164 I llama_context: freq_scale    = 1
0.00.147.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.019 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.713 I llama_context: graph nodes  = 1015
0.00.226.713 I llama_context: graph splits = 1
0.00.226.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.076 I main: llama threadpool init, n_threads = 4
0.00.324.096 I 
0.00.324.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.181 I 
0.00.324.295 I sampler seed: 1234
0.00.324.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.375 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.688 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.988.693 I llama_perf_context_print:        load time =     322.41 ms
0.02.988.694 I llama_perf_context_print: prompt eval time =     135.75 ms /     7 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.988.695 I llama_perf_context_print:        eval time =    2517.06 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.02.988.695 I llama_perf_context_print:       total time =    2665.71 ms /    70 tokens

real	0m3.040s
user	0m11.071s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q5_1
0.00.020.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.062 I load: special tokens cache size = 25
0.00.063.013 I load: token to piece cache size = 0.2984 MB
0.00.063.039 I print_info: arch             = gptneox
0.00.063.039 I print_info: vocab_only       = 0
0.00.063.040 I print_info: n_ctx_train      = 2048
0.00.063.040 I print_info: n_embd           = 2048
0.00.063.040 I print_info: n_layer          = 24
0.00.063.054 I print_info: n_head           = 16
0.00.063.056 I print_info: n_head_kv        = 16
0.00.063.056 I print_info: n_rot            = 32
0.00.063.056 I print_info: n_swa            = 0
0.00.063.056 I print_info: n_swa_pattern    = 1
0.00.063.057 I print_info: n_embd_head_k    = 128
0.00.063.057 I print_info: n_embd_head_v    = 128
0.00.063.059 I print_info: n_gqa            = 1
0.00.063.060 I print_info: n_embd_k_gqa     = 2048
0.00.063.061 I print_info: n_embd_v_gqa     = 2048
0.00.063.063 I print_info: f_norm_eps       = 1.0e-05
0.00.063.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.064 I print_info: f_logit_scale    = 0.0e+00
0.00.063.064 I print_info: f_attn_scale     = 0.0e+00
0.00.063.065 I print_info: n_ff             = 8192
0.00.063.065 I print_info: n_expert         = 0
0.00.063.065 I print_info: n_expert_used    = 0
0.00.063.066 I print_info: causal attn      = 1
0.00.063.066 I print_info: pooling type     = 0
0.00.063.066 I print_info: rope type        = 2
0.00.063.066 I print_info: rope scaling     = linear
0.00.063.067 I print_info: freq_base_train  = 10000.0
0.00.063.068 I print_info: freq_scale_train = 1
0.00.063.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.068 I print_info: rope_finetuned   = unknown
0.00.063.068 I print_info: ssm_d_conv       = 0
0.00.063.069 I print_info: ssm_d_inner      = 0
0.00.063.069 I print_info: ssm_d_state      = 0
0.00.063.069 I print_info: ssm_dt_rank      = 0
0.00.063.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.070 I print_info: model type       = 1.4B
0.00.063.071 I print_info: model params     = 1.41 B
0.00.063.071 I print_info: general.name     = 1.4B
0.00.063.073 I print_info: vocab type       = BPE
0.00.063.074 I print_info: n_vocab          = 50304
0.00.063.074 I print_info: n_merges         = 50009
0.00.063.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: LF token         = 187 'Ċ'
0.00.063.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: max token length = 1024
0.00.063.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.712 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.727 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.614 I llama_context: constructing llama_context
0.00.146.634 I llama_context: n_seq_max     = 1
0.00.146.634 I llama_context: n_ctx         = 128
0.00.146.635 I llama_context: n_ctx_per_seq = 128
0.00.146.635 I llama_context: n_batch       = 128
0.00.146.636 I llama_context: n_ubatch      = 128
0.00.146.636 I llama_context: causal_attn   = 1
0.00.146.637 I llama_context: flash_attn    = 0
0.00.146.641 I llama_context: freq_base     = 10000.0
0.00.146.642 I llama_context: freq_scale    = 1
0.00.146.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.671 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.338 I llama_context: graph nodes  = 1015
0.00.160.339 I llama_context: graph splits = 1
0.00.160.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.435 I 
0.00.225.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.568 I perplexity: tokenizing the input ..
0.00.231.991 I perplexity: tokenization took 6.419 ms
0.00.232.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.767 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.282 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.324 I llama_perf_context_print:        load time =     225.02 ms
0.02.213.326 I llama_perf_context_print: prompt eval time =    1975.78 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.213.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.330 I llama_perf_context_print:       total time =    1987.95 ms /   129 tokens

real	0m2.265s
user	0m8.318s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q2_K - Medium
0.00.020.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.138 I load: special tokens cache size = 25
0.00.063.050 I load: token to piece cache size = 0.2984 MB
0.00.063.081 I print_info: arch             = gptneox
0.00.063.081 I print_info: vocab_only       = 0
0.00.063.082 I print_info: n_ctx_train      = 2048
0.00.063.082 I print_info: n_embd           = 2048
0.00.063.082 I print_info: n_layer          = 24
0.00.063.095 I print_info: n_head           = 16
0.00.063.097 I print_info: n_head_kv        = 16
0.00.063.097 I print_info: n_rot            = 32
0.00.063.097 I print_info: n_swa            = 0
0.00.063.097 I print_info: n_swa_pattern    = 1
0.00.063.097 I print_info: n_embd_head_k    = 128
0.00.063.097 I print_info: n_embd_head_v    = 128
0.00.063.099 I print_info: n_gqa            = 1
0.00.063.100 I print_info: n_embd_k_gqa     = 2048
0.00.063.102 I print_info: n_embd_v_gqa     = 2048
0.00.063.103 I print_info: f_norm_eps       = 1.0e-05
0.00.063.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.104 I print_info: f_logit_scale    = 0.0e+00
0.00.063.104 I print_info: f_attn_scale     = 0.0e+00
0.00.063.105 I print_info: n_ff             = 8192
0.00.063.105 I print_info: n_expert         = 0
0.00.063.105 I print_info: n_expert_used    = 0
0.00.063.106 I print_info: causal attn      = 1
0.00.063.106 I print_info: pooling type     = 0
0.00.063.106 I print_info: rope type        = 2
0.00.063.107 I print_info: rope scaling     = linear
0.00.063.108 I print_info: freq_base_train  = 10000.0
0.00.063.108 I print_info: freq_scale_train = 1
0.00.063.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.109 I print_info: rope_finetuned   = unknown
0.00.063.109 I print_info: ssm_d_conv       = 0
0.00.063.109 I print_info: ssm_d_inner      = 0
0.00.063.109 I print_info: ssm_d_state      = 0
0.00.063.109 I print_info: ssm_dt_rank      = 0
0.00.063.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.110 I print_info: model type       = 1.4B
0.00.063.111 I print_info: model params     = 1.41 B
0.00.063.111 I print_info: general.name     = 1.4B
0.00.063.113 I print_info: vocab type       = BPE
0.00.063.114 I print_info: n_vocab          = 50304
0.00.063.114 I print_info: n_merges         = 50009
0.00.063.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: LF token         = 187 'Ċ'
0.00.063.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: max token length = 1024
0.00.063.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.179 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.199 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.118 I llama_context: constructing llama_context
0.00.115.137 I llama_context: n_seq_max     = 1
0.00.115.137 I llama_context: n_ctx         = 2048
0.00.115.138 I llama_context: n_ctx_per_seq = 2048
0.00.115.138 I llama_context: n_batch       = 2048
0.00.115.138 I llama_context: n_ubatch      = 512
0.00.115.139 I llama_context: causal_attn   = 1
0.00.115.139 I llama_context: flash_attn    = 0
0.00.115.142 I llama_context: freq_base     = 10000.0
0.00.115.143 I llama_context: freq_scale    = 1
0.00.115.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.287 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.001 I llama_context: graph nodes  = 1015
0.00.195.002 I llama_context: graph splits = 1
0.00.195.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.956 I main: llama threadpool init, n_threads = 4
0.00.276.977 I 
0.00.277.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.058 I 
0.00.277.156 I sampler seed: 1234
0.00.277.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.178 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.051 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33906.40 tokens per second)
0.01.848.056 I llama_perf_context_print:        load time =     275.33 ms
0.01.848.057 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.01.848.058 I llama_perf_context_print:        eval time =    1477.50 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.848.059 I llama_perf_context_print:       total time =    1572.20 ms /    70 tokens

real	0m1.883s
user	0m6.652s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q2_K - Medium
0.00.021.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.266 I load: special tokens cache size = 25
0.00.064.328 I load: token to piece cache size = 0.2984 MB
0.00.064.354 I print_info: arch             = gptneox
0.00.064.354 I print_info: vocab_only       = 0
0.00.064.355 I print_info: n_ctx_train      = 2048
0.00.064.355 I print_info: n_embd           = 2048
0.00.064.355 I print_info: n_layer          = 24
0.00.064.371 I print_info: n_head           = 16
0.00.064.373 I print_info: n_head_kv        = 16
0.00.064.373 I print_info: n_rot            = 32
0.00.064.373 I print_info: n_swa            = 0
0.00.064.373 I print_info: n_swa_pattern    = 1
0.00.064.374 I print_info: n_embd_head_k    = 128
0.00.064.374 I print_info: n_embd_head_v    = 128
0.00.064.376 I print_info: n_gqa            = 1
0.00.064.378 I print_info: n_embd_k_gqa     = 2048
0.00.064.379 I print_info: n_embd_v_gqa     = 2048
0.00.064.380 I print_info: f_norm_eps       = 1.0e-05
0.00.064.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.381 I print_info: f_logit_scale    = 0.0e+00
0.00.064.382 I print_info: f_attn_scale     = 0.0e+00
0.00.064.383 I print_info: n_ff             = 8192
0.00.064.383 I print_info: n_expert         = 0
0.00.064.383 I print_info: n_expert_used    = 0
0.00.064.384 I print_info: causal attn      = 1
0.00.064.384 I print_info: pooling type     = 0
0.00.064.384 I print_info: rope type        = 2
0.00.064.384 I print_info: rope scaling     = linear
0.00.064.386 I print_info: freq_base_train  = 10000.0
0.00.064.386 I print_info: freq_scale_train = 1
0.00.064.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.387 I print_info: rope_finetuned   = unknown
0.00.064.387 I print_info: ssm_d_conv       = 0
0.00.064.388 I print_info: ssm_d_inner      = 0
0.00.064.388 I print_info: ssm_d_state      = 0
0.00.064.388 I print_info: ssm_dt_rank      = 0
0.00.064.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.389 I print_info: model type       = 1.4B
0.00.064.395 I print_info: model params     = 1.41 B
0.00.064.395 I print_info: general.name     = 1.4B
0.00.064.398 I print_info: vocab type       = BPE
0.00.064.399 I print_info: n_vocab          = 50304
0.00.064.399 I print_info: n_merges         = 50009
0.00.064.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: max token length = 1024
0.00.064.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.110 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.129 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.607 I llama_context: constructing llama_context
0.00.115.624 I llama_context: n_seq_max     = 1
0.00.115.624 I llama_context: n_ctx         = 128
0.00.115.624 I llama_context: n_ctx_per_seq = 128
0.00.115.624 I llama_context: n_batch       = 128
0.00.115.624 I llama_context: n_ubatch      = 128
0.00.115.625 I llama_context: causal_attn   = 1
0.00.115.625 I llama_context: flash_attn    = 0
0.00.115.628 I llama_context: freq_base     = 10000.0
0.00.115.629 I llama_context: freq_scale    = 1
0.00.115.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.964 I llama_context: graph nodes  = 1015
0.00.128.965 I llama_context: graph splits = 1
0.00.128.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.413 I 
0.00.171.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.520 I perplexity: tokenizing the input ..
0.00.177.879 I perplexity: tokenization took 6.355 ms
0.00.177.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.742 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.522 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.569 I llama_perf_context_print:        load time =     170.95 ms
0.01.480.584 I llama_perf_context_print: prompt eval time =    1297.00 ms /   128 tokens (   10.13 ms per token,    98.69 tokens per second)
0.01.480.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.586 I llama_perf_context_print:       total time =    1309.18 ms /   129 tokens

real	0m1.515s
user	0m5.507s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.773 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.776 I print_info: file format = GGUF V3 (latest)
0.00.020.776 I print_info: file type   = Q3_K - Medium
0.00.020.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.592 I load: special tokens cache size = 25
0.00.063.673 I load: token to piece cache size = 0.2984 MB
0.00.063.698 I print_info: arch             = gptneox
0.00.063.698 I print_info: vocab_only       = 0
0.00.063.699 I print_info: n_ctx_train      = 2048
0.00.063.699 I print_info: n_embd           = 2048
0.00.063.699 I print_info: n_layer          = 24
0.00.063.713 I print_info: n_head           = 16
0.00.063.714 I print_info: n_head_kv        = 16
0.00.063.715 I print_info: n_rot            = 32
0.00.063.715 I print_info: n_swa            = 0
0.00.063.715 I print_info: n_swa_pattern    = 1
0.00.063.717 I print_info: n_embd_head_k    = 128
0.00.063.718 I print_info: n_embd_head_v    = 128
0.00.063.719 I print_info: n_gqa            = 1
0.00.063.721 I print_info: n_embd_k_gqa     = 2048
0.00.063.722 I print_info: n_embd_v_gqa     = 2048
0.00.063.723 I print_info: f_norm_eps       = 1.0e-05
0.00.063.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.724 I print_info: f_logit_scale    = 0.0e+00
0.00.063.724 I print_info: f_attn_scale     = 0.0e+00
0.00.063.725 I print_info: n_ff             = 8192
0.00.063.725 I print_info: n_expert         = 0
0.00.063.726 I print_info: n_expert_used    = 0
0.00.063.726 I print_info: causal attn      = 1
0.00.063.726 I print_info: pooling type     = 0
0.00.063.726 I print_info: rope type        = 2
0.00.063.726 I print_info: rope scaling     = linear
0.00.063.727 I print_info: freq_base_train  = 10000.0
0.00.063.728 I print_info: freq_scale_train = 1
0.00.063.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.728 I print_info: rope_finetuned   = unknown
0.00.063.728 I print_info: ssm_d_conv       = 0
0.00.063.728 I print_info: ssm_d_inner      = 0
0.00.063.729 I print_info: ssm_d_state      = 0
0.00.063.729 I print_info: ssm_dt_rank      = 0
0.00.063.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.729 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: LF token         = 187 'Ċ'
0.00.063.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: max token length = 1024
0.00.063.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.747 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.769 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.909 I llama_context: constructing llama_context
0.00.197.939 I llama_context: n_seq_max     = 1
0.00.197.946 I llama_context: n_ctx         = 2048
0.00.197.953 I llama_context: n_ctx_per_seq = 2048
0.00.197.959 I llama_context: n_batch       = 2048
0.00.197.966 I llama_context: n_ubatch      = 512
0.00.197.972 I llama_context: causal_attn   = 1
0.00.197.979 I llama_context: flash_attn    = 0
0.00.197.992 I llama_context: freq_base     = 10000.0
0.00.197.999 I llama_context: freq_scale    = 1
0.00.198.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.516 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.460 I llama_context: graph nodes  = 1015
0.00.278.467 I llama_context: graph splits = 1
0.00.278.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.051 I main: llama threadpool init, n_threads = 4
0.00.367.074 I 
0.00.367.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.161 I 
0.00.367.256 I sampler seed: 1234
0.00.367.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.279 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.384 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.192.389 I llama_perf_context_print:        load time =     365.51 ms
0.02.192.390 I llama_perf_context_print: prompt eval time =      69.15 ms /     7 tokens (    9.88 ms per token,   101.23 tokens per second)
0.02.192.391 I llama_perf_context_print:        eval time =    1744.23 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.192.392 I llama_perf_context_print:       total time =    1826.41 ms /    70 tokens

real	0m2.236s
user	0m7.973s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q3_K - Medium
0.00.020.878 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.064.086 I load: token to piece cache size = 0.2984 MB
0.00.064.112 I print_info: arch             = gptneox
0.00.064.112 I print_info: vocab_only       = 0
0.00.064.112 I print_info: n_ctx_train      = 2048
0.00.064.113 I print_info: n_embd           = 2048
0.00.064.113 I print_info: n_layer          = 24
0.00.064.126 I print_info: n_head           = 16
0.00.064.128 I print_info: n_head_kv        = 16
0.00.064.128 I print_info: n_rot            = 32
0.00.064.129 I print_info: n_swa            = 0
0.00.064.129 I print_info: n_swa_pattern    = 1
0.00.064.129 I print_info: n_embd_head_k    = 128
0.00.064.130 I print_info: n_embd_head_v    = 128
0.00.064.131 I print_info: n_gqa            = 1
0.00.064.133 I print_info: n_embd_k_gqa     = 2048
0.00.064.134 I print_info: n_embd_v_gqa     = 2048
0.00.064.136 I print_info: f_norm_eps       = 1.0e-05
0.00.064.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.137 I print_info: f_logit_scale    = 0.0e+00
0.00.064.138 I print_info: f_attn_scale     = 0.0e+00
0.00.064.138 I print_info: n_ff             = 8192
0.00.064.139 I print_info: n_expert         = 0
0.00.064.139 I print_info: n_expert_used    = 0
0.00.064.139 I print_info: causal attn      = 1
0.00.064.139 I print_info: pooling type     = 0
0.00.064.140 I print_info: rope type        = 2
0.00.064.140 I print_info: rope scaling     = linear
0.00.064.141 I print_info: freq_base_train  = 10000.0
0.00.064.142 I print_info: freq_scale_train = 1
0.00.064.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.142 I print_info: rope_finetuned   = unknown
0.00.064.143 I print_info: ssm_d_conv       = 0
0.00.064.143 I print_info: ssm_d_inner      = 0
0.00.064.143 I print_info: ssm_d_state      = 0
0.00.064.143 I print_info: ssm_dt_rank      = 0
0.00.064.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.144 I print_info: model type       = 1.4B
0.00.064.145 I print_info: model params     = 1.41 B
0.00.064.145 I print_info: general.name     = 1.4B
0.00.064.147 I print_info: vocab type       = BPE
0.00.064.148 I print_info: n_vocab          = 50304
0.00.064.149 I print_info: n_merges         = 50009
0.00.064.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: LF token         = 187 'Ċ'
0.00.064.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: max token length = 1024
0.00.064.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.241 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.263 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.314 I llama_context: constructing llama_context
0.00.198.352 I llama_context: n_seq_max     = 1
0.00.198.359 I llama_context: n_ctx         = 128
0.00.198.365 I llama_context: n_ctx_per_seq = 128
0.00.198.372 I llama_context: n_batch       = 128
0.00.198.378 I llama_context: n_ubatch      = 128
0.00.198.385 I llama_context: causal_attn   = 1
0.00.198.391 I llama_context: flash_attn    = 0
0.00.198.404 I llama_context: freq_base     = 10000.0
0.00.198.412 I llama_context: freq_scale    = 1
0.00.198.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.133 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.178 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.112 I llama_context: graph nodes  = 1015
0.00.212.119 I llama_context: graph splits = 1
0.00.212.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.918 I 
0.00.263.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.046 I perplexity: tokenizing the input ..
0.00.269.572 I perplexity: tokenization took 6.522 ms
0.00.269.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.236 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.045 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.087 I llama_perf_context_print:        load time =     262.54 ms
0.01.181.101 I llama_perf_context_print: prompt eval time =     905.80 ms /   128 tokens (    7.08 ms per token,   141.31 tokens per second)
0.01.181.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.102 I llama_perf_context_print:       total time =     918.20 ms /   129 tokens

real	0m1.221s
user	0m4.319s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_K - Medium
0.00.021.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.883 I load: special tokens cache size = 25
0.00.064.098 I load: token to piece cache size = 0.2984 MB
0.00.064.122 I print_info: arch             = gptneox
0.00.064.122 I print_info: vocab_only       = 0
0.00.064.123 I print_info: n_ctx_train      = 2048
0.00.064.123 I print_info: n_embd           = 2048
0.00.064.123 I print_info: n_layer          = 24
0.00.064.136 I print_info: n_head           = 16
0.00.064.138 I print_info: n_head_kv        = 16
0.00.064.138 I print_info: n_rot            = 32
0.00.064.138 I print_info: n_swa            = 0
0.00.064.138 I print_info: n_swa_pattern    = 1
0.00.064.139 I print_info: n_embd_head_k    = 128
0.00.064.139 I print_info: n_embd_head_v    = 128
0.00.064.141 I print_info: n_gqa            = 1
0.00.064.142 I print_info: n_embd_k_gqa     = 2048
0.00.064.143 I print_info: n_embd_v_gqa     = 2048
0.00.064.144 I print_info: f_norm_eps       = 1.0e-05
0.00.064.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.146 I print_info: f_logit_scale    = 0.0e+00
0.00.064.146 I print_info: f_attn_scale     = 0.0e+00
0.00.064.147 I print_info: n_ff             = 8192
0.00.064.147 I print_info: n_expert         = 0
0.00.064.147 I print_info: n_expert_used    = 0
0.00.064.147 I print_info: causal attn      = 1
0.00.064.148 I print_info: pooling type     = 0
0.00.064.148 I print_info: rope type        = 2
0.00.064.148 I print_info: rope scaling     = linear
0.00.064.149 I print_info: freq_base_train  = 10000.0
0.00.064.149 I print_info: freq_scale_train = 1
0.00.064.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.150 I print_info: ssm_d_conv       = 0
0.00.064.150 I print_info: ssm_d_inner      = 0
0.00.064.150 I print_info: ssm_d_state      = 0
0.00.064.150 I print_info: ssm_dt_rank      = 0
0.00.064.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.151 I print_info: model type       = 1.4B
0.00.064.151 I print_info: model params     = 1.41 B
0.00.064.152 I print_info: general.name     = 1.4B
0.00.064.154 I print_info: vocab type       = BPE
0.00.064.155 I print_info: n_vocab          = 50304
0.00.064.155 I print_info: n_merges         = 50009
0.00.064.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: LF token         = 187 'Ċ'
0.00.064.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: max token length = 1024
0.00.064.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.074 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.096 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.020 I llama_context: constructing llama_context
0.00.246.056 I llama_context: n_seq_max     = 1
0.00.246.063 I llama_context: n_ctx         = 2048
0.00.246.070 I llama_context: n_ctx_per_seq = 2048
0.00.246.076 I llama_context: n_batch       = 2048
0.00.246.083 I llama_context: n_ubatch      = 512
0.00.246.089 I llama_context: causal_attn   = 1
0.00.246.096 I llama_context: flash_attn    = 0
0.00.246.108 I llama_context: freq_base     = 10000.0
0.00.246.115 I llama_context: freq_scale    = 1
0.00.246.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.091 I llama_context: graph nodes  = 1015
0.00.326.092 I llama_context: graph splits = 1
0.00.326.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.447 I main: llama threadpool init, n_threads = 4
0.00.417.470 I 
0.00.417.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.593 I 
0.00.417.686 I sampler seed: 1234
0.00.417.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.709 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.194 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.536.199 I llama_perf_context_print:        load time =     415.79 ms
0.02.536.200 I llama_perf_context_print: prompt eval time =      65.83 ms /     7 tokens (    9.40 ms per token,   106.33 tokens per second)
0.02.536.202 I llama_perf_context_print:        eval time =    2040.66 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.536.202 I llama_perf_context_print:       total time =    2119.85 ms /    70 tokens

real	0m2.583s
user	0m9.389s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = Q4_K - Medium
0.00.020.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.419 I load: special tokens cache size = 25
0.00.063.359 I load: token to piece cache size = 0.2984 MB
0.00.063.384 I print_info: arch             = gptneox
0.00.063.385 I print_info: vocab_only       = 0
0.00.063.385 I print_info: n_ctx_train      = 2048
0.00.063.385 I print_info: n_embd           = 2048
0.00.063.385 I print_info: n_layer          = 24
0.00.063.399 I print_info: n_head           = 16
0.00.063.401 I print_info: n_head_kv        = 16
0.00.063.401 I print_info: n_rot            = 32
0.00.063.402 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_swa_pattern    = 1
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.403 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.406 I print_info: n_embd_k_gqa     = 2048
0.00.063.407 I print_info: n_embd_v_gqa     = 2048
0.00.063.409 I print_info: f_norm_eps       = 1.0e-05
0.00.063.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.410 I print_info: f_logit_scale    = 0.0e+00
0.00.063.411 I print_info: f_attn_scale     = 0.0e+00
0.00.063.411 I print_info: n_ff             = 8192
0.00.063.412 I print_info: n_expert         = 0
0.00.063.412 I print_info: n_expert_used    = 0
0.00.063.412 I print_info: causal attn      = 1
0.00.063.412 I print_info: pooling type     = 0
0.00.063.413 I print_info: rope type        = 2
0.00.063.413 I print_info: rope scaling     = linear
0.00.063.414 I print_info: freq_base_train  = 10000.0
0.00.063.415 I print_info: freq_scale_train = 1
0.00.063.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.415 I print_info: rope_finetuned   = unknown
0.00.063.415 I print_info: ssm_d_conv       = 0
0.00.063.416 I print_info: ssm_d_inner      = 0
0.00.063.416 I print_info: ssm_d_state      = 0
0.00.063.416 I print_info: ssm_dt_rank      = 0
0.00.063.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.417 I print_info: model type       = 1.4B
0.00.063.418 I print_info: model params     = 1.41 B
0.00.063.418 I print_info: general.name     = 1.4B
0.00.063.421 I print_info: vocab type       = BPE
0.00.063.422 I print_info: n_vocab          = 50304
0.00.063.422 I print_info: n_merges         = 50009
0.00.063.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: LF token         = 187 'Ċ'
0.00.063.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: max token length = 1024
0.00.063.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.854 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.874 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.636 I llama_context: constructing llama_context
0.00.245.667 I llama_context: n_seq_max     = 1
0.00.245.674 I llama_context: n_ctx         = 128
0.00.245.680 I llama_context: n_ctx_per_seq = 128
0.00.245.687 I llama_context: n_batch       = 128
0.00.245.693 I llama_context: n_ubatch      = 128
0.00.245.699 I llama_context: causal_attn   = 1
0.00.245.705 I llama_context: flash_attn    = 0
0.00.245.717 I llama_context: freq_base     = 10000.0
0.00.245.724 I llama_context: freq_scale    = 1
0.00.245.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.628 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.658 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.420 I llama_context: graph nodes  = 1015
0.00.259.420 I llama_context: graph splits = 1
0.00.259.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.274 I 
0.00.320.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.389 I perplexity: tokenizing the input ..
0.00.327.018 I perplexity: tokenization took 6.625 ms
0.00.327.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.057 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.836 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.895 I llama_perf_context_print:        load time =     319.90 ms
0.00.908.910 I llama_perf_context_print: prompt eval time =     576.13 ms /   128 tokens (    4.50 ms per token,   222.17 tokens per second)
0.00.908.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.912 I llama_perf_context_print:       total time =     588.65 ms /   129 tokens

real	0m0.960s
user	0m3.205s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q5_K - Medium
0.00.021.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.308 I load: special tokens cache size = 25
0.00.064.237 I load: token to piece cache size = 0.2984 MB
0.00.064.284 I print_info: arch             = gptneox
0.00.064.284 I print_info: vocab_only       = 0
0.00.064.285 I print_info: n_ctx_train      = 2048
0.00.064.285 I print_info: n_embd           = 2048
0.00.064.285 I print_info: n_layer          = 24
0.00.064.300 I print_info: n_head           = 16
0.00.064.302 I print_info: n_head_kv        = 16
0.00.064.302 I print_info: n_rot            = 32
0.00.064.303 I print_info: n_swa            = 0
0.00.064.303 I print_info: n_swa_pattern    = 1
0.00.064.303 I print_info: n_embd_head_k    = 128
0.00.064.304 I print_info: n_embd_head_v    = 128
0.00.064.306 I print_info: n_gqa            = 1
0.00.064.307 I print_info: n_embd_k_gqa     = 2048
0.00.064.309 I print_info: n_embd_v_gqa     = 2048
0.00.064.310 I print_info: f_norm_eps       = 1.0e-05
0.00.064.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.312 I print_info: f_logit_scale    = 0.0e+00
0.00.064.312 I print_info: f_attn_scale     = 0.0e+00
0.00.064.313 I print_info: n_ff             = 8192
0.00.064.313 I print_info: n_expert         = 0
0.00.064.313 I print_info: n_expert_used    = 0
0.00.064.314 I print_info: causal attn      = 1
0.00.064.314 I print_info: pooling type     = 0
0.00.064.314 I print_info: rope type        = 2
0.00.064.315 I print_info: rope scaling     = linear
0.00.064.316 I print_info: freq_base_train  = 10000.0
0.00.064.316 I print_info: freq_scale_train = 1
0.00.064.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.317 I print_info: rope_finetuned   = unknown
0.00.064.317 I print_info: ssm_d_conv       = 0
0.00.064.317 I print_info: ssm_d_inner      = 0
0.00.064.318 I print_info: ssm_d_state      = 0
0.00.064.318 I print_info: ssm_dt_rank      = 0
0.00.064.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.319 I print_info: model type       = 1.4B
0.00.064.319 I print_info: model params     = 1.41 B
0.00.064.319 I print_info: general.name     = 1.4B
0.00.064.321 I print_info: vocab type       = BPE
0.00.064.323 I print_info: n_vocab          = 50304
0.00.064.323 I print_info: n_merges         = 50009
0.00.064.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: LF token         = 187 'Ċ'
0.00.064.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.325 I print_info: max token length = 1024
0.00.064.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.580 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.600 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.199 I llama_context: constructing llama_context
0.00.270.234 I llama_context: n_seq_max     = 1
0.00.270.241 I llama_context: n_ctx         = 2048
0.00.270.297 I llama_context: n_ctx_per_seq = 2048
0.00.270.316 I llama_context: n_batch       = 2048
0.00.270.324 I llama_context: n_ubatch      = 512
0.00.270.331 I llama_context: causal_attn   = 1
0.00.270.337 I llama_context: flash_attn    = 0
0.00.270.348 I llama_context: freq_base     = 10000.0
0.00.270.355 I llama_context: freq_scale    = 1
0.00.270.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.977 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.917 I llama_context: graph nodes  = 1015
0.00.350.924 I llama_context: graph splits = 1
0.00.350.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.430 I main: llama threadpool init, n_threads = 4
0.00.469.451 I 
0.00.469.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.540 I 
0.00.469.634 I sampler seed: 1234
0.00.469.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.657 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.018 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.041.023 I llama_perf_context_print:        load time =     467.83 ms
0.03.041.024 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.041.025 I llama_perf_context_print:        eval time =    2469.16 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.03.041.026 I llama_perf_context_print:       total time =    2572.67 ms /    70 tokens

real	0m3.093s
user	0m11.323s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q5_K - Medium
0.00.021.425 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.668 I load: special tokens cache size = 25
0.00.064.625 I load: token to piece cache size = 0.2984 MB
0.00.064.650 I print_info: arch             = gptneox
0.00.064.651 I print_info: vocab_only       = 0
0.00.064.651 I print_info: n_ctx_train      = 2048
0.00.064.651 I print_info: n_embd           = 2048
0.00.064.652 I print_info: n_layer          = 24
0.00.064.665 I print_info: n_head           = 16
0.00.064.667 I print_info: n_head_kv        = 16
0.00.064.667 I print_info: n_rot            = 32
0.00.064.668 I print_info: n_swa            = 0
0.00.064.668 I print_info: n_swa_pattern    = 1
0.00.064.668 I print_info: n_embd_head_k    = 128
0.00.064.668 I print_info: n_embd_head_v    = 128
0.00.064.670 I print_info: n_gqa            = 1
0.00.064.672 I print_info: n_embd_k_gqa     = 2048
0.00.064.673 I print_info: n_embd_v_gqa     = 2048
0.00.064.674 I print_info: f_norm_eps       = 1.0e-05
0.00.064.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.675 I print_info: f_logit_scale    = 0.0e+00
0.00.064.676 I print_info: f_attn_scale     = 0.0e+00
0.00.064.676 I print_info: n_ff             = 8192
0.00.064.677 I print_info: n_expert         = 0
0.00.064.677 I print_info: n_expert_used    = 0
0.00.064.677 I print_info: causal attn      = 1
0.00.064.677 I print_info: pooling type     = 0
0.00.064.678 I print_info: rope type        = 2
0.00.064.678 I print_info: rope scaling     = linear
0.00.064.679 I print_info: freq_base_train  = 10000.0
0.00.064.680 I print_info: freq_scale_train = 1
0.00.064.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.680 I print_info: rope_finetuned   = unknown
0.00.064.681 I print_info: ssm_d_conv       = 0
0.00.064.681 I print_info: ssm_d_inner      = 0
0.00.064.681 I print_info: ssm_d_state      = 0
0.00.064.681 I print_info: ssm_dt_rank      = 0
0.00.064.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.682 I print_info: model type       = 1.4B
0.00.064.683 I print_info: model params     = 1.41 B
0.00.064.683 I print_info: general.name     = 1.4B
0.00.064.685 I print_info: vocab type       = BPE
0.00.064.686 I print_info: n_vocab          = 50304
0.00.064.687 I print_info: n_merges         = 50009
0.00.064.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: LF token         = 187 'Ċ'
0.00.064.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.689 I print_info: max token length = 1024
0.00.064.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.133 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.153 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.066 I llama_context: constructing llama_context
0.00.269.081 I llama_context: n_seq_max     = 1
0.00.269.082 I llama_context: n_ctx         = 128
0.00.269.082 I llama_context: n_ctx_per_seq = 128
0.00.269.082 I llama_context: n_batch       = 128
0.00.269.083 I llama_context: n_ubatch      = 128
0.00.269.083 I llama_context: causal_attn   = 1
0.00.269.083 I llama_context: flash_attn    = 0
0.00.269.088 I llama_context: freq_base     = 10000.0
0.00.269.089 I llama_context: freq_scale    = 1
0.00.269.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.168 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.100 I llama_context: graph nodes  = 1015
0.00.283.101 I llama_context: graph splits = 1
0.00.283.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.729 I 
0.00.363.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.891 I perplexity: tokenizing the input ..
0.00.370.423 I perplexity: tokenization took 6.529 ms
0.00.370.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.989 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.054.673 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.054.718 I llama_perf_context_print:        load time =     363.34 ms
0.01.054.721 I llama_perf_context_print: prompt eval time =     678.31 ms /   128 tokens (    5.30 ms per token,   188.70 tokens per second)
0.01.054.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.723 I llama_perf_context_print:       total time =     691.01 ms /   129 tokens

real	0m1.108s
user	0m3.668s
sys	0m0.644s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q6_K
0.00.020.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.597 I load: special tokens cache size = 25
0.00.062.526 I load: token to piece cache size = 0.2984 MB
0.00.062.550 I print_info: arch             = gptneox
0.00.062.551 I print_info: vocab_only       = 0
0.00.062.551 I print_info: n_ctx_train      = 2048
0.00.062.551 I print_info: n_embd           = 2048
0.00.062.551 I print_info: n_layer          = 24
0.00.062.565 I print_info: n_head           = 16
0.00.062.566 I print_info: n_head_kv        = 16
0.00.062.567 I print_info: n_rot            = 32
0.00.062.567 I print_info: n_swa            = 0
0.00.062.567 I print_info: n_swa_pattern    = 1
0.00.062.567 I print_info: n_embd_head_k    = 128
0.00.062.568 I print_info: n_embd_head_v    = 128
0.00.062.569 I print_info: n_gqa            = 1
0.00.062.571 I print_info: n_embd_k_gqa     = 2048
0.00.062.572 I print_info: n_embd_v_gqa     = 2048
0.00.062.573 I print_info: f_norm_eps       = 1.0e-05
0.00.062.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.574 I print_info: f_logit_scale    = 0.0e+00
0.00.062.575 I print_info: f_attn_scale     = 0.0e+00
0.00.062.575 I print_info: n_ff             = 8192
0.00.062.576 I print_info: n_expert         = 0
0.00.062.576 I print_info: n_expert_used    = 0
0.00.062.576 I print_info: causal attn      = 1
0.00.062.576 I print_info: pooling type     = 0
0.00.062.577 I print_info: rope type        = 2
0.00.062.577 I print_info: rope scaling     = linear
0.00.062.578 I print_info: freq_base_train  = 10000.0
0.00.062.578 I print_info: freq_scale_train = 1
0.00.062.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.579 I print_info: rope_finetuned   = unknown
0.00.062.579 I print_info: ssm_d_conv       = 0
0.00.062.579 I print_info: ssm_d_inner      = 0
0.00.062.580 I print_info: ssm_d_state      = 0
0.00.062.580 I print_info: ssm_dt_rank      = 0
0.00.062.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.580 I print_info: model type       = 1.4B
0.00.062.581 I print_info: model params     = 1.41 B
0.00.062.581 I print_info: general.name     = 1.4B
0.00.062.583 I print_info: vocab type       = BPE
0.00.062.584 I print_info: n_vocab          = 50304
0.00.062.585 I print_info: n_merges         = 50009
0.00.062.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.586 I print_info: LF token         = 187 'Ċ'
0.00.062.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.587 I print_info: max token length = 1024
0.00.062.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.336 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.361 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.845 I llama_context: constructing llama_context
0.00.277.862 I llama_context: n_seq_max     = 1
0.00.277.863 I llama_context: n_ctx         = 2048
0.00.277.863 I llama_context: n_ctx_per_seq = 2048
0.00.277.864 I llama_context: n_batch       = 2048
0.00.277.864 I llama_context: n_ubatch      = 512
0.00.277.865 I llama_context: causal_attn   = 1
0.00.277.865 I llama_context: flash_attn    = 0
0.00.277.872 I llama_context: freq_base     = 10000.0
0.00.277.872 I llama_context: freq_scale    = 1
0.00.277.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.090 I llama_context: graph nodes  = 1015
0.00.359.091 I llama_context: graph splits = 1
0.00.359.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.168 I main: llama threadpool init, n_threads = 4
0.00.493.189 I 
0.00.493.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.273 I 
0.00.493.373 I sampler seed: 1234
0.00.493.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.396 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.026 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.03.189.030 I llama_perf_context_print:        load time =     491.55 ms
0.03.189.032 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.189.033 I llama_perf_context_print:        eval time =    2569.54 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.189.033 I llama_perf_context_print:       total time =    2696.96 ms /    70 tokens

real	0m3.245s
user	0m11.911s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q6_K
0.00.020.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.963 I load: special tokens cache size = 25
0.00.063.006 I load: token to piece cache size = 0.2984 MB
0.00.063.032 I print_info: arch             = gptneox
0.00.063.032 I print_info: vocab_only       = 0
0.00.063.032 I print_info: n_ctx_train      = 2048
0.00.063.033 I print_info: n_embd           = 2048
0.00.063.033 I print_info: n_layer          = 24
0.00.063.048 I print_info: n_head           = 16
0.00.063.050 I print_info: n_head_kv        = 16
0.00.063.050 I print_info: n_rot            = 32
0.00.063.050 I print_info: n_swa            = 0
0.00.063.051 I print_info: n_swa_pattern    = 1
0.00.063.051 I print_info: n_embd_head_k    = 128
0.00.063.051 I print_info: n_embd_head_v    = 128
0.00.063.053 I print_info: n_gqa            = 1
0.00.063.055 I print_info: n_embd_k_gqa     = 2048
0.00.063.056 I print_info: n_embd_v_gqa     = 2048
0.00.063.058 I print_info: f_norm_eps       = 1.0e-05
0.00.063.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.059 I print_info: f_logit_scale    = 0.0e+00
0.00.063.060 I print_info: f_attn_scale     = 0.0e+00
0.00.063.061 I print_info: n_ff             = 8192
0.00.063.061 I print_info: n_expert         = 0
0.00.063.061 I print_info: n_expert_used    = 0
0.00.063.062 I print_info: causal attn      = 1
0.00.063.062 I print_info: pooling type     = 0
0.00.063.062 I print_info: rope type        = 2
0.00.063.063 I print_info: rope scaling     = linear
0.00.063.064 I print_info: freq_base_train  = 10000.0
0.00.063.065 I print_info: freq_scale_train = 1
0.00.063.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.065 I print_info: rope_finetuned   = unknown
0.00.063.066 I print_info: ssm_d_conv       = 0
0.00.063.066 I print_info: ssm_d_inner      = 0
0.00.063.066 I print_info: ssm_d_state      = 0
0.00.063.066 I print_info: ssm_dt_rank      = 0
0.00.063.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.067 I print_info: model type       = 1.4B
0.00.063.068 I print_info: model params     = 1.41 B
0.00.063.068 I print_info: general.name     = 1.4B
0.00.063.071 I print_info: vocab type       = BPE
0.00.063.071 I print_info: n_vocab          = 50304
0.00.063.072 I print_info: n_merges         = 50009
0.00.063.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.073 I print_info: LF token         = 187 'Ċ'
0.00.063.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.074 I print_info: max token length = 1024
0.00.063.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.716 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.737 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.341 I llama_context: constructing llama_context
0.00.275.483 I llama_context: n_seq_max     = 1
0.00.275.500 I llama_context: n_ctx         = 128
0.00.275.500 I llama_context: n_ctx_per_seq = 128
0.00.275.501 I llama_context: n_batch       = 128
0.00.275.502 I llama_context: n_ubatch      = 128
0.00.275.502 I llama_context: causal_attn   = 1
0.00.275.503 I llama_context: flash_attn    = 0
0.00.275.510 I llama_context: freq_base     = 10000.0
0.00.275.511 I llama_context: freq_scale    = 1
0.00.275.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.347 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.481 I llama_context: graph nodes  = 1015
0.00.289.481 I llama_context: graph splits = 1
0.00.289.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.707 I 
0.00.381.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.848 I perplexity: tokenizing the input ..
0.00.388.428 I perplexity: tokenization took 6.576 ms
0.00.388.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.095 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.818 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.868 I llama_perf_context_print:        load time =     381.26 ms
0.01.208.884 I llama_perf_context_print: prompt eval time =     814.73 ms /   128 tokens (    6.37 ms per token,   157.11 tokens per second)
0.01.208.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.886 I llama_perf_context_print:       total time =     827.19 ms /   129 tokens

real	0m1.262s
user	0m4.390s
sys	0m0.545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_0
0.00.020.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.052 I load: special tokens cache size = 25
0.00.063.001 I load: token to piece cache size = 0.2984 MB
0.00.063.027 I print_info: arch             = gptneox
0.00.063.028 I print_info: vocab_only       = 0
0.00.063.028 I print_info: n_ctx_train      = 2048
0.00.063.028 I print_info: n_embd           = 2048
0.00.063.029 I print_info: n_layer          = 24
0.00.063.038 I print_info: n_head           = 16
0.00.063.040 I print_info: n_head_kv        = 16
0.00.063.040 I print_info: n_rot            = 32
0.00.063.040 I print_info: n_swa            = 0
0.00.063.041 I print_info: n_swa_pattern    = 1
0.00.063.041 I print_info: n_embd_head_k    = 128
0.00.063.041 I print_info: n_embd_head_v    = 128
0.00.063.043 I print_info: n_gqa            = 1
0.00.063.045 I print_info: n_embd_k_gqa     = 2048
0.00.063.046 I print_info: n_embd_v_gqa     = 2048
0.00.063.047 I print_info: f_norm_eps       = 1.0e-05
0.00.063.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.049 I print_info: f_logit_scale    = 0.0e+00
0.00.063.049 I print_info: f_attn_scale     = 0.0e+00
0.00.063.050 I print_info: n_ff             = 8192
0.00.063.050 I print_info: n_expert         = 0
0.00.063.051 I print_info: n_expert_used    = 0
0.00.063.051 I print_info: causal attn      = 1
0.00.063.051 I print_info: pooling type     = 0
0.00.063.052 I print_info: rope type        = 2
0.00.063.052 I print_info: rope scaling     = linear
0.00.063.053 I print_info: freq_base_train  = 10000.0
0.00.063.054 I print_info: freq_scale_train = 1
0.00.063.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.054 I print_info: rope_finetuned   = unknown
0.00.063.055 I print_info: ssm_d_conv       = 0
0.00.063.055 I print_info: ssm_d_inner      = 0
0.00.063.055 I print_info: ssm_d_state      = 0
0.00.063.055 I print_info: ssm_dt_rank      = 0
0.00.063.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.057 I print_info: model type       = 1.4B
0.00.063.057 I print_info: model params     = 1.41 B
0.00.063.057 I print_info: general.name     = 1.4B
0.00.063.060 I print_info: vocab type       = BPE
0.00.063.061 I print_info: n_vocab          = 50304
0.00.063.061 I print_info: n_merges         = 50009
0.00.063.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.063 I print_info: LF token         = 187 'Ċ'
0.00.063.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.064 I print_info: max token length = 1024
0.00.063.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.176 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.197 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.277 I llama_context: constructing llama_context
0.00.221.297 I llama_context: n_seq_max     = 1
0.00.221.298 I llama_context: n_ctx         = 2048
0.00.221.298 I llama_context: n_ctx_per_seq = 2048
0.00.221.298 I llama_context: n_batch       = 2048
0.00.221.299 I llama_context: n_ubatch      = 512
0.00.221.299 I llama_context: causal_attn   = 1
0.00.221.300 I llama_context: flash_attn    = 0
0.00.221.305 I llama_context: freq_base     = 10000.0
0.00.221.306 I llama_context: freq_scale    = 1
0.00.221.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.472 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.700 I llama_context: graph nodes  = 1015
0.00.303.700 I llama_context: graph splits = 1
0.00.303.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.856.704 I llama_context: constructing llama_context
0.00.856.722 I llama_context: n_seq_max     = 1
0.00.856.722 I llama_context: n_ctx         = 2048
0.00.856.723 I llama_context: n_ctx_per_seq = 2048
0.00.856.723 I llama_context: n_batch       = 2048
0.00.856.723 I llama_context: n_ubatch      = 512
0.00.856.724 I llama_context: causal_attn   = 1
0.00.856.724 I llama_context: flash_attn    = 0
0.00.856.730 I llama_context: freq_base     = 10000.0
0.00.856.731 I llama_context: freq_scale    = 1
0.00.856.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.929.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.938.071 I llama_context: graph nodes  = 1015
0.00.938.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.929 I llama_context: constructing llama_context
0.01.416.951 I llama_context: n_seq_max     = 1
0.01.416.952 I llama_context: n_ctx         = 2048
0.01.416.952 I llama_context: n_ctx_per_seq = 2048
0.01.416.952 I llama_context: n_batch       = 2048
0.01.416.953 I llama_context: n_ubatch      = 512
0.01.416.953 I llama_context: causal_attn   = 1
0.01.416.954 I llama_context: flash_attn    = 0
0.01.416.959 I llama_context: freq_base     = 10000.0
0.01.416.960 I llama_context: freq_scale    = 1
0.01.416.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.489.201 I init:        CPU KV buffer size =   384.00 MiB
0.01.489.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.498.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.498.262 I llama_context: graph nodes  = 1015
0.01.498.263 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.081s
user	0m6.258s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4962 (df4d20cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q4_0
0.00.020.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.810 I load: special tokens cache size = 25
0.00.063.758 I load: token to piece cache size = 0.2984 MB
0.00.063.783 I print_info: arch             = gptneox
0.00.063.784 I print_info: vocab_only       = 0
0.00.063.784 I print_info: n_ctx_train      = 2048
0.00.063.784 I print_info: n_embd           = 2048
0.00.063.785 I print_info: n_layer          = 24
0.00.063.800 I print_info: n_head           = 16
0.00.063.801 I print_info: n_head_kv        = 16
0.00.063.802 I print_info: n_rot            = 32
0.00.063.802 I print_info: n_swa            = 0
0.00.063.803 I print_info: n_swa_pattern    = 1
0.00.063.803 I print_info: n_embd_head_k    = 128
0.00.063.803 I print_info: n_embd_head_v    = 128
0.00.063.805 I print_info: n_gqa            = 1
0.00.063.806 I print_info: n_embd_k_gqa     = 2048
0.00.063.808 I print_info: n_embd_v_gqa     = 2048
0.00.063.809 I print_info: f_norm_eps       = 1.0e-05
0.00.063.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.811 I print_info: f_logit_scale    = 0.0e+00
0.00.063.811 I print_info: f_attn_scale     = 0.0e+00
0.00.063.812 I print_info: n_ff             = 8192
0.00.063.812 I print_info: n_expert         = 0
0.00.063.813 I print_info: n_expert_used    = 0
0.00.063.813 I print_info: causal attn      = 1
0.00.063.813 I print_info: pooling type     = 0
0.00.063.814 I print_info: rope type        = 2
0.00.063.814 I print_info: rope scaling     = linear
0.00.063.815 I print_info: freq_base_train  = 10000.0
0.00.063.816 I print_info: freq_scale_train = 1
0.00.063.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.817 I print_info: rope_finetuned   = unknown
0.00.063.817 I print_info: ssm_d_conv       = 0
0.00.063.817 I print_info: ssm_d_inner      = 0
0.00.063.817 I print_info: ssm_d_state      = 0
0.00.063.818 I print_info: ssm_dt_rank      = 0
0.00.063.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.818 I print_info: model type       = 1.4B
0.00.063.819 I print_info: model params     = 1.41 B
0.00.063.847 I print_info: general.name     = 1.4B
0.00.063.850 I print_info: vocab type       = BPE
0.00.063.851 I print_info: n_vocab          = 50304
0.00.063.852 I print_info: n_merges         = 50009
0.00.063.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: LF token         = 187 'Ċ'
0.00.063.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: max token length = 1024
0.00.063.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.773 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.797 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.988 I llama_context: constructing llama_context
0.00.222.018 I llama_context: n_seq_max     = 1
0.00.222.026 I llama_context: n_ctx         = 2048
0.00.222.032 I llama_context: n_ctx_per_seq = 2048
0.00.222.039 I llama_context: n_batch       = 2048
0.00.222.045 I llama_context: n_ubatch      = 512
0.00.222.052 I llama_context: causal_attn   = 1
0.00.222.071 I llama_context: flash_attn    = 1
0.00.222.081 I llama_context: freq_base     = 10000.0
0.00.222.088 I llama_context: freq_scale    = 1
0.00.222.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.156 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.966 I llama_context: graph nodes  = 920
0.00.302.973 I llama_context: graph splits = 1
0.00.302.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.919 I llama_context: constructing llama_context
0.00.833.937 I llama_context: n_seq_max     = 1
0.00.833.937 I llama_context: n_ctx         = 2048
0.00.833.937 I llama_context: n_ctx_per_seq = 2048
0.00.833.938 I llama_context: n_batch       = 2048
0.00.833.938 I llama_context: n_ubatch      = 512
0.00.833.938 I llama_context: causal_attn   = 1
0.00.833.938 I llama_context: flash_attn    = 1
0.00.833.944 I llama_context: freq_base     = 10000.0
0.00.833.945 I llama_context: freq_scale    = 1
0.00.833.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.905.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.279 I llama_context: graph nodes  = 920
0.00.914.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.678 I llama_context: constructing llama_context
0.01.362.700 I llama_context: n_seq_max     = 1
0.01.362.701 I llama_context: n_ctx         = 2048
0.01.362.701 I llama_context: n_ctx_per_seq = 2048
0.01.362.701 I llama_context: n_batch       = 2048
0.01.362.701 I llama_context: n_ubatch      = 512
0.01.362.702 I llama_context: causal_attn   = 1
0.01.362.702 I llama_context: flash_attn    = 1
0.01.362.707 I llama_context: freq_base     = 10000.0
0.01.362.708 I llama_context: freq_scale    = 1
0.01.362.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.095 I init:        CPU KV buffer size =   384.00 MiB
0.01.434.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.897 I llama_context: graph nodes  = 920
0.01.442.898 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.927s
sys	0m0.700s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357912maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.46user 0.77system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51636minor)pagefaults 0swaps
```
