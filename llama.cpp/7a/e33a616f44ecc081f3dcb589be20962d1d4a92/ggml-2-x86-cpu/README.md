## Summary

- status:  SUCCESS ✅
- runtime: 14:57.90
- date:    Sun Dec 22 22:25:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ae33a616f44ecc081f3dcb589be20962d1d4a92
- author:  Billel Mokeddem
```
llama : add Falcon3 support (#10883)

* Add Falcon3 model support

* Add fix for adding bos to added special tokens

* Add comment explaining the logic behind the if statement

* Add a log message to better track the when the following line of code is triggered

* Update log to only print when input and output characters are different

* Fix handling pre-normalized tokens

* Refactoring
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.88 sec*proc (28 tests)

Total Test time (real) =  53.89 sec

real	0m53.956s
user	1m8.943s
sys	0m0.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.71 sec*proc (28 tests)

Total Test time (real) =  22.72 sec

real	0m22.789s
user	0m24.330s
sys	0m0.791s
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
0.00.000.571 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.940 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.972 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.973 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.973 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.979 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.980 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.985 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.986 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.162 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type  f16:   73 tensors
0.00.019.937 I llm_load_vocab: special tokens cache size = 5
0.00.022.691 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.704 I llm_load_print_meta: arch             = bert
0.00.022.704 I llm_load_print_meta: vocab type       = WPM
0.00.022.705 I llm_load_print_meta: n_vocab          = 30522
0.00.022.705 I llm_load_print_meta: n_merges         = 0
0.00.022.706 I llm_load_print_meta: vocab_only       = 0
0.00.022.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.707 I llm_load_print_meta: n_embd           = 384
0.00.022.707 I llm_load_print_meta: n_layer          = 12
0.00.022.717 I llm_load_print_meta: n_head           = 12
0.00.022.718 I llm_load_print_meta: n_head_kv        = 12
0.00.022.719 I llm_load_print_meta: n_rot            = 32
0.00.022.719 I llm_load_print_meta: n_swa            = 0
0.00.022.720 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.721 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.722 I llm_load_print_meta: n_gqa            = 1
0.00.022.723 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.724 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.725 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.727 I llm_load_print_meta: n_ff             = 1536
0.00.022.728 I llm_load_print_meta: n_expert         = 0
0.00.022.728 I llm_load_print_meta: n_expert_used    = 0
0.00.022.729 I llm_load_print_meta: causal attn      = 0
0.00.022.729 I llm_load_print_meta: pooling type     = 2
0.00.022.729 I llm_load_print_meta: rope type        = 2
0.00.022.730 I llm_load_print_meta: rope scaling     = linear
0.00.022.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.732 I llm_load_print_meta: freq_scale_train = 1
0.00.022.732 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.735 I llm_load_print_meta: model type       = 33M
0.00.022.736 I llm_load_print_meta: model ftype      = F16
0.00.022.737 I llm_load_print_meta: model params     = 33.21 M
0.00.022.738 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.741 I llm_load_print_meta: general.name     = Bge Small
0.00.022.741 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.742 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.742 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.742 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.743 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.743 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.743 I llm_load_print_meta: max token length = 21
0.00.027.331 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.300 I llama_new_context_with_model: n_ctx         = 512
0.00.028.300 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.301 I llama_new_context_with_model: n_batch       = 2048
0.00.028.301 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.302 I llama_new_context_with_model: flash_attn    = 0
0.00.028.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.304 I llama_new_context_with_model: freq_scale    = 1
0.00.028.320 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.780 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.790 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.796 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.308 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.314 I llama_new_context_with_model: graph nodes  = 429
0.00.032.314 I llama_new_context_with_model: graph splits = 1
0.00.032.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.713 I 
0.00.035.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.105 I llama_perf_context_print:        load time =      35.11 ms
0.00.041.108 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2680.97 tokens per second)
0.00.041.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.111 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.052s
user	0m0.061s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.939 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.962 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.963 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.976 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.977 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.978 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.979 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.980 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.257 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.260 I llama_model_loader: - type  f32:  124 tensors
0.00.008.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.600 I llm_load_vocab: special tokens cache size = 5
0.00.022.425 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.436 I llm_load_print_meta: arch             = bert
0.00.022.437 I llm_load_print_meta: vocab type       = WPM
0.00.022.439 I llm_load_print_meta: n_vocab          = 30522
0.00.022.439 I llm_load_print_meta: n_merges         = 0
0.00.022.439 I llm_load_print_meta: vocab_only       = 0
0.00.022.439 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.440 I llm_load_print_meta: n_embd           = 384
0.00.022.440 I llm_load_print_meta: n_layer          = 12
0.00.022.446 I llm_load_print_meta: n_head           = 12
0.00.022.447 I llm_load_print_meta: n_head_kv        = 12
0.00.022.447 I llm_load_print_meta: n_rot            = 32
0.00.022.447 I llm_load_print_meta: n_swa            = 0
0.00.022.448 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.449 I llm_load_print_meta: n_gqa            = 1
0.00.022.450 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.454 I llm_load_print_meta: n_ff             = 1536
0.00.022.454 I llm_load_print_meta: n_expert         = 0
0.00.022.454 I llm_load_print_meta: n_expert_used    = 0
0.00.022.454 I llm_load_print_meta: causal attn      = 0
0.00.022.461 I llm_load_print_meta: pooling type     = 2
0.00.022.461 I llm_load_print_meta: rope type        = 2
0.00.022.461 I llm_load_print_meta: rope scaling     = linear
0.00.022.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.463 I llm_load_print_meta: freq_scale_train = 1
0.00.022.464 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.473 I llm_load_print_meta: model type       = 33M
0.00.022.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.476 I llm_load_print_meta: model params     = 33.21 M
0.00.022.477 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.478 I llm_load_print_meta: general.name     = Bge Small
0.00.022.479 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.480 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.480 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.481 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.482 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.482 I llm_load_print_meta: max token length = 21
0.00.025.614 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.847 I llama_new_context_with_model: n_ctx         = 512
0.00.026.847 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.848 I llama_new_context_with_model: n_batch       = 2048
0.00.026.848 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.848 I llama_new_context_with_model: flash_attn    = 0
0.00.026.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.851 I llama_new_context_with_model: freq_scale    = 1
0.00.026.862 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.393 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.401 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.406 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.898 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.903 I llama_new_context_with_model: graph nodes  = 429
0.00.030.904 I llama_new_context_with_model: graph splits = 1
0.00.030.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.762 I 
0.00.033.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.523 I llama_perf_context_print:        load time =      33.18 ms
0.00.038.525 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.038.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.528 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.048s
user	0m0.069s
sys	0m0.011s
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
0.00.000.552 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.355 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.382 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.165 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.166 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.169 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.171 I llama_model_loader: - type  f32:   40 tensors
0.00.020.171 I llama_model_loader: - type  f16:   30 tensors
0.00.039.541 W llm_load_vocab: empty token at index 5
0.00.050.260 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.178 I llm_load_vocab: special tokens cache size = 5
0.00.419.609 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.629 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.629 I llm_load_print_meta: vocab type       = BPE
0.00.419.630 I llm_load_print_meta: n_vocab          = 61056
0.00.419.630 I llm_load_print_meta: n_merges         = 39382
0.00.419.631 I llm_load_print_meta: vocab_only       = 0
0.00.419.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.631 I llm_load_print_meta: n_embd           = 384
0.00.419.632 I llm_load_print_meta: n_layer          = 4
0.00.419.643 I llm_load_print_meta: n_head           = 12
0.00.419.644 I llm_load_print_meta: n_head_kv        = 12
0.00.419.644 I llm_load_print_meta: n_rot            = 32
0.00.419.644 I llm_load_print_meta: n_swa            = 0
0.00.419.645 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.645 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.646 I llm_load_print_meta: n_gqa            = 1
0.00.419.647 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.647 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.649 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.650 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.651 I llm_load_print_meta: n_ff             = 1536
0.00.419.652 I llm_load_print_meta: n_expert         = 0
0.00.419.652 I llm_load_print_meta: n_expert_used    = 0
0.00.419.652 I llm_load_print_meta: causal attn      = 0
0.00.419.652 I llm_load_print_meta: pooling type     = -1
0.00.419.653 I llm_load_print_meta: rope type        = -1
0.00.419.653 I llm_load_print_meta: rope scaling     = linear
0.00.419.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.655 I llm_load_print_meta: freq_scale_train = 1
0.00.419.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.657 I llm_load_print_meta: model type       = 33M
0.00.419.658 I llm_load_print_meta: model ftype      = F16
0.00.419.659 I llm_load_print_meta: model params     = 32.90 M
0.00.419.660 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.660 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.661 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.661 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.661 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.662 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.662 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.662 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.663 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.663 I llm_load_print_meta: max token length = 45
0.00.423.293 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.425 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.426 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.426 I llama_new_context_with_model: n_batch       = 2048
0.00.425.427 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.427 I llama_new_context_with_model: flash_attn    = 0
0.00.425.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.430 I llama_new_context_with_model: freq_scale    = 1
0.00.425.447 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.435.262 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.276 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.285 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.604 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.610 I llama_new_context_with_model: graph nodes  = 154
0.00.436.610 I llama_new_context_with_model: graph splits = 1
0.00.436.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.260 I 
0.00.444.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.579 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.590 I main: number of tokens in prompt = 13
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


0.00.444.600 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.600 I main: number of tokens in prompt = 40
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


0.00.448.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.667 I llama_perf_context_print:        load time =     443.68 ms
0.00.458.670 I llama_perf_context_print: prompt eval time =      10.17 ms /    62 tokens (    0.16 ms per token,  6095.76 tokens per second)
0.00.458.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.673 I llama_perf_context_print:       total time =      14.41 ms /    63 tokens

real	0m0.478s
user	0m0.511s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.696 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.493 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.253.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.355.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.380.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.380.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.380.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.380.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.380.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.380.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.380.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.380.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.380.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.380.530 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.380.533 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.380.542 I llama_model_loader: - type  f32:   37 tensors
0.00.380.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.166 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.022 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.142 I llm_load_vocab: special tokens cache size = 5
0.00.876.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.876.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.549 I llm_load_print_meta: arch             = gemma
0.00.876.549 I llm_load_print_meta: vocab type       = SPM
0.00.876.550 I llm_load_print_meta: n_vocab          = 256000
0.00.876.553 I llm_load_print_meta: n_merges         = 0
0.00.876.553 I llm_load_print_meta: vocab_only       = 0
0.00.876.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.554 I llm_load_print_meta: n_embd           = 2048
0.00.876.554 I llm_load_print_meta: n_layer          = 18
0.00.876.619 I llm_load_print_meta: n_head           = 8
0.00.876.625 I llm_load_print_meta: n_head_kv        = 1
0.00.876.626 I llm_load_print_meta: n_rot            = 256
0.00.876.626 I llm_load_print_meta: n_swa            = 0
0.00.876.627 I llm_load_print_meta: n_embd_head_k    = 256
0.00.876.627 I llm_load_print_meta: n_embd_head_v    = 256
0.00.876.631 I llm_load_print_meta: n_gqa            = 8
0.00.876.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.876.643 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.876.645 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.876.646 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.876.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.876.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.652 I llm_load_print_meta: n_ff             = 16384
0.00.876.653 I llm_load_print_meta: n_expert         = 0
0.00.876.653 I llm_load_print_meta: n_expert_used    = 0
0.00.876.653 I llm_load_print_meta: causal attn      = 1
0.00.876.654 I llm_load_print_meta: pooling type     = 0
0.00.876.654 I llm_load_print_meta: rope type        = 2
0.00.876.654 I llm_load_print_meta: rope scaling     = linear
0.00.876.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.656 I llm_load_print_meta: freq_scale_train = 1
0.00.876.656 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.659 I llm_load_print_meta: model type       = 2B
0.00.876.660 I llm_load_print_meta: model ftype      = Q8_0
0.00.876.661 I llm_load_print_meta: model params     = 2.51 B
0.00.876.661 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.876.662 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.876.662 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.876.663 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.876.664 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.876.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.672 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.876.672 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.876.678 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.876.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.876.679 I llm_load_print_meta: max token length = 93
0.00.980.543 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.980.555 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.980.556 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.980.556 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.980.557 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.980.558 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.986.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.574 I llama_new_context_with_model: n_ctx         = 4096
0.00.986.574 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.986.575 I llama_new_context_with_model: n_batch       = 2048
0.00.986.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.576 I llama_new_context_with_model: flash_attn    = 0
0.00.986.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.580 I llama_new_context_with_model: freq_scale    = 1
0.00.986.581 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.986.671 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.001.564 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.001.602 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.001.722 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.004.413 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.004.417 I llama_new_context_with_model: graph nodes  = 601
0.01.004.417 I llama_new_context_with_model: graph splits = 1
0.01.004.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.004.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.711 I main: llama threadpool init, n_threads = 4
0.01.614.728 I 
0.01.614.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.844 I 
0.01.615.075 I sampler seed: 3732868324
0.01.615.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.615.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.615.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.615.097 I 
 increasities. 

What does the phrase mean?

The phrase is a play on words that combines two different meanings of "disagreement". The first meaning

0.15.098.230 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.098.233 I llama_perf_context_print:        load time =    1613.72 ms
0.15.098.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.098.238 I llama_perf_context_print:        eval time =   13392.54 ms /    32 runs   (  418.52 ms per token,     2.39 tokens per second)
0.15.098.240 I llama_perf_context_print:       total time =   13483.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.343 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.367 I llama_model_loader: - type  f32:   37 tensors
0.00.356.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.641 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.548 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.531 I llm_load_vocab: special tokens cache size = 5
0.00.861.173 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.250 I llm_load_print_meta: arch             = gemma
0.00.861.250 I llm_load_print_meta: vocab type       = SPM
0.00.861.251 I llm_load_print_meta: n_vocab          = 256000
0.00.861.254 I llm_load_print_meta: n_merges         = 0
0.00.861.254 I llm_load_print_meta: vocab_only       = 0
0.00.861.254 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.255 I llm_load_print_meta: n_embd           = 2048
0.00.861.255 I llm_load_print_meta: n_layer          = 18
0.00.861.330 I llm_load_print_meta: n_head           = 8
0.00.861.337 I llm_load_print_meta: n_head_kv        = 1
0.00.861.337 I llm_load_print_meta: n_rot            = 256
0.00.861.337 I llm_load_print_meta: n_swa            = 0
0.00.861.338 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.338 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.343 I llm_load_print_meta: n_gqa            = 8
0.00.861.348 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.354 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.355 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.362 I llm_load_print_meta: n_ff             = 16384
0.00.861.362 I llm_load_print_meta: n_expert         = 0
0.00.861.362 I llm_load_print_meta: n_expert_used    = 0
0.00.861.363 I llm_load_print_meta: causal attn      = 1
0.00.861.363 I llm_load_print_meta: pooling type     = 0
0.00.861.363 I llm_load_print_meta: rope type        = 2
0.00.861.364 I llm_load_print_meta: rope scaling     = linear
0.00.861.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.366 I llm_load_print_meta: freq_scale_train = 1
0.00.861.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.369 I llm_load_print_meta: model type       = 2B
0.00.861.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.861.371 I llm_load_print_meta: model params     = 2.51 B
0.00.861.371 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.861.372 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.372 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.373 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.373 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.374 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.374 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.380 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.382 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.382 I llm_load_print_meta: max token length = 93
0.00.956.710 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.962.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.576 I llama_new_context_with_model: n_ctx         = 4096
0.00.962.576 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.962.577 I llama_new_context_with_model: n_batch       = 2048
0.00.962.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.578 I llama_new_context_with_model: flash_attn    = 0
0.00.962.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.580 I llama_new_context_with_model: freq_scale    = 1
0.00.962.581 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.667 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.977.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.977.150 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.977.275 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.979.943 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.979.947 I llama_new_context_with_model: graph nodes  = 601
0.00.979.947 I llama_new_context_with_model: graph splits = 1
0.00.979.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.979.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.343 I main: llama threadpool init, n_threads = 4
0.01.590.360 I 
0.01.590.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.491 I 
0.01.590.734 I sampler seed: 3319976537
0.01.590.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.590.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.590.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.590.762 I 
 increasities, and all the rest of the nonsensical gibberish that passes for discourse these days. [end of text]


0.10.493.421 I llama_perf_sampler_print:    sampling time =      32.70 ms /    22 runs   (    1.49 ms per token,   672.78 tokens per second)
0.10.493.435 I llama_perf_context_print:        load time =    1589.42 ms
0.10.493.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.493.438 I llama_perf_context_print:        eval time =    8843.47 ms /    21 runs   (  421.12 ms per token,     2.37 tokens per second)
0.10.493.439 I llama_perf_context_print:       total time =    8903.09 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.684 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.023.330 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.240 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.242 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.251 I llama_model_loader: - type  f32:   37 tensors
0.00.355.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.029 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.503 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.484 I llm_load_vocab: special tokens cache size = 5
0.00.831.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.977 I llm_load_print_meta: arch             = gemma
0.00.831.978 I llm_load_print_meta: vocab type       = SPM
0.00.831.979 I llm_load_print_meta: n_vocab          = 256000
0.00.831.981 I llm_load_print_meta: n_merges         = 0
0.00.831.982 I llm_load_print_meta: vocab_only       = 0
0.00.831.982 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.983 I llm_load_print_meta: n_embd           = 2048
0.00.831.983 I llm_load_print_meta: n_layer          = 18
0.00.832.049 I llm_load_print_meta: n_head           = 8
0.00.832.056 I llm_load_print_meta: n_head_kv        = 1
0.00.832.056 I llm_load_print_meta: n_rot            = 256
0.00.832.057 I llm_load_print_meta: n_swa            = 0
0.00.832.058 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.058 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.063 I llm_load_print_meta: n_gqa            = 8
0.00.832.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.074 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.076 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.106 I llm_load_print_meta: n_ff             = 16384
0.00.832.106 I llm_load_print_meta: n_expert         = 0
0.00.832.107 I llm_load_print_meta: n_expert_used    = 0
0.00.832.107 I llm_load_print_meta: causal attn      = 1
0.00.832.121 I llm_load_print_meta: pooling type     = 0
0.00.832.122 I llm_load_print_meta: rope type        = 2
0.00.832.130 I llm_load_print_meta: rope scaling     = linear
0.00.832.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.140 I llm_load_print_meta: freq_scale_train = 1
0.00.832.143 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.146 I llm_load_print_meta: model type       = 2B
0.00.832.147 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.148 I llm_load_print_meta: model params     = 2.51 B
0.00.832.149 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.149 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.149 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.150 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.151 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.160 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.169 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.170 I llm_load_print_meta: max token length = 93
0.00.910.928 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.910.935 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.936 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.910.937 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.910.938 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.938 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.917.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.508 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.509 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.509 I llama_new_context_with_model: n_batch       = 2048
0.00.917.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.510 I llama_new_context_with_model: flash_attn    = 0
0.00.917.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.514 I llama_new_context_with_model: freq_scale    = 1
0.00.917.514 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.606 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.931.598 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.639 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.358 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.362 I llama_new_context_with_model: graph nodes  = 601
0.00.934.362 I llama_new_context_with_model: graph splits = 1
0.00.934.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.917 I main: llama threadpool init, n_threads = 4
0.01.546.934 I 
0.01.547.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.072 I 
0.01.547.312 I sampler seed: 1180356956
0.01.547.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.547.341 I 
 increasels!

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.09.115.006 I llama_perf_sampler_print:    sampling time =      27.96 ms /    19 runs   (    1.47 ms per token,   679.45 tokens per second)
0.09.115.009 I llama_perf_context_print:        load time =    1545.88 ms
0.09.115.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.115.012 I llama_perf_context_print:        eval time =    7516.41 ms /    18 runs   (  417.58 ms per token,     2.39 tokens per second)
0.09.115.013 I llama_perf_context_print:       total time =    7568.10 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.677 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.318 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.246.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.349.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.374.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.374.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.374.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.374.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.374.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.374.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.374.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.374.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.374.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.374.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.374.609 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.374.611 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.374.620 I llama_model_loader: - type  f32:   37 tensors
0.00.374.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.416 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.881 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.828 I llm_load_vocab: special tokens cache size = 5
0.00.841.270 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.344 I llm_load_print_meta: arch             = gemma
0.00.841.344 I llm_load_print_meta: vocab type       = SPM
0.00.841.345 I llm_load_print_meta: n_vocab          = 256000
0.00.841.348 I llm_load_print_meta: n_merges         = 0
0.00.841.348 I llm_load_print_meta: vocab_only       = 0
0.00.841.349 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.349 I llm_load_print_meta: n_embd           = 2048
0.00.841.349 I llm_load_print_meta: n_layer          = 18
0.00.841.412 I llm_load_print_meta: n_head           = 8
0.00.841.420 I llm_load_print_meta: n_head_kv        = 1
0.00.841.420 I llm_load_print_meta: n_rot            = 256
0.00.841.422 I llm_load_print_meta: n_swa            = 0
0.00.841.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.423 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.428 I llm_load_print_meta: n_gqa            = 8
0.00.841.444 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.452 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.457 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.477 I llm_load_print_meta: n_ff             = 16384
0.00.841.480 I llm_load_print_meta: n_expert         = 0
0.00.841.481 I llm_load_print_meta: n_expert_used    = 0
0.00.841.481 I llm_load_print_meta: causal attn      = 1
0.00.841.481 I llm_load_print_meta: pooling type     = 0
0.00.841.482 I llm_load_print_meta: rope type        = 2
0.00.841.482 I llm_load_print_meta: rope scaling     = linear
0.00.841.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.484 I llm_load_print_meta: freq_scale_train = 1
0.00.841.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.487 I llm_load_print_meta: model type       = 2B
0.00.841.489 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.489 I llm_load_print_meta: model params     = 2.51 B
0.00.841.490 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.496 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.498 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.498 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.499 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.500 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.507 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.509 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.510 I llm_load_print_meta: max token length = 93
0.00.914.182 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.914.188 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.920.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.232 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.232 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.233 I llama_new_context_with_model: n_batch       = 2048
0.00.920.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.234 I llama_new_context_with_model: flash_attn    = 0
0.00.920.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.237 I llama_new_context_with_model: freq_scale    = 1
0.00.920.237 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.338 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.398 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.435 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.550 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.126 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.130 I llama_new_context_with_model: graph nodes  = 601
0.00.937.131 I llama_new_context_with_model: graph splits = 1
0.00.937.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.487 I main: llama threadpool init, n_threads = 4
0.01.546.502 I 
0.01.546.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.546.630 I 
0.01.546.877 I sampler seed: 1646084629
0.01.546.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.546.904 I 
 increably. [end of text]


0.03.235.545 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.70 tokens per second)
0.03.235.548 I llama_perf_context_print:        load time =    1545.47 ms
0.03.235.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.235.551 I llama_perf_context_print:        eval time =    1675.71 ms /     4 runs   (  418.93 ms per token,     2.39 tokens per second)
0.03.235.552 I llama_perf_context_print:       total time =    1689.07 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.621s
user	2m20.252s
sys	0m9.385s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4376 (7ae33a61)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185669.42 ms
main:    total time = 185669.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.616 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.023.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.258.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.360.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.385.401 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.385.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.385.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.385.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.385.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.385.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.385.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.385.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.385.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.385.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.385.460 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.385.462 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.385.471 I llama_model_loader: - type  f32:   37 tensors
0.00.385.477 I llama_model_loader: - type q4_K:  108 tensors
0.00.385.478 I llama_model_loader: - type q6_K:   19 tensors
0.00.600.726 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.569 I llm_load_vocab: special tokens cache size = 5
0.00.870.971 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.046 I llm_load_print_meta: arch             = gemma
0.00.871.046 I llm_load_print_meta: vocab type       = SPM
0.00.871.047 I llm_load_print_meta: n_vocab          = 256000
0.00.871.049 I llm_load_print_meta: n_merges         = 0
0.00.871.050 I llm_load_print_meta: vocab_only       = 0
0.00.871.051 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.051 I llm_load_print_meta: n_embd           = 2048
0.00.871.051 I llm_load_print_meta: n_layer          = 18
0.00.871.117 I llm_load_print_meta: n_head           = 8
0.00.871.125 I llm_load_print_meta: n_head_kv        = 1
0.00.871.126 I llm_load_print_meta: n_rot            = 256
0.00.871.126 I llm_load_print_meta: n_swa            = 0
0.00.871.127 I llm_load_print_meta: n_embd_head_k    = 256
0.00.871.127 I llm_load_print_meta: n_embd_head_v    = 256
0.00.871.132 I llm_load_print_meta: n_gqa            = 8
0.00.871.136 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.871.141 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.871.142 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.871.144 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.871.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.871.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.160 I llm_load_print_meta: n_ff             = 16384
0.00.871.163 I llm_load_print_meta: n_expert         = 0
0.00.871.164 I llm_load_print_meta: n_expert_used    = 0
0.00.871.177 I llm_load_print_meta: causal attn      = 1
0.00.871.182 I llm_load_print_meta: pooling type     = 0
0.00.871.182 I llm_load_print_meta: rope type        = 2
0.00.871.182 I llm_load_print_meta: rope scaling     = linear
0.00.871.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.192 I llm_load_print_meta: freq_scale_train = 1
0.00.871.193 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.204 I llm_load_print_meta: model type       = 2B
0.00.871.206 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.871.206 I llm_load_print_meta: model params     = 2.51 B
0.00.871.208 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.871.208 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.871.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.871.209 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.871.210 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.871.210 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.871.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.871.218 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.871.219 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.871.220 I llm_load_print_meta: max token length = 93
0.00.934.750 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.934.760 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.934.761 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.934.761 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.934.762 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.934.763 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.940.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.621 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.621 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.622 I llama_new_context_with_model: n_batch       = 2048
0.00.940.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.623 I llama_new_context_with_model: flash_attn    = 0
0.00.940.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.627 I llama_new_context_with_model: freq_scale    = 1
0.00.940.628 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.718 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.955.734 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.773 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.891 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.515 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.520 I llama_new_context_with_model: graph nodes  = 601
0.00.958.520 I llama_new_context_with_model: graph splits = 1
0.00.958.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.421 I main: llama threadpool init, n_threads = 4
0.01.538.437 I 
0.01.538.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.559 I 
0.01.538.791 I sampler seed: 1879928963
0.01.538.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.816 I 
 increasities that have plagued humanity for millennia.

**The Curse of the Ancients:**

- The spirits of the ancient gods linger in the land, causing

0.12.708.902 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.12.708.904 I llama_perf_context_print:        load time =    1537.52 ms
0.12.708.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.708.907 I llama_perf_context_print:        eval time =   11080.90 ms /    32 runs   (  346.28 ms per token,     2.89 tokens per second)
0.12.708.931 I llama_perf_context_print:       total time =   11170.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4376 (7ae33a61)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185508.71 ms
main:    total time = 185508.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.607 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.526 I llama_model_loader: - type  f32:   37 tensors
0.00.355.527 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.528 I llama_model_loader: - type q6_K:   19 tensors
0.00.564.591 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.621.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.622.125 I llm_load_vocab: special tokens cache size = 5
0.00.830.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.043 I llm_load_print_meta: arch             = gemma
0.00.831.044 I llm_load_print_meta: vocab type       = SPM
0.00.831.045 I llm_load_print_meta: n_vocab          = 256000
0.00.831.048 I llm_load_print_meta: n_merges         = 0
0.00.831.048 I llm_load_print_meta: vocab_only       = 0
0.00.831.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.049 I llm_load_print_meta: n_embd           = 2048
0.00.831.049 I llm_load_print_meta: n_layer          = 18
0.00.831.112 I llm_load_print_meta: n_head           = 8
0.00.831.122 I llm_load_print_meta: n_head_kv        = 1
0.00.831.122 I llm_load_print_meta: n_rot            = 256
0.00.831.124 I llm_load_print_meta: n_swa            = 0
0.00.831.125 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.125 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.130 I llm_load_print_meta: n_gqa            = 8
0.00.831.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.143 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.144 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.146 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.153 I llm_load_print_meta: n_ff             = 16384
0.00.831.154 I llm_load_print_meta: n_expert         = 0
0.00.831.157 I llm_load_print_meta: n_expert_used    = 0
0.00.831.157 I llm_load_print_meta: causal attn      = 1
0.00.831.157 I llm_load_print_meta: pooling type     = 0
0.00.831.158 I llm_load_print_meta: rope type        = 2
0.00.831.158 I llm_load_print_meta: rope scaling     = linear
0.00.831.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.160 I llm_load_print_meta: freq_scale_train = 1
0.00.831.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.163 I llm_load_print_meta: model type       = 2B
0.00.831.164 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.831.165 I llm_load_print_meta: model params     = 2.51 B
0.00.831.166 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.831.166 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.167 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.167 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.168 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.169 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.169 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.175 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.177 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.177 I llm_load_print_meta: max token length = 93
0.00.891.469 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.897.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.403 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.403 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.403 I llama_new_context_with_model: n_batch       = 2048
0.00.897.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.404 I llama_new_context_with_model: flash_attn    = 0
0.00.897.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.408 I llama_new_context_with_model: freq_scale    = 1
0.00.897.409 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.494 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.912.020 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.912.057 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.171 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.683 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.687 I llama_new_context_with_model: graph nodes  = 601
0.00.914.688 I llama_new_context_with_model: graph splits = 1
0.00.914.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.213 I main: llama threadpool init, n_threads = 4
0.01.492.229 I 
0.01.492.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.492.355 I 
0.01.492.588 I sampler seed: 3719032787
0.01.492.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.492.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.492.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.492.615 I 
 guaranteing that there are more ways to measure the value of a stock than the price.

**Answer:**

**True.**

There are several metrics and

0.12.589.677 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.12.589.680 I llama_perf_context_print:        load time =    1491.29 ms
0.12.589.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.589.706 I llama_perf_context_print:        eval time =   11007.91 ms /    32 runs   (  344.00 ms per token,     2.91 tokens per second)
0.12.589.707 I llama_perf_context_print:       total time =   11097.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.361s
user	46m42.644s
sys	0m6.340s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.515 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.020.907 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.554 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.555 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.557 I llama_model_loader: - type  f32:   37 tensors
0.00.130.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.813 I llm_load_vocab: special tokens cache size = 5
0.00.268.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.117 I llm_load_print_meta: arch             = gemma
0.00.268.117 I llm_load_print_meta: vocab type       = SPM
0.00.268.118 I llm_load_print_meta: n_vocab          = 256000
0.00.268.118 I llm_load_print_meta: n_merges         = 0
0.00.268.119 I llm_load_print_meta: vocab_only       = 0
0.00.268.119 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.119 I llm_load_print_meta: n_embd           = 2048
0.00.268.120 I llm_load_print_meta: n_layer          = 18
0.00.268.131 I llm_load_print_meta: n_head           = 8
0.00.268.132 I llm_load_print_meta: n_head_kv        = 1
0.00.268.132 I llm_load_print_meta: n_rot            = 256
0.00.268.132 I llm_load_print_meta: n_swa            = 0
0.00.268.133 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.133 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.134 I llm_load_print_meta: n_gqa            = 8
0.00.268.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.136 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.138 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.141 I llm_load_print_meta: n_ff             = 16384
0.00.268.141 I llm_load_print_meta: n_expert         = 0
0.00.268.141 I llm_load_print_meta: n_expert_used    = 0
0.00.268.142 I llm_load_print_meta: causal attn      = 1
0.00.268.142 I llm_load_print_meta: pooling type     = 0
0.00.268.142 I llm_load_print_meta: rope type        = 2
0.00.268.142 I llm_load_print_meta: rope scaling     = linear
0.00.268.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.145 I llm_load_print_meta: freq_scale_train = 1
0.00.268.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.147 I llm_load_print_meta: model type       = 2B
0.00.268.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.149 I llm_load_print_meta: model params     = 2.51 B
0.00.268.150 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.150 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.150 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.151 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.151 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.152 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.153 I llm_load_print_meta: max token length = 93
0.00.367.787 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.794 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.795 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.795 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.796 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.796 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.909 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.909 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.909 I llama_new_context_with_model: n_batch       = 2048
0.00.372.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.910 I llama_new_context_with_model: flash_attn    = 0
0.00.372.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.914 I llama_new_context_with_model: freq_scale    = 1
0.00.372.914 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.935 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.387.194 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.208 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.300 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.526 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.533 I llama_new_context_with_model: graph nodes  = 601
0.00.388.533 I llama_new_context_with_model: graph splits = 1
0.00.388.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.745 I main: llama threadpool init, n_threads = 4
0.00.473.761 I 
0.00.473.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.840 I 
0.00.473.889 I sampler seed: 1402025535
0.00.473.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.916 I 
 increasements can be used to:

a) Control population growth
b) Prevent the spread of disease
c) Prevent the depletion of natural resources
d

0.02.719.267 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6873.57 tokens per second)
0.02.719.269 I llama_perf_context_print:        load time =     473.01 ms
0.02.719.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.272 I llama_perf_context_print:        eval time =    2226.89 ms /    32 runs   (   69.59 ms per token,    14.37 tokens per second)
0.02.719.272 I llama_perf_context_print:       total time =    2245.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.566 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.078 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.082 I llama_model_loader: - type  f32:   37 tensors
0.00.133.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.439 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.526 I llm_load_vocab: special tokens cache size = 5
0.00.270.899 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.913 I llm_load_print_meta: arch             = gemma
0.00.270.914 I llm_load_print_meta: vocab type       = SPM
0.00.270.914 I llm_load_print_meta: n_vocab          = 256000
0.00.270.915 I llm_load_print_meta: n_merges         = 0
0.00.270.915 I llm_load_print_meta: vocab_only       = 0
0.00.270.916 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.916 I llm_load_print_meta: n_embd           = 2048
0.00.270.916 I llm_load_print_meta: n_layer          = 18
0.00.270.927 I llm_load_print_meta: n_head           = 8
0.00.270.928 I llm_load_print_meta: n_head_kv        = 1
0.00.270.928 I llm_load_print_meta: n_rot            = 256
0.00.270.929 I llm_load_print_meta: n_swa            = 0
0.00.270.929 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.929 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.930 I llm_load_print_meta: n_gqa            = 8
0.00.270.931 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.932 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.933 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.934 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.936 I llm_load_print_meta: n_ff             = 16384
0.00.270.936 I llm_load_print_meta: n_expert         = 0
0.00.270.937 I llm_load_print_meta: n_expert_used    = 0
0.00.270.937 I llm_load_print_meta: causal attn      = 1
0.00.270.937 I llm_load_print_meta: pooling type     = 0
0.00.270.937 I llm_load_print_meta: rope type        = 2
0.00.270.938 I llm_load_print_meta: rope scaling     = linear
0.00.270.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.940 I llm_load_print_meta: freq_scale_train = 1
0.00.270.940 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.942 I llm_load_print_meta: model type       = 2B
0.00.270.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.943 I llm_load_print_meta: model params     = 2.51 B
0.00.270.944 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.944 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.945 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.945 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.946 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.946 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.946 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.947 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.947 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.948 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.948 I llm_load_print_meta: max token length = 93
0.00.366.633 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.992 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.993 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.993 I llama_new_context_with_model: n_batch       = 2048
0.00.371.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.994 I llama_new_context_with_model: flash_attn    = 0
0.00.371.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.997 I llama_new_context_with_model: freq_scale    = 1
0.00.371.998 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.018 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.386.484 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.499 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.599 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.845 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.850 I llama_new_context_with_model: graph nodes  = 601
0.00.387.851 I llama_new_context_with_model: graph splits = 1
0.00.387.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.223 I main: llama threadpool init, n_threads = 4
0.00.469.239 I 
0.00.469.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.316 I 
0.00.469.358 I sampler seed: 3545804087
0.00.469.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.385 I 
 increadibly.

I am unable to access the internet. Therefore, I am unable to retrieve the necessary information to answer your question. [end of text]


0.02.371.328 I llama_perf_sampler_print:    sampling time =       4.27 ms /    29 runs   (    0.15 ms per token,  6788.39 tokens per second)
0.02.371.330 I llama_perf_context_print:        load time =     468.44 ms
0.02.371.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.371.333 I llama_perf_context_print:        eval time =    1885.96 ms /    28 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.371.334 I llama_perf_context_print:       total time =    1902.11 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.177 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.020.249 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.444 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.446 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.448 I llama_model_loader: - type  f32:   37 tensors
0.00.129.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.395 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.022 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.497 I llm_load_vocab: special tokens cache size = 5
0.00.267.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.599 I llm_load_print_meta: arch             = gemma
0.00.267.600 I llm_load_print_meta: vocab type       = SPM
0.00.267.600 I llm_load_print_meta: n_vocab          = 256000
0.00.267.601 I llm_load_print_meta: n_merges         = 0
0.00.267.601 I llm_load_print_meta: vocab_only       = 0
0.00.267.601 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.602 I llm_load_print_meta: n_embd           = 2048
0.00.267.602 I llm_load_print_meta: n_layer          = 18
0.00.267.614 I llm_load_print_meta: n_head           = 8
0.00.267.615 I llm_load_print_meta: n_head_kv        = 1
0.00.267.615 I llm_load_print_meta: n_rot            = 256
0.00.267.615 I llm_load_print_meta: n_swa            = 0
0.00.267.616 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.616 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.617 I llm_load_print_meta: n_gqa            = 8
0.00.267.618 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.619 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.619 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.622 I llm_load_print_meta: n_ff             = 16384
0.00.267.623 I llm_load_print_meta: n_expert         = 0
0.00.267.623 I llm_load_print_meta: n_expert_used    = 0
0.00.267.623 I llm_load_print_meta: causal attn      = 1
0.00.267.624 I llm_load_print_meta: pooling type     = 0
0.00.267.624 I llm_load_print_meta: rope type        = 2
0.00.267.624 I llm_load_print_meta: rope scaling     = linear
0.00.267.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.626 I llm_load_print_meta: freq_scale_train = 1
0.00.267.627 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.629 I llm_load_print_meta: model type       = 2B
0.00.267.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.630 I llm_load_print_meta: model params     = 2.51 B
0.00.267.631 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.632 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.632 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.632 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.633 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.633 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.633 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.633 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.634 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.635 I llm_load_print_meta: max token length = 93
0.00.345.297 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.302 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.303 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.304 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.304 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.305 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.261 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.262 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.262 I llama_new_context_with_model: n_batch       = 2048
0.00.350.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.263 I llama_new_context_with_model: flash_attn    = 0
0.00.350.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.266 I llama_new_context_with_model: freq_scale    = 1
0.00.350.267 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.286 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.364.392 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.405 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.495 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.695 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.699 I llama_new_context_with_model: graph nodes  = 601
0.00.365.700 I llama_new_context_with_model: graph splits = 1
0.00.365.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.367 I main: llama threadpool init, n_threads = 4
0.00.451.382 I 
0.00.451.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.460 I 
0.00.451.507 I sampler seed: 4117954735
0.00.451.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.522 I 
 increasities, and other forms of sexually transmitted infections (STIs) can have serious consequences for both physical and mental health.

**What are some of the

0.02.759.874 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6821.00 tokens per second)
0.02.759.877 I llama_perf_context_print:        load time =     450.97 ms
0.02.759.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.880 I llama_perf_context_print:        eval time =    2288.92 ms /    32 runs   (   71.53 ms per token,    13.98 tokens per second)
0.02.759.881 I llama_perf_context_print:       total time =    2308.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.580 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.022.814 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.859 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.858 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.699 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.700 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.704 I llama_model_loader: - type  f32:   37 tensors
0.00.133.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.134 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.663 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.240 I llm_load_vocab: special tokens cache size = 5
0.00.271.418 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.436 I llm_load_print_meta: arch             = gemma
0.00.271.437 I llm_load_print_meta: vocab type       = SPM
0.00.271.438 I llm_load_print_meta: n_vocab          = 256000
0.00.271.438 I llm_load_print_meta: n_merges         = 0
0.00.271.438 I llm_load_print_meta: vocab_only       = 0
0.00.271.439 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.439 I llm_load_print_meta: n_embd           = 2048
0.00.271.440 I llm_load_print_meta: n_layer          = 18
0.00.271.450 I llm_load_print_meta: n_head           = 8
0.00.271.451 I llm_load_print_meta: n_head_kv        = 1
0.00.271.451 I llm_load_print_meta: n_rot            = 256
0.00.271.451 I llm_load_print_meta: n_swa            = 0
0.00.271.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.452 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.453 I llm_load_print_meta: n_gqa            = 8
0.00.271.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.455 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.455 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.457 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.459 I llm_load_print_meta: n_ff             = 16384
0.00.271.459 I llm_load_print_meta: n_expert         = 0
0.00.271.460 I llm_load_print_meta: n_expert_used    = 0
0.00.271.460 I llm_load_print_meta: causal attn      = 1
0.00.271.460 I llm_load_print_meta: pooling type     = 0
0.00.271.461 I llm_load_print_meta: rope type        = 2
0.00.271.461 I llm_load_print_meta: rope scaling     = linear
0.00.271.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.463 I llm_load_print_meta: freq_scale_train = 1
0.00.271.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.466 I llm_load_print_meta: model type       = 2B
0.00.271.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.467 I llm_load_print_meta: model params     = 2.51 B
0.00.271.468 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.468 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.468 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.469 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.469 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.469 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.470 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.470 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.471 I llm_load_print_meta: max token length = 93
0.00.342.868 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.873 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.036 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.037 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.037 I llama_new_context_with_model: n_batch       = 2048
0.00.348.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.038 I llama_new_context_with_model: flash_attn    = 0
0.00.348.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.041 I llama_new_context_with_model: freq_scale    = 1
0.00.348.042 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.063 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.362.562 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.577 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.683 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.948 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.954 I llama_new_context_with_model: graph nodes  = 601
0.00.363.954 I llama_new_context_with_model: graph splits = 1
0.00.363.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.480 I main: llama threadpool init, n_threads = 4
0.00.451.497 I 
0.00.451.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.588 I 
0.00.451.638 I sampler seed: 2533220814
0.00.451.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.658 I 
 increasities on a daily basis.

I'm not sure what you're talking about. Can you please provide more context or explain what you mean?

0.02.845.729 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6598.68 tokens per second)
0.02.845.732 I llama_perf_context_print:        load time =     450.66 ms
0.02.845.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.845.734 I llama_perf_context_print:        eval time =    2375.16 ms /    32 runs   (   74.22 ms per token,    13.47 tokens per second)
0.02.845.735 I llama_perf_context_print:       total time =    2394.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.108s
user	0m38.305s
sys	0m9.237s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4376 (7ae33a61)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40248.08 ms
main:    total time = 40248.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.423 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.716 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.717 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.721 I llama_model_loader: - type  f32:   37 tensors
0.00.131.723 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.682 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.513 I llm_load_vocab: special tokens cache size = 5
0.00.275.649 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.665 I llm_load_print_meta: arch             = gemma
0.00.275.667 I llm_load_print_meta: vocab type       = SPM
0.00.275.668 I llm_load_print_meta: n_vocab          = 256000
0.00.275.668 I llm_load_print_meta: n_merges         = 0
0.00.275.668 I llm_load_print_meta: vocab_only       = 0
0.00.275.669 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.669 I llm_load_print_meta: n_embd           = 2048
0.00.275.669 I llm_load_print_meta: n_layer          = 18
0.00.275.681 I llm_load_print_meta: n_head           = 8
0.00.275.682 I llm_load_print_meta: n_head_kv        = 1
0.00.275.682 I llm_load_print_meta: n_rot            = 256
0.00.275.683 I llm_load_print_meta: n_swa            = 0
0.00.275.684 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.684 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.685 I llm_load_print_meta: n_gqa            = 8
0.00.275.686 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.687 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.689 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.690 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.693 I llm_load_print_meta: n_ff             = 16384
0.00.275.693 I llm_load_print_meta: n_expert         = 0
0.00.275.694 I llm_load_print_meta: n_expert_used    = 0
0.00.275.694 I llm_load_print_meta: causal attn      = 1
0.00.275.695 I llm_load_print_meta: pooling type     = 0
0.00.275.695 I llm_load_print_meta: rope type        = 2
0.00.275.695 I llm_load_print_meta: rope scaling     = linear
0.00.275.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.698 I llm_load_print_meta: freq_scale_train = 1
0.00.275.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.701 I llm_load_print_meta: model type       = 2B
0.00.275.702 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.275.703 I llm_load_print_meta: model params     = 2.51 B
0.00.275.704 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.275.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.706 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.707 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.708 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.718 I llm_load_print_meta: max token length = 93
0.00.335.989 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.995 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.996 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.996 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.997 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.997 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.229 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.229 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.230 I llama_new_context_with_model: n_batch       = 2048
0.00.341.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.231 I llama_new_context_with_model: flash_attn    = 0
0.00.341.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.234 I llama_new_context_with_model: freq_scale    = 1
0.00.341.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.254 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.355.567 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.580 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.669 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.883 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.889 I llama_new_context_with_model: graph nodes  = 601
0.00.356.889 I llama_new_context_with_model: graph splits = 1
0.00.356.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.090 I main: llama threadpool init, n_threads = 4
0.00.432.106 I 
0.00.432.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.182 I 
0.00.432.225 I sampler seed: 1150777097
0.00.432.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.251 I 
 increasities for her and her husband.

The context is a courtroom setting, with the judge presiding.

**Court:** "Mrs. Decorum, your

0.02.016.874 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.016.877 I llama_perf_context_print:        load time =     431.30 ms
0.02.016.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.879 I llama_perf_context_print:        eval time =    1566.41 ms /    32 runs   (   48.95 ms per token,    20.43 tokens per second)
0.02.016.880 I llama_perf_context_print:       total time =    1584.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4376 (7ae33a61)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40212.62 ms
main:    total time = 40212.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.020.661 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.701 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.569 I llama_model_loader: - type  f32:   37 tensors
0.00.130.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.065 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.850 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.424 I llm_load_vocab: special tokens cache size = 5
0.00.265.778 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.793 I llm_load_print_meta: arch             = gemma
0.00.265.793 I llm_load_print_meta: vocab type       = SPM
0.00.265.794 I llm_load_print_meta: n_vocab          = 256000
0.00.265.794 I llm_load_print_meta: n_merges         = 0
0.00.265.795 I llm_load_print_meta: vocab_only       = 0
0.00.265.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.795 I llm_load_print_meta: n_embd           = 2048
0.00.265.796 I llm_load_print_meta: n_layer          = 18
0.00.265.806 I llm_load_print_meta: n_head           = 8
0.00.265.807 I llm_load_print_meta: n_head_kv        = 1
0.00.265.808 I llm_load_print_meta: n_rot            = 256
0.00.265.808 I llm_load_print_meta: n_swa            = 0
0.00.265.808 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.808 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.809 I llm_load_print_meta: n_gqa            = 8
0.00.265.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.811 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.812 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.814 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.816 I llm_load_print_meta: n_ff             = 16384
0.00.265.816 I llm_load_print_meta: n_expert         = 0
0.00.265.816 I llm_load_print_meta: n_expert_used    = 0
0.00.265.817 I llm_load_print_meta: causal attn      = 1
0.00.265.817 I llm_load_print_meta: pooling type     = 0
0.00.265.817 I llm_load_print_meta: rope type        = 2
0.00.265.818 I llm_load_print_meta: rope scaling     = linear
0.00.265.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.820 I llm_load_print_meta: freq_scale_train = 1
0.00.265.820 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.822 I llm_load_print_meta: model type       = 2B
0.00.265.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.824 I llm_load_print_meta: model params     = 2.51 B
0.00.265.824 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.825 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.825 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.825 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.826 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.826 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.827 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.827 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.828 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.828 I llm_load_print_meta: max token length = 93
0.00.323.154 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.265 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.266 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.266 I llama_new_context_with_model: n_batch       = 2048
0.00.328.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.267 I llama_new_context_with_model: flash_attn    = 0
0.00.328.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.270 I llama_new_context_with_model: freq_scale    = 1
0.00.328.271 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.293 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.342.939 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.954 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.045 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.299 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.305 I llama_new_context_with_model: graph nodes  = 601
0.00.344.306 I llama_new_context_with_model: graph splits = 1
0.00.344.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.442 I main: llama threadpool init, n_threads = 4
0.00.418.461 I 
0.00.418.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.543 I 
0.00.418.586 I sampler seed: 2704343509
0.00.418.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.613 I 
 increasities

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a safe and

0.01.986.012 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6177.46 tokens per second)
0.01.986.014 I llama_perf_context_print:        load time =     418.06 ms
0.01.986.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.986.017 I llama_perf_context_print:        eval time =    1548.46 ms /    32 runs   (   48.39 ms per token,    20.67 tokens per second)
0.01.986.020 I llama_perf_context_print:       total time =    1567.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.229s
user	10m24.159s
sys	0m6.876s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.009.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type  f16:   98 tensors
0.00.067.068 I llm_load_vocab: special tokens cache size = 25
0.00.080.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.009 I llm_load_print_meta: arch             = gptneox
0.00.081.009 I llm_load_print_meta: vocab type       = BPE
0.00.081.011 I llm_load_print_meta: n_vocab          = 50304
0.00.081.011 I llm_load_print_meta: n_merges         = 50009
0.00.081.012 I llm_load_print_meta: vocab_only       = 0
0.00.081.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.012 I llm_load_print_meta: n_embd           = 2048
0.00.081.013 I llm_load_print_meta: n_layer          = 24
0.00.081.023 I llm_load_print_meta: n_head           = 16
0.00.081.024 I llm_load_print_meta: n_head_kv        = 16
0.00.081.025 I llm_load_print_meta: n_rot            = 32
0.00.081.025 I llm_load_print_meta: n_swa            = 0
0.00.081.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.027 I llm_load_print_meta: n_gqa            = 1
0.00.081.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.052 I llm_load_print_meta: n_ff             = 8192
0.00.081.055 I llm_load_print_meta: n_expert         = 0
0.00.081.055 I llm_load_print_meta: n_expert_used    = 0
0.00.081.056 I llm_load_print_meta: causal attn      = 1
0.00.081.056 I llm_load_print_meta: pooling type     = 0
0.00.081.056 I llm_load_print_meta: rope type        = 2
0.00.081.057 I llm_load_print_meta: rope scaling     = linear
0.00.081.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.059 I llm_load_print_meta: freq_scale_train = 1
0.00.081.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.062 I llm_load_print_meta: model type       = 1.4B
0.00.081.063 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.064 I llm_load_print_meta: model params     = 1.41 B
0.00.081.065 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.065 I llm_load_print_meta: general.name     = 1.4B
0.00.081.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: max token length = 1024
0.00.226.568 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.092 I llama_new_context_with_model: n_batch       = 2048
0.00.229.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.092 I llama_new_context_with_model: flash_attn    = 0
0.00.229.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.095 I llama_new_context_with_model: freq_scale    = 1
0.00.229.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.659 I llama_new_context_with_model: graph nodes  = 967
0.00.306.659 I llama_new_context_with_model: graph splits = 1
0.00.306.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.179 I main: llama threadpool init, n_threads = 4
0.00.396.195 I 
0.00.396.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.273 I 
0.00.396.370 I sampler seed: 1234
0.00.396.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.386 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.690.784 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23817.51 tokens per second)
0.04.690.787 I llama_perf_context_print:        load time =     395.78 ms
0.04.690.789 I llama_perf_context_print: prompt eval time =     117.41 ms /     7 tokens (   16.77 ms per token,    59.62 tokens per second)
0.04.690.791 I llama_perf_context_print:        eval time =    4166.42 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.690.793 I llama_perf_context_print:       total time =    4294.61 ms /    70 tokens

real	0m4.788s
user	0m17.523s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type  f16:   98 tensors
0.00.066.528 I llm_load_vocab: special tokens cache size = 25
0.00.080.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.473 I llm_load_print_meta: arch             = gptneox
0.00.080.473 I llm_load_print_meta: vocab type       = BPE
0.00.080.474 I llm_load_print_meta: n_vocab          = 50304
0.00.080.474 I llm_load_print_meta: n_merges         = 50009
0.00.080.475 I llm_load_print_meta: vocab_only       = 0
0.00.080.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.475 I llm_load_print_meta: n_embd           = 2048
0.00.080.476 I llm_load_print_meta: n_layer          = 24
0.00.080.483 I llm_load_print_meta: n_head           = 16
0.00.080.484 I llm_load_print_meta: n_head_kv        = 16
0.00.080.485 I llm_load_print_meta: n_rot            = 32
0.00.080.485 I llm_load_print_meta: n_swa            = 0
0.00.080.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.487 I llm_load_print_meta: n_gqa            = 1
0.00.080.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.493 I llm_load_print_meta: n_expert         = 0
0.00.080.493 I llm_load_print_meta: n_expert_used    = 0
0.00.080.494 I llm_load_print_meta: causal attn      = 1
0.00.080.495 I llm_load_print_meta: pooling type     = 0
0.00.080.495 I llm_load_print_meta: rope type        = 2
0.00.080.496 I llm_load_print_meta: rope scaling     = linear
0.00.080.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.498 I llm_load_print_meta: freq_scale_train = 1
0.00.080.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.501 I llm_load_print_meta: model type       = 1.4B
0.00.080.502 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.503 I llm_load_print_meta: model params     = 1.41 B
0.00.080.504 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.504 I llm_load_print_meta: general.name     = 1.4B
0.00.080.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: max token length = 1024
0.00.227.394 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.192 I llama_new_context_with_model: n_ctx         = 128
0.00.230.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.192 I llama_new_context_with_model: n_batch       = 128
0.00.230.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.193 I llama_new_context_with_model: flash_attn    = 0
0.00.230.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.196 I llama_new_context_with_model: freq_scale    = 1
0.00.230.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.050 I llama_new_context_with_model: graph nodes  = 967
0.00.238.051 I llama_new_context_with_model: graph splits = 1
0.00.238.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.811 I 
0.00.298.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.904 I perplexity: tokenizing the input ..
0.00.309.077 I perplexity: tokenization took 10.169 ms
0.00.309.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.814.356 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.819.606 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.819.636 I llama_perf_context_print:        load time =     298.53 ms
0.01.819.638 I llama_perf_context_print: prompt eval time =    1503.90 ms /   128 tokens (   11.75 ms per token,    85.11 tokens per second)
0.01.819.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.640 I llama_perf_context_print:       total time =    1520.83 ms /   129 tokens

real	0m1.916s
user	0m6.366s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.014 I llm_load_vocab: special tokens cache size = 25
0.00.084.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.042 I llm_load_print_meta: arch             = gptneox
0.00.084.043 I llm_load_print_meta: vocab type       = BPE
0.00.084.043 I llm_load_print_meta: n_vocab          = 50304
0.00.084.044 I llm_load_print_meta: n_merges         = 50009
0.00.084.044 I llm_load_print_meta: vocab_only       = 0
0.00.084.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.045 I llm_load_print_meta: n_embd           = 2048
0.00.084.045 I llm_load_print_meta: n_layer          = 24
0.00.084.057 I llm_load_print_meta: n_head           = 16
0.00.084.058 I llm_load_print_meta: n_head_kv        = 16
0.00.084.058 I llm_load_print_meta: n_rot            = 32
0.00.084.058 I llm_load_print_meta: n_swa            = 0
0.00.084.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.060 I llm_load_print_meta: n_gqa            = 1
0.00.084.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.066 I llm_load_print_meta: n_ff             = 8192
0.00.084.066 I llm_load_print_meta: n_expert         = 0
0.00.084.066 I llm_load_print_meta: n_expert_used    = 0
0.00.084.067 I llm_load_print_meta: causal attn      = 1
0.00.084.067 I llm_load_print_meta: pooling type     = 0
0.00.084.067 I llm_load_print_meta: rope type        = 2
0.00.084.068 I llm_load_print_meta: rope scaling     = linear
0.00.084.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.070 I llm_load_print_meta: freq_scale_train = 1
0.00.084.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.073 I llm_load_print_meta: model type       = 1.4B
0.00.084.073 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.074 I llm_load_print_meta: model params     = 1.41 B
0.00.084.074 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.075 I llm_load_print_meta: general.name     = 1.4B
0.00.084.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.078 I llm_load_print_meta: max token length = 1024
0.00.164.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.997 I llama_new_context_with_model: n_batch       = 2048
0.00.166.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.998 I llama_new_context_with_model: flash_attn    = 0
0.00.166.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.000 I llama_new_context_with_model: freq_scale    = 1
0.00.167.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.244.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.786 I llama_new_context_with_model: graph nodes  = 967
0.00.246.787 I llama_new_context_with_model: graph splits = 1
0.00.246.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.727 I main: llama threadpool init, n_threads = 4
0.00.326.743 I 
0.00.326.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.819 I 
0.00.326.922 I sampler seed: 1234
0.00.326.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.936 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.244 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.979.246 I llama_perf_context_print:        load time =     325.95 ms
0.02.979.247 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.979.249 I llama_perf_context_print:        eval time =    2554.70 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.979.249 I llama_perf_context_print:       total time =    2652.53 ms /    70 tokens

real	0m3.052s
user	0m10.949s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.342 I llm_load_vocab: special tokens cache size = 25
0.00.082.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.274 I llm_load_print_meta: arch             = gptneox
0.00.082.275 I llm_load_print_meta: vocab type       = BPE
0.00.082.276 I llm_load_print_meta: n_vocab          = 50304
0.00.082.276 I llm_load_print_meta: n_merges         = 50009
0.00.082.276 I llm_load_print_meta: vocab_only       = 0
0.00.082.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.277 I llm_load_print_meta: n_embd           = 2048
0.00.082.277 I llm_load_print_meta: n_layer          = 24
0.00.082.288 I llm_load_print_meta: n_head           = 16
0.00.082.289 I llm_load_print_meta: n_head_kv        = 16
0.00.082.290 I llm_load_print_meta: n_rot            = 32
0.00.082.290 I llm_load_print_meta: n_swa            = 0
0.00.082.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.292 I llm_load_print_meta: n_gqa            = 1
0.00.082.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.298 I llm_load_print_meta: n_ff             = 8192
0.00.082.298 I llm_load_print_meta: n_expert         = 0
0.00.082.299 I llm_load_print_meta: n_expert_used    = 0
0.00.082.299 I llm_load_print_meta: causal attn      = 1
0.00.082.299 I llm_load_print_meta: pooling type     = 0
0.00.082.300 I llm_load_print_meta: rope type        = 2
0.00.082.300 I llm_load_print_meta: rope scaling     = linear
0.00.082.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.302 I llm_load_print_meta: freq_scale_train = 1
0.00.082.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.308 I llm_load_print_meta: model type       = 1.4B
0.00.082.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.310 I llm_load_print_meta: model params     = 1.41 B
0.00.082.311 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.311 I llm_load_print_meta: general.name     = 1.4B
0.00.082.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.314 I llm_load_print_meta: max token length = 1024
0.00.163.351 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.903 I llama_new_context_with_model: n_ctx         = 128
0.00.165.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.904 I llama_new_context_with_model: n_batch       = 128
0.00.165.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.904 I llama_new_context_with_model: flash_attn    = 0
0.00.165.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.907 I llama_new_context_with_model: freq_scale    = 1
0.00.165.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.927 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.622 I llama_new_context_with_model: graph nodes  = 967
0.00.173.622 I llama_new_context_with_model: graph splits = 1
0.00.173.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.478 I 
0.00.222.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.579 I perplexity: tokenizing the input ..
0.00.232.806 I perplexity: tokenization took 10.221 ms
0.00.232.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.285 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.518 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.555 I llama_perf_context_print:        load time =     221.86 ms
0.01.228.557 I llama_perf_context_print: prompt eval time =     989.03 ms /   128 tokens (    7.73 ms per token,   129.42 tokens per second)
0.01.228.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.560 I llama_perf_context_print:       total time =    1006.08 ms /   129 tokens

real	0m1.290s
user	0m4.258s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.866 I llm_load_vocab: special tokens cache size = 25
0.00.083.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.834 I llm_load_print_meta: arch             = gptneox
0.00.083.834 I llm_load_print_meta: vocab type       = BPE
0.00.083.835 I llm_load_print_meta: n_vocab          = 50304
0.00.083.836 I llm_load_print_meta: n_merges         = 50009
0.00.083.836 I llm_load_print_meta: vocab_only       = 0
0.00.083.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.837 I llm_load_print_meta: n_embd           = 2048
0.00.083.837 I llm_load_print_meta: n_layer          = 24
0.00.083.849 I llm_load_print_meta: n_head           = 16
0.00.083.850 I llm_load_print_meta: n_head_kv        = 16
0.00.083.850 I llm_load_print_meta: n_rot            = 32
0.00.083.850 I llm_load_print_meta: n_swa            = 0
0.00.083.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.852 I llm_load_print_meta: n_gqa            = 1
0.00.083.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.858 I llm_load_print_meta: n_ff             = 8192
0.00.083.859 I llm_load_print_meta: n_expert         = 0
0.00.083.859 I llm_load_print_meta: n_expert_used    = 0
0.00.083.859 I llm_load_print_meta: causal attn      = 1
0.00.083.859 I llm_load_print_meta: pooling type     = 0
0.00.083.860 I llm_load_print_meta: rope type        = 2
0.00.083.860 I llm_load_print_meta: rope scaling     = linear
0.00.083.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.862 I llm_load_print_meta: freq_scale_train = 1
0.00.083.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.865 I llm_load_print_meta: model type       = 1.4B
0.00.083.865 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.866 I llm_load_print_meta: model params     = 1.41 B
0.00.083.867 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.867 I llm_load_print_meta: general.name     = 1.4B
0.00.083.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.870 I llm_load_print_meta: max token length = 1024
0.00.129.395 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.402 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.071 I llama_new_context_with_model: n_batch       = 2048
0.00.440.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.072 I llama_new_context_with_model: flash_attn    = 0
0.00.440.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.076 I llama_new_context_with_model: freq_scale    = 1
0.00.440.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.516.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.766 I llama_new_context_with_model: graph nodes  = 967
0.00.518.766 I llama_new_context_with_model: graph splits = 1
0.00.518.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.008 I main: llama threadpool init, n_threads = 4
0.00.590.025 I 
0.00.590.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.101 I 
0.00.590.201 I sampler seed: 1234
0.00.590.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.217 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.290.142 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.290.144 I llama_perf_context_print:        load time =     589.26 ms
0.02.290.146 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.290.147 I llama_perf_context_print:        eval time =    1614.84 ms /    63 runs   (   25.63 ms per token,    39.01 tokens per second)
0.02.290.148 I llama_perf_context_print:       total time =    1700.14 ms /    70 tokens

real	0m2.338s
user	0m7.276s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.811 I llm_load_vocab: special tokens cache size = 25
0.00.084.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.856 I llm_load_print_meta: arch             = gptneox
0.00.084.857 I llm_load_print_meta: vocab type       = BPE
0.00.084.858 I llm_load_print_meta: n_vocab          = 50304
0.00.084.858 I llm_load_print_meta: n_merges         = 50009
0.00.084.859 I llm_load_print_meta: vocab_only       = 0
0.00.084.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.860 I llm_load_print_meta: n_embd           = 2048
0.00.084.862 I llm_load_print_meta: n_layer          = 24
0.00.084.873 I llm_load_print_meta: n_head           = 16
0.00.084.874 I llm_load_print_meta: n_head_kv        = 16
0.00.084.875 I llm_load_print_meta: n_rot            = 32
0.00.084.875 I llm_load_print_meta: n_swa            = 0
0.00.084.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.878 I llm_load_print_meta: n_gqa            = 1
0.00.084.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.886 I llm_load_print_meta: n_ff             = 8192
0.00.084.886 I llm_load_print_meta: n_expert         = 0
0.00.084.886 I llm_load_print_meta: n_expert_used    = 0
0.00.084.887 I llm_load_print_meta: causal attn      = 1
0.00.084.888 I llm_load_print_meta: pooling type     = 0
0.00.084.888 I llm_load_print_meta: rope type        = 2
0.00.084.888 I llm_load_print_meta: rope scaling     = linear
0.00.084.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.891 I llm_load_print_meta: freq_scale_train = 1
0.00.084.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.895 I llm_load_print_meta: model type       = 1.4B
0.00.084.898 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.899 I llm_load_print_meta: model params     = 1.41 B
0.00.084.900 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.901 I llm_load_print_meta: general.name     = 1.4B
0.00.084.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.906 I llm_load_print_meta: max token length = 1024
0.00.129.641 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.649 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.469.223 I llama_new_context_with_model: n_ctx         = 128
0.00.469.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.469.224 I llama_new_context_with_model: n_batch       = 128
0.00.469.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.469.224 I llama_new_context_with_model: flash_attn    = 0
0.00.469.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.469.229 I llama_new_context_with_model: freq_scale    = 1
0.00.469.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.474.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.474.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.477.134 I llama_new_context_with_model: graph nodes  = 967
0.00.477.134 I llama_new_context_with_model: graph splits = 1
0.00.477.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.072 I 
0.00.518.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.164 I perplexity: tokenizing the input ..
0.00.528.327 I perplexity: tokenization took 10.158 ms
0.00.528.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.870 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.417.098 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.417.129 I llama_perf_context_print:        load time =     517.34 ms
0.01.417.130 I llama_perf_context_print: prompt eval time =     878.91 ms /   128 tokens (    6.87 ms per token,   145.64 tokens per second)
0.01.417.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.132 I llama_perf_context_print:       total time =     899.06 ms /   129 tokens

real	0m1.459s
user	0m4.065s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.857 I llm_load_vocab: special tokens cache size = 25
0.00.080.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.810 I llm_load_print_meta: arch             = gptneox
0.00.080.811 I llm_load_print_meta: vocab type       = BPE
0.00.080.811 I llm_load_print_meta: n_vocab          = 50304
0.00.080.812 I llm_load_print_meta: n_merges         = 50009
0.00.080.812 I llm_load_print_meta: vocab_only       = 0
0.00.080.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.813 I llm_load_print_meta: n_embd           = 2048
0.00.080.813 I llm_load_print_meta: n_layer          = 24
0.00.080.821 I llm_load_print_meta: n_head           = 16
0.00.080.822 I llm_load_print_meta: n_head_kv        = 16
0.00.080.822 I llm_load_print_meta: n_rot            = 32
0.00.080.822 I llm_load_print_meta: n_swa            = 0
0.00.080.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.824 I llm_load_print_meta: n_gqa            = 1
0.00.080.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.830 I llm_load_print_meta: n_ff             = 8192
0.00.080.830 I llm_load_print_meta: n_expert         = 0
0.00.080.830 I llm_load_print_meta: n_expert_used    = 0
0.00.080.831 I llm_load_print_meta: causal attn      = 1
0.00.080.831 I llm_load_print_meta: pooling type     = 0
0.00.080.831 I llm_load_print_meta: rope type        = 2
0.00.080.832 I llm_load_print_meta: rope scaling     = linear
0.00.080.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.834 I llm_load_print_meta: freq_scale_train = 1
0.00.080.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.836 I llm_load_print_meta: model type       = 1.4B
0.00.080.837 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.838 I llm_load_print_meta: model params     = 1.41 B
0.00.080.839 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.839 I llm_load_print_meta: general.name     = 1.4B
0.00.080.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: max token length = 1024
0.00.130.480 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.989 I llama_new_context_with_model: n_batch       = 2048
0.00.132.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.990 I llama_new_context_with_model: flash_attn    = 0
0.00.132.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.993 I llama_new_context_with_model: freq_scale    = 1
0.00.133.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.850 I llama_new_context_with_model: graph nodes  = 967
0.00.210.850 I llama_new_context_with_model: graph splits = 1
0.00.210.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.533 I main: llama threadpool init, n_threads = 4
0.00.293.549 I 
0.00.293.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.627 I 
0.00.293.728 I sampler seed: 1234
0.00.293.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.745 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.292 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.419.295 I llama_perf_context_print:        load time =     293.16 ms
0.02.419.296 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.419.297 I llama_perf_context_print:        eval time =    1986.08 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.419.298 I llama_perf_context_print:       total time =    2125.77 ms /    70 tokens

real	0m2.469s
user	0m8.857s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.413 I llm_load_vocab: special tokens cache size = 25
0.00.081.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.334 I llm_load_print_meta: arch             = gptneox
0.00.081.334 I llm_load_print_meta: vocab type       = BPE
0.00.081.335 I llm_load_print_meta: n_vocab          = 50304
0.00.081.335 I llm_load_print_meta: n_merges         = 50009
0.00.081.336 I llm_load_print_meta: vocab_only       = 0
0.00.081.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.336 I llm_load_print_meta: n_embd           = 2048
0.00.081.337 I llm_load_print_meta: n_layer          = 24
0.00.081.345 I llm_load_print_meta: n_head           = 16
0.00.081.346 I llm_load_print_meta: n_head_kv        = 16
0.00.081.346 I llm_load_print_meta: n_rot            = 32
0.00.081.346 I llm_load_print_meta: n_swa            = 0
0.00.081.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.348 I llm_load_print_meta: n_gqa            = 1
0.00.081.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.354 I llm_load_print_meta: n_ff             = 8192
0.00.081.354 I llm_load_print_meta: n_expert         = 0
0.00.081.355 I llm_load_print_meta: n_expert_used    = 0
0.00.081.355 I llm_load_print_meta: causal attn      = 1
0.00.081.355 I llm_load_print_meta: pooling type     = 0
0.00.081.355 I llm_load_print_meta: rope type        = 2
0.00.081.356 I llm_load_print_meta: rope scaling     = linear
0.00.081.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.360 I llm_load_print_meta: model type       = 1.4B
0.00.081.361 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.362 I llm_load_print_meta: model params     = 1.41 B
0.00.081.363 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.363 I llm_load_print_meta: general.name     = 1.4B
0.00.081.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: max token length = 1024
0.00.131.235 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.720 I llama_new_context_with_model: n_ctx         = 128
0.00.133.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.721 I llama_new_context_with_model: n_batch       = 128
0.00.133.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.722 I llama_new_context_with_model: flash_attn    = 0
0.00.133.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.724 I llama_new_context_with_model: freq_scale    = 1
0.00.133.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.379 I llama_new_context_with_model: graph nodes  = 967
0.00.141.379 I llama_new_context_with_model: graph splits = 1
0.00.141.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.867 I 
0.00.192.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.963 I perplexity: tokenizing the input ..
0.00.203.427 I perplexity: tokenization took 10.46 ms
0.00.203.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.531 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.811 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.853 I llama_perf_context_print:        load time =     192.26 ms
0.02.416.855 I llama_perf_context_print: prompt eval time =    2203.64 ms /   128 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.416.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.858 I llama_perf_context_print:       total time =    2223.99 ms /   129 tokens

real	0m2.460s
user	0m9.153s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.629 I llm_load_vocab: special tokens cache size = 25
0.00.080.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.540 I llm_load_print_meta: arch             = gptneox
0.00.080.541 I llm_load_print_meta: vocab type       = BPE
0.00.080.542 I llm_load_print_meta: n_vocab          = 50304
0.00.080.542 I llm_load_print_meta: n_merges         = 50009
0.00.080.542 I llm_load_print_meta: vocab_only       = 0
0.00.080.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.543 I llm_load_print_meta: n_embd           = 2048
0.00.080.543 I llm_load_print_meta: n_layer          = 24
0.00.080.551 I llm_load_print_meta: n_head           = 16
0.00.080.552 I llm_load_print_meta: n_head_kv        = 16
0.00.080.552 I llm_load_print_meta: n_rot            = 32
0.00.080.552 I llm_load_print_meta: n_swa            = 0
0.00.080.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.554 I llm_load_print_meta: n_gqa            = 1
0.00.080.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.559 I llm_load_print_meta: n_ff             = 8192
0.00.080.560 I llm_load_print_meta: n_expert         = 0
0.00.080.560 I llm_load_print_meta: n_expert_used    = 0
0.00.080.560 I llm_load_print_meta: causal attn      = 1
0.00.080.560 I llm_load_print_meta: pooling type     = 0
0.00.080.561 I llm_load_print_meta: rope type        = 2
0.00.080.561 I llm_load_print_meta: rope scaling     = linear
0.00.080.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.563 I llm_load_print_meta: freq_scale_train = 1
0.00.080.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.566 I llm_load_print_meta: model type       = 1.4B
0.00.080.566 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.567 I llm_load_print_meta: model params     = 1.41 B
0.00.080.568 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.568 I llm_load_print_meta: general.name     = 1.4B
0.00.080.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: max token length = 1024
0.00.135.243 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.759 I llama_new_context_with_model: n_batch       = 2048
0.00.137.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.760 I llama_new_context_with_model: flash_attn    = 0
0.00.137.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.762 I llama_new_context_with_model: freq_scale    = 1
0.00.137.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.019 I llama_new_context_with_model: graph nodes  = 967
0.00.215.020 I llama_new_context_with_model: graph splits = 1
0.00.215.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.905 I main: llama threadpool init, n_threads = 4
0.00.290.923 I 
0.00.290.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.003 I 
0.00.291.109 I sampler seed: 1234
0.00.291.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.125 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.571.216 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.571.219 I llama_perf_context_print:        load time =     290.18 ms
0.02.571.221 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.02.571.222 I llama_perf_context_print:        eval time =    2186.39 ms /    63 runs   (   34.70 ms per token,    28.81 tokens per second)
0.02.571.223 I llama_perf_context_print:       total time =    2280.32 ms /    70 tokens

real	0m2.625s
user	0m9.415s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.502 I llm_load_vocab: special tokens cache size = 25
0.00.081.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.447 I llm_load_print_meta: arch             = gptneox
0.00.081.447 I llm_load_print_meta: vocab type       = BPE
0.00.081.448 I llm_load_print_meta: n_vocab          = 50304
0.00.081.448 I llm_load_print_meta: n_merges         = 50009
0.00.081.450 I llm_load_print_meta: vocab_only       = 0
0.00.081.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.451 I llm_load_print_meta: n_embd           = 2048
0.00.081.451 I llm_load_print_meta: n_layer          = 24
0.00.081.460 I llm_load_print_meta: n_head           = 16
0.00.081.462 I llm_load_print_meta: n_head_kv        = 16
0.00.081.462 I llm_load_print_meta: n_rot            = 32
0.00.081.462 I llm_load_print_meta: n_swa            = 0
0.00.081.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.465 I llm_load_print_meta: n_gqa            = 1
0.00.081.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.472 I llm_load_print_meta: n_ff             = 8192
0.00.081.472 I llm_load_print_meta: n_expert         = 0
0.00.081.473 I llm_load_print_meta: n_expert_used    = 0
0.00.081.473 I llm_load_print_meta: causal attn      = 1
0.00.081.473 I llm_load_print_meta: pooling type     = 0
0.00.081.474 I llm_load_print_meta: rope type        = 2
0.00.081.475 I llm_load_print_meta: rope scaling     = linear
0.00.081.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.477 I llm_load_print_meta: freq_scale_train = 1
0.00.081.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.480 I llm_load_print_meta: model type       = 1.4B
0.00.081.480 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.482 I llm_load_print_meta: model params     = 1.41 B
0.00.081.483 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.483 I llm_load_print_meta: general.name     = 1.4B
0.00.081.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: max token length = 1024
0.00.134.809 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.408 I llama_new_context_with_model: n_ctx         = 128
0.00.137.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.409 I llama_new_context_with_model: n_batch       = 128
0.00.137.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.410 I llama_new_context_with_model: flash_attn    = 0
0.00.137.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.412 I llama_new_context_with_model: freq_scale    = 1
0.00.137.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.478 I llama_new_context_with_model: graph nodes  = 967
0.00.145.478 I llama_new_context_with_model: graph splits = 1
0.00.145.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.747 I 
0.00.190.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.853 I perplexity: tokenizing the input ..
0.00.200.986 I perplexity: tokenization took 10.126 ms
0.00.201.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.920 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.175 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.211 I llama_perf_context_print:        load time =     190.13 ms
0.01.447.213 I llama_perf_context_print: prompt eval time =    1235.95 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.447.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.216 I llama_perf_context_print:       total time =    1256.47 ms /   129 tokens

real	0m1.493s
user	0m5.273s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.003 I llm_load_vocab: special tokens cache size = 25
0.00.082.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.027 I llm_load_print_meta: arch             = gptneox
0.00.082.028 I llm_load_print_meta: vocab type       = BPE
0.00.082.028 I llm_load_print_meta: n_vocab          = 50304
0.00.082.029 I llm_load_print_meta: n_merges         = 50009
0.00.082.029 I llm_load_print_meta: vocab_only       = 0
0.00.082.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.030 I llm_load_print_meta: n_embd           = 2048
0.00.082.030 I llm_load_print_meta: n_layer          = 24
0.00.082.041 I llm_load_print_meta: n_head           = 16
0.00.082.042 I llm_load_print_meta: n_head_kv        = 16
0.00.082.042 I llm_load_print_meta: n_rot            = 32
0.00.082.043 I llm_load_print_meta: n_swa            = 0
0.00.082.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.044 I llm_load_print_meta: n_gqa            = 1
0.00.082.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.050 I llm_load_print_meta: n_ff             = 8192
0.00.082.050 I llm_load_print_meta: n_expert         = 0
0.00.082.051 I llm_load_print_meta: n_expert_used    = 0
0.00.082.051 I llm_load_print_meta: causal attn      = 1
0.00.082.051 I llm_load_print_meta: pooling type     = 0
0.00.082.052 I llm_load_print_meta: rope type        = 2
0.00.082.052 I llm_load_print_meta: rope scaling     = linear
0.00.082.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.054 I llm_load_print_meta: freq_scale_train = 1
0.00.082.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.057 I llm_load_print_meta: model type       = 1.4B
0.00.082.057 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.058 I llm_load_print_meta: model params     = 1.41 B
0.00.082.059 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.059 I llm_load_print_meta: general.name     = 1.4B
0.00.082.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: max token length = 1024
0.00.141.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.871 I llama_new_context_with_model: n_batch       = 2048
0.00.143.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.872 I llama_new_context_with_model: flash_attn    = 0
0.00.143.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.875 I llama_new_context_with_model: freq_scale    = 1
0.00.143.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.893 I llama_new_context_with_model: graph nodes  = 967
0.00.225.893 I llama_new_context_with_model: graph splits = 1
0.00.225.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.036 I main: llama threadpool init, n_threads = 4
0.00.315.054 I 
0.00.315.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.132 I 
0.00.315.226 I sampler seed: 1234
0.00.315.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.256 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.588 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.763.591 I llama_perf_context_print:        load time =     314.25 ms
0.02.763.592 I llama_perf_context_print: prompt eval time =     150.56 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.763.593 I llama_perf_context_print:        eval time =    2288.36 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.763.594 I llama_perf_context_print:       total time =    2448.56 ms /    70 tokens

real	0m2.819s
user	0m10.182s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.425 I llm_load_vocab: special tokens cache size = 25
0.00.082.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.352 I llm_load_print_meta: arch             = gptneox
0.00.082.353 I llm_load_print_meta: vocab type       = BPE
0.00.082.354 I llm_load_print_meta: n_vocab          = 50304
0.00.082.354 I llm_load_print_meta: n_merges         = 50009
0.00.082.354 I llm_load_print_meta: vocab_only       = 0
0.00.082.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.355 I llm_load_print_meta: n_embd           = 2048
0.00.082.355 I llm_load_print_meta: n_layer          = 24
0.00.082.366 I llm_load_print_meta: n_head           = 16
0.00.082.367 I llm_load_print_meta: n_head_kv        = 16
0.00.082.367 I llm_load_print_meta: n_rot            = 32
0.00.082.368 I llm_load_print_meta: n_swa            = 0
0.00.082.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.369 I llm_load_print_meta: n_gqa            = 1
0.00.082.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.375 I llm_load_print_meta: n_ff             = 8192
0.00.082.375 I llm_load_print_meta: n_expert         = 0
0.00.082.376 I llm_load_print_meta: n_expert_used    = 0
0.00.082.376 I llm_load_print_meta: causal attn      = 1
0.00.082.376 I llm_load_print_meta: pooling type     = 0
0.00.082.377 I llm_load_print_meta: rope type        = 2
0.00.082.377 I llm_load_print_meta: rope scaling     = linear
0.00.082.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.379 I llm_load_print_meta: freq_scale_train = 1
0.00.082.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.381 I llm_load_print_meta: model type       = 1.4B
0.00.082.382 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.383 I llm_load_print_meta: model params     = 1.41 B
0.00.082.384 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.384 I llm_load_print_meta: general.name     = 1.4B
0.00.082.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.387 I llm_load_print_meta: max token length = 1024
0.00.140.935 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.491 I llama_new_context_with_model: n_ctx         = 128
0.00.143.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.491 I llama_new_context_with_model: n_batch       = 128
0.00.143.492 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.492 I llama_new_context_with_model: flash_attn    = 0
0.00.143.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.494 I llama_new_context_with_model: freq_scale    = 1
0.00.143.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.015 I llama_new_context_with_model: graph nodes  = 967
0.00.151.015 I llama_new_context_with_model: graph splits = 1
0.00.151.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.462 I 
0.00.208.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.554 I perplexity: tokenizing the input ..
0.00.218.719 I perplexity: tokenization took 10.16 ms
0.00.218.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.615 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.712.878 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.712.919 I llama_perf_context_print:        load time =     207.84 ms
0.02.712.920 I llama_perf_context_print: prompt eval time =    2484.54 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.712.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.923 I llama_perf_context_print:       total time =    2504.46 ms /   129 tokens

real	0m2.761s
user	0m10.321s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.715 I llm_load_vocab: special tokens cache size = 25
0.00.080.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.801 I llm_load_print_meta: arch             = gptneox
0.00.080.801 I llm_load_print_meta: vocab type       = BPE
0.00.080.802 I llm_load_print_meta: n_vocab          = 50304
0.00.080.802 I llm_load_print_meta: n_merges         = 50009
0.00.080.802 I llm_load_print_meta: vocab_only       = 0
0.00.080.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.803 I llm_load_print_meta: n_embd           = 2048
0.00.080.804 I llm_load_print_meta: n_layer          = 24
0.00.080.812 I llm_load_print_meta: n_head           = 16
0.00.080.813 I llm_load_print_meta: n_head_kv        = 16
0.00.080.813 I llm_load_print_meta: n_rot            = 32
0.00.080.813 I llm_load_print_meta: n_swa            = 0
0.00.080.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.815 I llm_load_print_meta: n_gqa            = 1
0.00.080.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.821 I llm_load_print_meta: n_ff             = 8192
0.00.080.822 I llm_load_print_meta: n_expert         = 0
0.00.080.823 I llm_load_print_meta: n_expert_used    = 0
0.00.080.823 I llm_load_print_meta: causal attn      = 1
0.00.080.823 I llm_load_print_meta: pooling type     = 0
0.00.080.824 I llm_load_print_meta: rope type        = 2
0.00.080.824 I llm_load_print_meta: rope scaling     = linear
0.00.080.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.827 I llm_load_print_meta: freq_scale_train = 1
0.00.080.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.831 I llm_load_print_meta: model type       = 1.4B
0.00.080.831 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.832 I llm_load_print_meta: model params     = 1.41 B
0.00.080.834 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.836 I llm_load_print_meta: general.name     = 1.4B
0.00.080.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: max token length = 1024
0.00.113.171 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.730 I llama_new_context_with_model: n_batch       = 2048
0.00.115.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.731 I llama_new_context_with_model: flash_attn    = 0
0.00.115.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.734 I llama_new_context_with_model: freq_scale    = 1
0.00.115.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.131 I llama_new_context_with_model: graph nodes  = 967
0.00.195.131 I llama_new_context_with_model: graph splits = 1
0.00.195.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.496 I main: llama threadpool init, n_threads = 4
0.00.263.513 I 
0.00.263.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.595 I 
0.00.263.712 I sampler seed: 1234
0.00.263.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.740 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.854.306 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.854.308 I llama_perf_context_print:        load time =     262.76 ms
0.01.854.310 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.01.854.311 I llama_perf_context_print:        eval time =    1492.34 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.854.312 I llama_perf_context_print:       total time =    1590.82 ms /    70 tokens

real	0m1.893s
user	0m6.670s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.287 I llm_load_vocab: special tokens cache size = 25
0.00.081.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.235 I llm_load_print_meta: arch             = gptneox
0.00.081.236 I llm_load_print_meta: vocab type       = BPE
0.00.081.237 I llm_load_print_meta: n_vocab          = 50304
0.00.081.237 I llm_load_print_meta: n_merges         = 50009
0.00.081.237 I llm_load_print_meta: vocab_only       = 0
0.00.081.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.238 I llm_load_print_meta: n_embd           = 2048
0.00.081.238 I llm_load_print_meta: n_layer          = 24
0.00.081.246 I llm_load_print_meta: n_head           = 16
0.00.081.247 I llm_load_print_meta: n_head_kv        = 16
0.00.081.248 I llm_load_print_meta: n_rot            = 32
0.00.081.248 I llm_load_print_meta: n_swa            = 0
0.00.081.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.249 I llm_load_print_meta: n_gqa            = 1
0.00.081.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.254 I llm_load_print_meta: n_ff             = 8192
0.00.081.255 I llm_load_print_meta: n_expert         = 0
0.00.081.255 I llm_load_print_meta: n_expert_used    = 0
0.00.081.255 I llm_load_print_meta: causal attn      = 1
0.00.081.256 I llm_load_print_meta: pooling type     = 0
0.00.081.256 I llm_load_print_meta: rope type        = 2
0.00.081.256 I llm_load_print_meta: rope scaling     = linear
0.00.081.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.258 I llm_load_print_meta: freq_scale_train = 1
0.00.081.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.260 I llm_load_print_meta: model type       = 1.4B
0.00.081.260 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.261 I llm_load_print_meta: model params     = 1.41 B
0.00.081.262 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.262 I llm_load_print_meta: general.name     = 1.4B
0.00.081.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: max token length = 1024
0.00.114.327 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.806 I llama_new_context_with_model: n_ctx         = 128
0.00.116.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.806 I llama_new_context_with_model: n_batch       = 128
0.00.116.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.807 I llama_new_context_with_model: flash_attn    = 0
0.00.116.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.810 I llama_new_context_with_model: freq_scale    = 1
0.00.116.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.828 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.348 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.354 I llama_new_context_with_model: graph nodes  = 967
0.00.124.354 I llama_new_context_with_model: graph splits = 1
0.00.124.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.794 I 
0.00.161.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.884 I perplexity: tokenizing the input ..
0.00.172.119 I perplexity: tokenization took 10.23 ms
0.00.172.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.486 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.701.748 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.701.779 I llama_perf_context_print:        load time =     161.17 ms
0.01.701.781 I llama_perf_context_print: prompt eval time =    1519.87 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.701.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.783 I llama_perf_context_print:       total time =    1539.99 ms /   129 tokens

real	0m1.735s
user	0m6.339s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.244 I llm_load_vocab: special tokens cache size = 25
0.00.083.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.194 I llm_load_print_meta: arch             = gptneox
0.00.083.195 I llm_load_print_meta: vocab type       = BPE
0.00.083.196 I llm_load_print_meta: n_vocab          = 50304
0.00.083.196 I llm_load_print_meta: n_merges         = 50009
0.00.083.197 I llm_load_print_meta: vocab_only       = 0
0.00.083.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.197 I llm_load_print_meta: n_embd           = 2048
0.00.083.198 I llm_load_print_meta: n_layer          = 24
0.00.083.208 I llm_load_print_meta: n_head           = 16
0.00.083.208 I llm_load_print_meta: n_head_kv        = 16
0.00.083.209 I llm_load_print_meta: n_rot            = 32
0.00.083.209 I llm_load_print_meta: n_swa            = 0
0.00.083.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.211 I llm_load_print_meta: n_gqa            = 1
0.00.083.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.217 I llm_load_print_meta: n_ff             = 8192
0.00.083.217 I llm_load_print_meta: n_expert         = 0
0.00.083.217 I llm_load_print_meta: n_expert_used    = 0
0.00.083.218 I llm_load_print_meta: causal attn      = 1
0.00.083.218 I llm_load_print_meta: pooling type     = 0
0.00.083.219 I llm_load_print_meta: rope type        = 2
0.00.083.220 I llm_load_print_meta: rope scaling     = linear
0.00.083.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.222 I llm_load_print_meta: freq_scale_train = 1
0.00.083.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.228 I llm_load_print_meta: model type       = 1.4B
0.00.083.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.229 I llm_load_print_meta: model params     = 1.41 B
0.00.083.230 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.230 I llm_load_print_meta: general.name     = 1.4B
0.00.083.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.233 I llm_load_print_meta: max token length = 1024
0.00.125.480 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.323 I llama_new_context_with_model: n_batch       = 2048
0.00.128.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.324 I llama_new_context_with_model: flash_attn    = 0
0.00.128.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.326 I llama_new_context_with_model: freq_scale    = 1
0.00.128.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.119 I llama_new_context_with_model: graph nodes  = 967
0.00.205.120 I llama_new_context_with_model: graph splits = 1
0.00.205.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.175 I main: llama threadpool init, n_threads = 4
0.00.277.194 I 
0.00.277.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.271 I 
0.00.277.389 I sampler seed: 1234
0.00.277.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.402 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.103.497 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.103.500 I llama_perf_context_print:        load time =     276.35 ms
0.02.103.501 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.103.502 I llama_perf_context_print:        eval time =    1718.88 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.103.504 I llama_perf_context_print:       total time =    1826.33 ms /    70 tokens

real	0m2.148s
user	0m7.621s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.987 I llm_load_vocab: special tokens cache size = 25
0.00.081.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.917 I llm_load_print_meta: arch             = gptneox
0.00.081.918 I llm_load_print_meta: vocab type       = BPE
0.00.081.918 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.919 I llm_load_print_meta: vocab_only       = 0
0.00.081.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.920 I llm_load_print_meta: n_embd           = 2048
0.00.081.920 I llm_load_print_meta: n_layer          = 24
0.00.081.929 I llm_load_print_meta: n_head           = 16
0.00.081.930 I llm_load_print_meta: n_head_kv        = 16
0.00.081.931 I llm_load_print_meta: n_rot            = 32
0.00.081.931 I llm_load_print_meta: n_swa            = 0
0.00.081.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.933 I llm_load_print_meta: n_gqa            = 1
0.00.081.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.938 I llm_load_print_meta: n_ff             = 8192
0.00.081.939 I llm_load_print_meta: n_expert         = 0
0.00.081.939 I llm_load_print_meta: n_expert_used    = 0
0.00.081.939 I llm_load_print_meta: causal attn      = 1
0.00.081.940 I llm_load_print_meta: pooling type     = 0
0.00.081.940 I llm_load_print_meta: rope type        = 2
0.00.081.941 I llm_load_print_meta: rope scaling     = linear
0.00.081.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.943 I llm_load_print_meta: freq_scale_train = 1
0.00.081.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.948 I llm_load_print_meta: model type       = 1.4B
0.00.081.948 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.949 I llm_load_print_meta: model params     = 1.41 B
0.00.081.951 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.951 I llm_load_print_meta: general.name     = 1.4B
0.00.081.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: max token length = 1024
0.00.124.913 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.440 I llama_new_context_with_model: n_ctx         = 128
0.00.127.441 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.441 I llama_new_context_with_model: n_batch       = 128
0.00.127.441 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.442 I llama_new_context_with_model: flash_attn    = 0
0.00.127.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.444 I llama_new_context_with_model: freq_scale    = 1
0.00.127.445 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.462 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.960 I llama_new_context_with_model: graph nodes  = 967
0.00.134.961 I llama_new_context_with_model: graph splits = 1
0.00.134.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.100 I 
0.00.178.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.194 I perplexity: tokenizing the input ..
0.00.188.583 I perplexity: tokenization took 10.383 ms
0.00.188.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.301 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.541 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.570 I llama_perf_context_print:        load time =     177.45 ms
0.01.805.575 I llama_perf_context_print: prompt eval time =    1606.69 ms /   128 tokens (   12.55 ms per token,    79.67 tokens per second)
0.01.805.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.576 I llama_perf_context_print:       total time =    1627.47 ms /   129 tokens

real	0m1.845s
user	0m6.752s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.774 I llm_load_vocab: special tokens cache size = 25
0.00.080.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.683 I llm_load_print_meta: arch             = gptneox
0.00.080.683 I llm_load_print_meta: vocab type       = BPE
0.00.080.684 I llm_load_print_meta: n_vocab          = 50304
0.00.080.684 I llm_load_print_meta: n_merges         = 50009
0.00.080.684 I llm_load_print_meta: vocab_only       = 0
0.00.080.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.685 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.692 I llm_load_print_meta: n_head           = 16
0.00.080.693 I llm_load_print_meta: n_head_kv        = 16
0.00.080.693 I llm_load_print_meta: n_rot            = 32
0.00.080.693 I llm_load_print_meta: n_swa            = 0
0.00.080.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.694 I llm_load_print_meta: n_gqa            = 1
0.00.080.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.699 I llm_load_print_meta: n_ff             = 8192
0.00.080.700 I llm_load_print_meta: n_expert         = 0
0.00.080.700 I llm_load_print_meta: n_expert_used    = 0
0.00.080.700 I llm_load_print_meta: causal attn      = 1
0.00.080.700 I llm_load_print_meta: pooling type     = 0
0.00.080.700 I llm_load_print_meta: rope type        = 2
0.00.080.701 I llm_load_print_meta: rope scaling     = linear
0.00.080.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.702 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.704 I llm_load_print_meta: model type       = 1.4B
0.00.080.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.707 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.707 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.130.524 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.456 I llama_new_context_with_model: n_batch       = 2048
0.00.133.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.456 I llama_new_context_with_model: flash_attn    = 0
0.00.133.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.459 I llama_new_context_with_model: freq_scale    = 1
0.00.133.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.075 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.082 I llama_new_context_with_model: graph nodes  = 967
0.00.211.082 I llama_new_context_with_model: graph splits = 1
0.00.211.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.917 I main: llama threadpool init, n_threads = 4
0.00.285.934 I 
0.00.286.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.020 I 
0.00.286.137 I sampler seed: 1234
0.00.286.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.152 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.286.218 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.286.221 I llama_perf_context_print:        load time =     285.12 ms
0.02.286.222 I llama_perf_context_print: prompt eval time =     102.24 ms /     7 tokens (   14.61 ms per token,    68.47 tokens per second)
0.02.286.223 I llama_perf_context_print:        eval time =    1888.34 ms /    63 runs   (   29.97 ms per token,    33.36 tokens per second)
0.02.286.224 I llama_perf_context_print:       total time =    2000.31 ms /    70 tokens

real	0m2.336s
user	0m8.335s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.661 I llm_load_vocab: special tokens cache size = 25
0.00.081.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.549 I llm_load_print_meta: arch             = gptneox
0.00.081.550 I llm_load_print_meta: vocab type       = BPE
0.00.081.550 I llm_load_print_meta: n_vocab          = 50304
0.00.081.551 I llm_load_print_meta: n_merges         = 50009
0.00.081.551 I llm_load_print_meta: vocab_only       = 0
0.00.081.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.552 I llm_load_print_meta: n_embd           = 2048
0.00.081.552 I llm_load_print_meta: n_layer          = 24
0.00.081.560 I llm_load_print_meta: n_head           = 16
0.00.081.561 I llm_load_print_meta: n_head_kv        = 16
0.00.081.562 I llm_load_print_meta: n_rot            = 32
0.00.081.562 I llm_load_print_meta: n_swa            = 0
0.00.081.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.564 I llm_load_print_meta: n_gqa            = 1
0.00.081.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.570 I llm_load_print_meta: n_ff             = 8192
0.00.081.570 I llm_load_print_meta: n_expert         = 0
0.00.081.571 I llm_load_print_meta: n_expert_used    = 0
0.00.081.571 I llm_load_print_meta: causal attn      = 1
0.00.081.571 I llm_load_print_meta: pooling type     = 0
0.00.081.572 I llm_load_print_meta: rope type        = 2
0.00.081.572 I llm_load_print_meta: rope scaling     = linear
0.00.081.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.574 I llm_load_print_meta: freq_scale_train = 1
0.00.081.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.577 I llm_load_print_meta: model type       = 1.4B
0.00.081.577 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.578 I llm_load_print_meta: model params     = 1.41 B
0.00.081.579 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.579 I llm_load_print_meta: general.name     = 1.4B
0.00.081.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: max token length = 1024
0.00.132.333 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.828 I llama_new_context_with_model: n_ctx         = 128
0.00.134.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.828 I llama_new_context_with_model: n_batch       = 128
0.00.134.828 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.829 I llama_new_context_with_model: flash_attn    = 0
0.00.134.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.831 I llama_new_context_with_model: freq_scale    = 1
0.00.134.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.983 I llama_new_context_with_model: graph nodes  = 967
0.00.142.983 I llama_new_context_with_model: graph splits = 1
0.00.142.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.104 I 
0.00.188.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.197 I perplexity: tokenizing the input ..
0.00.198.320 I perplexity: tokenization took 10.119 ms
0.00.198.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.721 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.952 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.984 I llama_perf_context_print:        load time =     187.48 ms
0.01.883.986 I llama_perf_context_print: prompt eval time =    1675.93 ms /   128 tokens (   13.09 ms per token,    76.38 tokens per second)
0.01.883.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.989 I llama_perf_context_print:       total time =    1695.88 ms /   129 tokens

real	0m1.927s
user	0m7.018s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.326 I llm_load_vocab: special tokens cache size = 25
0.00.081.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.257 I llm_load_print_meta: arch             = gptneox
0.00.081.257 I llm_load_print_meta: vocab type       = BPE
0.00.081.258 I llm_load_print_meta: n_vocab          = 50304
0.00.081.258 I llm_load_print_meta: n_merges         = 50009
0.00.081.259 I llm_load_print_meta: vocab_only       = 0
0.00.081.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.259 I llm_load_print_meta: n_embd           = 2048
0.00.081.260 I llm_load_print_meta: n_layer          = 24
0.00.081.267 I llm_load_print_meta: n_head           = 16
0.00.081.268 I llm_load_print_meta: n_head_kv        = 16
0.00.081.268 I llm_load_print_meta: n_rot            = 32
0.00.081.268 I llm_load_print_meta: n_swa            = 0
0.00.081.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.270 I llm_load_print_meta: n_gqa            = 1
0.00.081.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.275 I llm_load_print_meta: n_ff             = 8192
0.00.081.276 I llm_load_print_meta: n_expert         = 0
0.00.081.276 I llm_load_print_meta: n_expert_used    = 0
0.00.081.276 I llm_load_print_meta: causal attn      = 1
0.00.081.276 I llm_load_print_meta: pooling type     = 0
0.00.081.277 I llm_load_print_meta: rope type        = 2
0.00.081.277 I llm_load_print_meta: rope scaling     = linear
0.00.081.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.279 I llm_load_print_meta: freq_scale_train = 1
0.00.081.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.282 I llm_load_print_meta: model type       = 1.4B
0.00.081.282 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.283 I llm_load_print_meta: model params     = 1.41 B
0.00.081.284 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.285 I llm_load_print_meta: general.name     = 1.4B
0.00.081.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: max token length = 1024
0.00.139.561 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.097 I llama_new_context_with_model: n_batch       = 2048
0.00.142.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.097 I llama_new_context_with_model: flash_attn    = 0
0.00.142.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.100 I llama_new_context_with_model: freq_scale    = 1
0.00.142.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.282 I llama_new_context_with_model: graph nodes  = 967
0.00.221.282 I llama_new_context_with_model: graph splits = 1
0.00.221.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.705 I main: llama threadpool init, n_threads = 4
0.00.305.721 I 
0.00.305.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.801 I 
0.00.305.907 I sampler seed: 1234
0.00.305.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.923 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.562.428 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.562.431 I llama_perf_context_print:        load time =     304.93 ms
0.02.562.432 I llama_perf_context_print: prompt eval time =     120.16 ms /     7 tokens (   17.17 ms per token,    58.26 tokens per second)
0.02.562.433 I llama_perf_context_print:        eval time =    2126.81 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.562.434 I llama_perf_context_print:       total time =    2256.73 ms /    70 tokens

real	0m2.616s
user	0m9.368s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.797 I llm_load_vocab: special tokens cache size = 25
0.00.080.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.746 I llm_load_print_meta: arch             = gptneox
0.00.080.747 I llm_load_print_meta: vocab type       = BPE
0.00.080.747 I llm_load_print_meta: n_vocab          = 50304
0.00.080.747 I llm_load_print_meta: n_merges         = 50009
0.00.080.748 I llm_load_print_meta: vocab_only       = 0
0.00.080.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.748 I llm_load_print_meta: n_embd           = 2048
0.00.080.748 I llm_load_print_meta: n_layer          = 24
0.00.080.758 I llm_load_print_meta: n_head           = 16
0.00.080.759 I llm_load_print_meta: n_head_kv        = 16
0.00.080.759 I llm_load_print_meta: n_rot            = 32
0.00.080.760 I llm_load_print_meta: n_swa            = 0
0.00.080.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.762 I llm_load_print_meta: n_gqa            = 1
0.00.080.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.767 I llm_load_print_meta: n_ff             = 8192
0.00.080.768 I llm_load_print_meta: n_expert         = 0
0.00.080.768 I llm_load_print_meta: n_expert_used    = 0
0.00.080.768 I llm_load_print_meta: causal attn      = 1
0.00.080.769 I llm_load_print_meta: pooling type     = 0
0.00.080.769 I llm_load_print_meta: rope type        = 2
0.00.080.769 I llm_load_print_meta: rope scaling     = linear
0.00.080.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.771 I llm_load_print_meta: freq_scale_train = 1
0.00.080.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.774 I llm_load_print_meta: model type       = 1.4B
0.00.080.774 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.775 I llm_load_print_meta: model params     = 1.41 B
0.00.080.776 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.776 I llm_load_print_meta: general.name     = 1.4B
0.00.080.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: max token length = 1024
0.00.138.913 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.390 I llama_new_context_with_model: n_ctx         = 128
0.00.141.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.391 I llama_new_context_with_model: n_batch       = 128
0.00.141.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.392 I llama_new_context_with_model: flash_attn    = 0
0.00.141.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.394 I llama_new_context_with_model: freq_scale    = 1
0.00.141.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.414 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.823 I llama_new_context_with_model: graph nodes  = 967
0.00.148.823 I llama_new_context_with_model: graph splits = 1
0.00.148.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.911 I 
0.00.201.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.015 I perplexity: tokenizing the input ..
0.00.211.168 I perplexity: tokenization took 10.148 ms
0.00.211.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.273 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.524 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.560 I llama_perf_context_print:        load time =     200.66 ms
0.02.199.562 I llama_perf_context_print: prompt eval time =    1978.56 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.199.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.565 I llama_perf_context_print:       total time =    1998.65 ms /   129 tokens

real	0m2.247s
user	0m8.279s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.059 I llm_load_vocab: special tokens cache size = 25
0.00.081.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.030 I llm_load_print_meta: arch             = gptneox
0.00.081.031 I llm_load_print_meta: vocab type       = BPE
0.00.081.031 I llm_load_print_meta: n_vocab          = 50304
0.00.081.032 I llm_load_print_meta: n_merges         = 50009
0.00.081.032 I llm_load_print_meta: vocab_only       = 0
0.00.081.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.033 I llm_load_print_meta: n_embd           = 2048
0.00.081.033 I llm_load_print_meta: n_layer          = 24
0.00.081.041 I llm_load_print_meta: n_head           = 16
0.00.081.042 I llm_load_print_meta: n_head_kv        = 16
0.00.081.042 I llm_load_print_meta: n_rot            = 32
0.00.081.042 I llm_load_print_meta: n_swa            = 0
0.00.081.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.044 I llm_load_print_meta: n_gqa            = 1
0.00.081.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.049 I llm_load_print_meta: n_ff             = 8192
0.00.081.050 I llm_load_print_meta: n_expert         = 0
0.00.081.050 I llm_load_print_meta: n_expert_used    = 0
0.00.081.050 I llm_load_print_meta: causal attn      = 1
0.00.081.051 I llm_load_print_meta: pooling type     = 0
0.00.081.051 I llm_load_print_meta: rope type        = 2
0.00.081.051 I llm_load_print_meta: rope scaling     = linear
0.00.081.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.053 I llm_load_print_meta: freq_scale_train = 1
0.00.081.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.055 I llm_load_print_meta: model type       = 1.4B
0.00.081.055 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.056 I llm_load_print_meta: model params     = 1.41 B
0.00.081.056 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.057 I llm_load_print_meta: general.name     = 1.4B
0.00.081.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: max token length = 1024
0.00.144.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.493 I llama_new_context_with_model: n_batch       = 2048
0.00.147.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.494 I llama_new_context_with_model: flash_attn    = 0
0.00.147.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.496 I llama_new_context_with_model: freq_scale    = 1
0.00.147.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.795 I llama_new_context_with_model: graph nodes  = 967
0.00.224.795 I llama_new_context_with_model: graph splits = 1
0.00.224.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.228 I main: llama threadpool init, n_threads = 4
0.00.310.246 I 
0.00.310.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.328 I 
0.00.310.426 I sampler seed: 1234
0.00.310.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.439 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.655.510 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.655.512 I llama_perf_context_print:        load time =     309.52 ms
0.02.655.513 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.655.515 I llama_perf_context_print:        eval time =    2222.28 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.655.515 I llama_perf_context_print:       total time =    2345.29 ms /    70 tokens

real	0m2.715s
user	0m9.748s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4376 (7ae33a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.839 I llm_load_vocab: special tokens cache size = 25
0.00.081.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.734 I llm_load_print_meta: arch             = gptneox
0.00.081.735 I llm_load_print_meta: vocab type       = BPE
0.00.081.736 I llm_load_print_meta: n_vocab          = 50304
0.00.081.736 I llm_load_print_meta: n_merges         = 50009
0.00.081.736 I llm_load_print_meta: vocab_only       = 0
0.00.081.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.737 I llm_load_print_meta: n_embd           = 2048
0.00.081.737 I llm_load_print_meta: n_layer          = 24
0.00.081.747 I llm_load_print_meta: n_head           = 16
0.00.081.749 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.757 I llm_load_print_meta: n_ff             = 8192
0.00.081.757 I llm_load_print_meta: n_expert         = 0
0.00.081.758 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.759 I llm_load_print_meta: rope scaling     = linear
0.00.081.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.763 I llm_load_print_meta: model type       = 1.4B
0.00.081.764 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.764 I llm_load_print_meta: model params     = 1.41 B
0.00.081.765 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.766 I llm_load_print_meta: general.name     = 1.4B
0.00.081.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: max token length = 1024
0.00.145.964 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.485 I llama_new_context_with_model: n_ctx         = 128
0.00.148.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.486 I llama_new_context_with_model: n_batch       = 128
0.00.148.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.487 I llama_new_context_with_model: flash_attn    = 0
0.00.148.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.490 I llama_new_context_with_model: freq_scale    = 1
0.00.148.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.190 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.197 I llama_new_context_with_model: graph nodes  = 967
0.00.156.197 I llama_new_context_with_model: graph splits = 1
0.00.156.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.366 I 
0.00.211.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.459 I perplexity: tokenizing the input ..
0.00.221.643 I perplexity: tokenization took 10.179 ms
0.00.221.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.545 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.033.777 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.033.808 I llama_perf_context_print:        load time =     210.74 ms
0.02.033.810 I llama_perf_context_print: prompt eval time =    1801.95 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.033.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.811 I llama_perf_context_print:       total time =    1822.44 ms /   129 tokens

real	0m2.084s
user	0m7.571s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4376 (7ae33a61)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.517.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.408s
user	0m6.528s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4376 (7ae33a61)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.516.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.304s
user	0m6.096s
sys	0m0.424s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897264maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893300maxresident)k
0inputs+40outputs (0major+54522minor)pagefaults 0swaps
```
