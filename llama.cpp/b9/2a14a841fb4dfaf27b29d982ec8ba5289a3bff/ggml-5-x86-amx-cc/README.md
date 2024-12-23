## Summary

- status:  SUCCESS ✅
- runtime: 4:50.13
- date:    Mon Dec 23 00:40:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b92a14a841fb4dfaf27b29d982ec8ba5289a3bff
- author:  Yun Dou
```
llama : support InfiniAI Megrez 3b (#10893)

* Support InfiniAI Megrez 3b

* Fix tokenizer_clean_spaces for megrez
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.41 sec*proc (28 tests)

Total Test time (real) =  38.43 sec

real	0m38.433s
user	0m49.361s
sys	0m0.821s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.09 sec*proc (28 tests)

Total Test time (real) =  20.10 sec

real	0m20.111s
user	0m21.432s
sys	0m0.683s
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
0.00.000.255 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.278 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.188 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.189 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.190 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.192 I llama_model_loader: - type  f32:  124 tensors
0.00.007.192 I llama_model_loader: - type  f16:   73 tensors
0.00.018.215 I llm_load_vocab: special tokens cache size = 5
0.00.020.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.795 I llm_load_print_meta: arch             = bert
0.00.020.796 I llm_load_print_meta: vocab type       = WPM
0.00.020.796 I llm_load_print_meta: n_vocab          = 30522
0.00.020.797 I llm_load_print_meta: n_merges         = 0
0.00.020.799 I llm_load_print_meta: vocab_only       = 0
0.00.020.800 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.800 I llm_load_print_meta: n_embd           = 384
0.00.020.800 I llm_load_print_meta: n_layer          = 12
0.00.020.809 I llm_load_print_meta: n_head           = 12
0.00.020.810 I llm_load_print_meta: n_head_kv        = 12
0.00.020.811 I llm_load_print_meta: n_rot            = 32
0.00.020.811 I llm_load_print_meta: n_swa            = 0
0.00.020.811 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.811 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.812 I llm_load_print_meta: n_gqa            = 1
0.00.020.813 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.814 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.815 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.818 I llm_load_print_meta: n_ff             = 1536
0.00.020.819 I llm_load_print_meta: n_expert         = 0
0.00.020.819 I llm_load_print_meta: n_expert_used    = 0
0.00.020.819 I llm_load_print_meta: causal attn      = 0
0.00.020.820 I llm_load_print_meta: pooling type     = 2
0.00.020.821 I llm_load_print_meta: rope type        = 2
0.00.020.821 I llm_load_print_meta: rope scaling     = linear
0.00.020.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.823 I llm_load_print_meta: freq_scale_train = 1
0.00.020.824 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.827 I llm_load_print_meta: model type       = 33M
0.00.020.828 I llm_load_print_meta: model ftype      = F16
0.00.020.829 I llm_load_print_meta: model params     = 33.21 M
0.00.020.830 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.830 I llm_load_print_meta: general.name     = Bge Small
0.00.020.831 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.832 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.832 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.833 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.833 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.833 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.846 I llm_load_print_meta: max token length = 21
0.00.024.823 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.840 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.344 I llama_new_context_with_model: n_ctx         = 512
0.00.037.344 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.345 I llama_new_context_with_model: n_batch       = 2048
0.00.037.345 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.345 I llama_new_context_with_model: flash_attn    = 0
0.00.037.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.348 I llama_new_context_with_model: freq_scale    = 1
0.00.037.365 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.106 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.133 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.139 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.240 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.258 I llama_new_context_with_model: graph nodes  = 429
0.00.041.258 I llama_new_context_with_model: graph splits = 1
0.00.041.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.608 I 
0.00.044.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.492 I llama_perf_context_print:        load time =      44.32 ms
0.00.050.495 I llama_perf_context_print: prompt eval time =       3.91 ms /     9 tokens (    0.43 ms per token,  2304.74 tokens per second)
0.00.050.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.498 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.603 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.559 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.560 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.560 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.561 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.562 I llama_model_loader: - type  f32:  124 tensors
0.00.007.563 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.728 I llm_load_vocab: special tokens cache size = 5
0.00.021.201 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.231 I llm_load_print_meta: arch             = bert
0.00.021.231 I llm_load_print_meta: vocab type       = WPM
0.00.021.232 I llm_load_print_meta: n_vocab          = 30522
0.00.021.232 I llm_load_print_meta: n_merges         = 0
0.00.021.232 I llm_load_print_meta: vocab_only       = 0
0.00.021.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.233 I llm_load_print_meta: n_embd           = 384
0.00.021.233 I llm_load_print_meta: n_layer          = 12
0.00.021.241 I llm_load_print_meta: n_head           = 12
0.00.021.242 I llm_load_print_meta: n_head_kv        = 12
0.00.021.242 I llm_load_print_meta: n_rot            = 32
0.00.021.242 I llm_load_print_meta: n_swa            = 0
0.00.021.242 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.243 I llm_load_print_meta: n_gqa            = 1
0.00.021.244 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.245 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.250 I llm_load_print_meta: n_ff             = 1536
0.00.021.250 I llm_load_print_meta: n_expert         = 0
0.00.021.250 I llm_load_print_meta: n_expert_used    = 0
0.00.021.251 I llm_load_print_meta: causal attn      = 0
0.00.021.251 I llm_load_print_meta: pooling type     = 2
0.00.021.251 I llm_load_print_meta: rope type        = 2
0.00.021.251 I llm_load_print_meta: rope scaling     = linear
0.00.021.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.253 I llm_load_print_meta: freq_scale_train = 1
0.00.021.254 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.256 I llm_load_print_meta: model type       = 33M
0.00.021.256 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.257 I llm_load_print_meta: model params     = 33.21 M
0.00.021.258 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.258 I llm_load_print_meta: general.name     = Bge Small
0.00.021.259 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.259 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.259 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.260 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.260 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.260 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.260 I llm_load_print_meta: max token length = 21
0.00.023.889 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.906 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.599 I llama_new_context_with_model: n_ctx         = 512
0.00.033.601 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.602 I llama_new_context_with_model: n_batch       = 2048
0.00.033.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.603 I llama_new_context_with_model: flash_attn    = 0
0.00.033.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.606 I llama_new_context_with_model: freq_scale    = 1
0.00.033.622 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.072 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.104 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.264 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.277 I llama_new_context_with_model: graph nodes  = 429
0.00.038.278 I llama_new_context_with_model: graph splits = 1
0.00.038.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.591 I 
0.00.040.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.789 I llama_perf_context_print:        load time =      40.05 ms
0.00.044.791 I llama_perf_context_print: prompt eval time =       1.94 ms /     9 tokens (    0.22 ms per token,  4648.76 tokens per second)
0.00.044.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.794 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.054s
user	0m0.096s
sys	0m0.071s
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
0.00.000.270 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.031 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.066 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.072 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.076 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.080 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.083 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.032 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.033 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.033 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.034 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.037 I llama_model_loader: - type  f32:   40 tensors
0.00.019.038 I llama_model_loader: - type  f16:   30 tensors
0.00.036.896 W llm_load_vocab: empty token at index 5
0.00.046.989 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.359 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.488 I llm_load_vocab: special tokens cache size = 5
0.00.342.033 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.060 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.061 I llm_load_print_meta: vocab type       = BPE
0.00.342.061 I llm_load_print_meta: n_vocab          = 61056
0.00.342.062 I llm_load_print_meta: n_merges         = 39382
0.00.342.062 I llm_load_print_meta: vocab_only       = 0
0.00.342.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.063 I llm_load_print_meta: n_embd           = 384
0.00.342.063 I llm_load_print_meta: n_layer          = 4
0.00.342.073 I llm_load_print_meta: n_head           = 12
0.00.342.073 I llm_load_print_meta: n_head_kv        = 12
0.00.342.074 I llm_load_print_meta: n_rot            = 32
0.00.342.074 I llm_load_print_meta: n_swa            = 0
0.00.342.074 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.074 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.075 I llm_load_print_meta: n_gqa            = 1
0.00.342.076 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.077 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.080 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.081 I llm_load_print_meta: n_ff             = 1536
0.00.342.081 I llm_load_print_meta: n_expert         = 0
0.00.342.082 I llm_load_print_meta: n_expert_used    = 0
0.00.342.082 I llm_load_print_meta: causal attn      = 0
0.00.342.082 I llm_load_print_meta: pooling type     = -1
0.00.342.083 I llm_load_print_meta: rope type        = -1
0.00.342.083 I llm_load_print_meta: rope scaling     = linear
0.00.342.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.085 I llm_load_print_meta: freq_scale_train = 1
0.00.342.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.088 I llm_load_print_meta: model type       = 33M
0.00.342.088 I llm_load_print_meta: model ftype      = F16
0.00.342.089 I llm_load_print_meta: model params     = 32.90 M
0.00.342.090 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.091 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.091 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.092 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.092 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.092 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.093 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.093 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.093 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.093 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.094 I llm_load_print_meta: max token length = 45
0.00.345.409 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.433 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.385 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.386 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.386 I llama_new_context_with_model: n_batch       = 2048
0.00.353.386 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.387 I llama_new_context_with_model: flash_attn    = 0
0.00.353.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.389 I llama_new_context_with_model: freq_scale    = 1
0.00.353.410 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.362.388 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.441 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.448 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.733 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.755 I llama_new_context_with_model: graph nodes  = 154
0.00.363.756 I llama_new_context_with_model: graph splits = 1
0.00.363.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.129 I 
0.00.372.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.473 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.492 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.492 I main: number of tokens in prompt = 13
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


0.00.372.496 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.497 I main: number of tokens in prompt = 40
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


0.00.376.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.437 I llama_perf_context_print:        load time =     371.82 ms
0.00.384.439 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7968.13 tokens per second)
0.00.384.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.440 I llama_perf_context_print:       total time =      12.31 ms /    63 tokens

real	0m0.406s
user	0m0.428s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.254 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.009.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type  f16:   98 tensors
0.00.064.913 I llm_load_vocab: special tokens cache size = 25
0.00.076.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.380 I llm_load_print_meta: arch             = gptneox
0.00.076.380 I llm_load_print_meta: vocab type       = BPE
0.00.076.381 I llm_load_print_meta: n_vocab          = 50304
0.00.076.381 I llm_load_print_meta: n_merges         = 50009
0.00.076.381 I llm_load_print_meta: vocab_only       = 0
0.00.076.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.382 I llm_load_print_meta: n_embd           = 2048
0.00.076.382 I llm_load_print_meta: n_layer          = 24
0.00.076.391 I llm_load_print_meta: n_head           = 16
0.00.076.392 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.392 I llm_load_print_meta: n_swa            = 0
0.00.076.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.398 I llm_load_print_meta: n_ff             = 8192
0.00.076.398 I llm_load_print_meta: n_expert         = 0
0.00.076.399 I llm_load_print_meta: n_expert_used    = 0
0.00.076.399 I llm_load_print_meta: causal attn      = 1
0.00.076.399 I llm_load_print_meta: pooling type     = 0
0.00.076.399 I llm_load_print_meta: rope type        = 2
0.00.076.400 I llm_load_print_meta: rope scaling     = linear
0.00.076.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.401 I llm_load_print_meta: freq_scale_train = 1
0.00.076.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.403 I llm_load_print_meta: model type       = 1.4B
0.00.076.404 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.405 I llm_load_print_meta: model params     = 1.41 B
0.00.076.406 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.406 I llm_load_print_meta: general.name     = 1.4B
0.00.076.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: max token length = 1024
0.00.202.690 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.706 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.531 I llama_new_context_with_model: n_batch       = 2048
0.00.987.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.532 I llama_new_context_with_model: flash_attn    = 0
0.00.987.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.537 I llama_new_context_with_model: freq_scale    = 1
0.00.987.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.054.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.054.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.057.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.057.556 I llama_new_context_with_model: graph nodes  = 967
0.01.057.556 I llama_new_context_with_model: graph splits = 1
0.01.057.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.232 I main: llama threadpool init, n_threads = 4
0.01.179.257 I 
0.01.179.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.354 I 
0.01.179.479 I sampler seed: 1234
0.01.179.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.503 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.966.981 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.04.966.984 I llama_perf_context_print:        load time =    1178.72 ms
0.04.966.985 I llama_perf_context_print: prompt eval time =      94.77 ms /     7 tokens (   13.54 ms per token,    73.86 tokens per second)
0.04.966.986 I llama_perf_context_print:        eval time =    3681.11 ms /    63 runs   (   58.43 ms per token,    17.11 tokens per second)
0.04.966.987 I llama_perf_context_print:       total time =    3787.76 ms /    70 tokens

real	0m5.060s
user	0m16.002s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.064.447 I llm_load_vocab: special tokens cache size = 25
0.00.075.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.876 I llm_load_print_meta: arch             = gptneox
0.00.075.876 I llm_load_print_meta: vocab type       = BPE
0.00.075.877 I llm_load_print_meta: n_vocab          = 50304
0.00.075.877 I llm_load_print_meta: n_merges         = 50009
0.00.075.878 I llm_load_print_meta: vocab_only       = 0
0.00.075.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.878 I llm_load_print_meta: n_embd           = 2048
0.00.075.878 I llm_load_print_meta: n_layer          = 24
0.00.075.888 I llm_load_print_meta: n_head           = 16
0.00.075.889 I llm_load_print_meta: n_head_kv        = 16
0.00.075.889 I llm_load_print_meta: n_rot            = 32
0.00.075.889 I llm_load_print_meta: n_swa            = 0
0.00.075.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.890 I llm_load_print_meta: n_gqa            = 1
0.00.075.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.895 I llm_load_print_meta: n_ff             = 8192
0.00.075.896 I llm_load_print_meta: n_expert         = 0
0.00.075.896 I llm_load_print_meta: n_expert_used    = 0
0.00.075.896 I llm_load_print_meta: causal attn      = 1
0.00.075.897 I llm_load_print_meta: pooling type     = 0
0.00.075.897 I llm_load_print_meta: rope type        = 2
0.00.075.897 I llm_load_print_meta: rope scaling     = linear
0.00.075.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.899 I llm_load_print_meta: freq_scale_train = 1
0.00.075.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.901 I llm_load_print_meta: model type       = 1.4B
0.00.075.903 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.903 I llm_load_print_meta: model params     = 1.41 B
0.00.075.905 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.905 I llm_load_print_meta: general.name     = 1.4B
0.00.075.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: max token length = 1024
0.00.206.319 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.336 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.012.530 I llama_new_context_with_model: n_seq_max     = 1
0.01.012.552 I llama_new_context_with_model: n_ctx         = 128
0.01.012.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.012.553 I llama_new_context_with_model: n_batch       = 128
0.01.012.553 I llama_new_context_with_model: n_ubatch      = 128
0.01.012.554 I llama_new_context_with_model: flash_attn    = 0
0.01.012.559 I llama_new_context_with_model: freq_base     = 10000.0
0.01.012.560 I llama_new_context_with_model: freq_scale    = 1
0.01.012.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.591 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.017.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.017.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.017.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.020.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.020.652 I llama_new_context_with_model: graph nodes  = 967
0.01.020.652 I llama_new_context_with_model: graph splits = 1
0.01.020.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.020.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.751 I 
0.01.086.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.869 I perplexity: tokenizing the input ..
0.01.096.271 I perplexity: tokenization took 9.399 ms
0.01.096.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.885 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.995.573 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.995.615 I llama_perf_context_print:        load time =    1085.95 ms
0.01.995.629 I llama_perf_context_print: prompt eval time =     893.74 ms /   128 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.995.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.631 I llama_perf_context_print:       total time =     908.86 ms /   129 tokens

real	0m2.090s
user	0m4.328s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.750 I llm_load_vocab: special tokens cache size = 25
0.00.076.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.294 I llm_load_print_meta: arch             = gptneox
0.00.076.294 I llm_load_print_meta: vocab type       = BPE
0.00.076.294 I llm_load_print_meta: n_vocab          = 50304
0.00.076.295 I llm_load_print_meta: n_merges         = 50009
0.00.076.295 I llm_load_print_meta: vocab_only       = 0
0.00.076.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.295 I llm_load_print_meta: n_embd           = 2048
0.00.076.296 I llm_load_print_meta: n_layer          = 24
0.00.076.306 I llm_load_print_meta: n_head           = 16
0.00.076.306 I llm_load_print_meta: n_head_kv        = 16
0.00.076.306 I llm_load_print_meta: n_rot            = 32
0.00.076.307 I llm_load_print_meta: n_swa            = 0
0.00.076.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.308 I llm_load_print_meta: n_gqa            = 1
0.00.076.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.312 I llm_load_print_meta: n_ff             = 8192
0.00.076.313 I llm_load_print_meta: n_expert         = 0
0.00.076.313 I llm_load_print_meta: n_expert_used    = 0
0.00.076.313 I llm_load_print_meta: causal attn      = 1
0.00.076.313 I llm_load_print_meta: pooling type     = 0
0.00.076.313 I llm_load_print_meta: rope type        = 2
0.00.076.313 I llm_load_print_meta: rope scaling     = linear
0.00.076.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.315 I llm_load_print_meta: freq_scale_train = 1
0.00.076.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.317 I llm_load_print_meta: model type       = 1.4B
0.00.076.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.318 I llm_load_print_meta: model params     = 1.41 B
0.00.076.319 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.319 I llm_load_print_meta: general.name     = 1.4B
0.00.076.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: max token length = 1024
0.00.167.547 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.564 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.327.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.327.719 I llama_new_context_with_model: n_batch       = 2048
0.00.327.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.732 I llama_new_context_with_model: flash_attn    = 0
0.00.327.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.754 I llama_new_context_with_model: freq_scale    = 1
0.00.327.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.396.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.543 I llama_new_context_with_model: graph nodes  = 967
0.00.399.550 I llama_new_context_with_model: graph splits = 1
0.00.399.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.047 I main: llama threadpool init, n_threads = 4
0.00.483.074 I 
0.00.483.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.187 I 
0.00.483.344 I sampler seed: 1234
0.00.483.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.370 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.620.735 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.620.738 I llama_perf_context_print:        load time =     482.17 ms
0.02.620.739 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.58 tokens per second)
0.02.620.740 I llama_perf_context_print:        eval time =    2079.73 ms /    63 runs   (   33.01 ms per token,    30.29 tokens per second)
0.02.620.741 I llama_perf_context_print:       total time =    2137.69 ms /    70 tokens

real	0m2.693s
user	0m9.434s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.706 I llm_load_vocab: special tokens cache size = 25
0.00.076.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.154 I llm_load_print_meta: arch             = gptneox
0.00.076.155 I llm_load_print_meta: vocab type       = BPE
0.00.076.155 I llm_load_print_meta: n_vocab          = 50304
0.00.076.156 I llm_load_print_meta: n_merges         = 50009
0.00.076.156 I llm_load_print_meta: vocab_only       = 0
0.00.076.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.157 I llm_load_print_meta: n_embd           = 2048
0.00.076.157 I llm_load_print_meta: n_layer          = 24
0.00.076.166 I llm_load_print_meta: n_head           = 16
0.00.076.167 I llm_load_print_meta: n_head_kv        = 16
0.00.076.167 I llm_load_print_meta: n_rot            = 32
0.00.076.168 I llm_load_print_meta: n_swa            = 0
0.00.076.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.169 I llm_load_print_meta: n_gqa            = 1
0.00.076.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.175 I llm_load_print_meta: n_ff             = 8192
0.00.076.175 I llm_load_print_meta: n_expert         = 0
0.00.076.175 I llm_load_print_meta: n_expert_used    = 0
0.00.076.176 I llm_load_print_meta: causal attn      = 1
0.00.076.176 I llm_load_print_meta: pooling type     = 0
0.00.076.176 I llm_load_print_meta: rope type        = 2
0.00.076.177 I llm_load_print_meta: rope scaling     = linear
0.00.076.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.178 I llm_load_print_meta: freq_scale_train = 1
0.00.076.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.181 I llm_load_print_meta: model type       = 1.4B
0.00.076.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.182 I llm_load_print_meta: model params     = 1.41 B
0.00.076.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.183 I llm_load_print_meta: general.name     = 1.4B
0.00.076.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: max token length = 1024
0.00.170.296 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.207 I llama_new_context_with_model: n_ctx         = 128
0.00.332.214 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.332.221 I llama_new_context_with_model: n_batch       = 128
0.00.332.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.332.234 I llama_new_context_with_model: flash_attn    = 0
0.00.332.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.266 I llama_new_context_with_model: freq_scale    = 1
0.00.332.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.337.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.337.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.340.426 I llama_new_context_with_model: graph nodes  = 967
0.00.340.433 I llama_new_context_with_model: graph splits = 1
0.00.340.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.300 I 
0.00.390.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.443 I perplexity: tokenizing the input ..
0.00.400.030 I perplexity: tokenization took 9.583 ms
0.00.400.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.781 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.785.363 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.785.404 I llama_perf_context_print:        load time =     389.57 ms
0.00.785.406 I llama_perf_context_print: prompt eval time =     379.87 ms /   128 tokens (    2.97 ms per token,   336.96 tokens per second)
0.00.785.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.408 I llama_perf_context_print:       total time =     395.10 ms /   129 tokens

real	0m0.848s
user	0m2.358s
sys	0m0.864s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.971 I main: llama backend init
0.00.000.990 I main: load the model and apply lora adapter, if any
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.657 I llm_load_vocab: special tokens cache size = 25
0.00.077.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.050 I llm_load_print_meta: arch             = gptneox
0.00.077.051 I llm_load_print_meta: vocab type       = BPE
0.00.077.051 I llm_load_print_meta: n_vocab          = 50304
0.00.077.051 I llm_load_print_meta: n_merges         = 50009
0.00.077.052 I llm_load_print_meta: vocab_only       = 0
0.00.077.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.052 I llm_load_print_meta: n_embd           = 2048
0.00.077.053 I llm_load_print_meta: n_layer          = 24
0.00.077.061 I llm_load_print_meta: n_head           = 16
0.00.077.062 I llm_load_print_meta: n_head_kv        = 16
0.00.077.062 I llm_load_print_meta: n_rot            = 32
0.00.077.063 I llm_load_print_meta: n_swa            = 0
0.00.077.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.064 I llm_load_print_meta: n_gqa            = 1
0.00.077.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.069 I llm_load_print_meta: n_ff             = 8192
0.00.077.070 I llm_load_print_meta: n_expert         = 0
0.00.077.070 I llm_load_print_meta: n_expert_used    = 0
0.00.077.070 I llm_load_print_meta: causal attn      = 1
0.00.077.071 I llm_load_print_meta: pooling type     = 0
0.00.077.071 I llm_load_print_meta: rope type        = 2
0.00.077.071 I llm_load_print_meta: rope scaling     = linear
0.00.077.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.073 I llm_load_print_meta: freq_scale_train = 1
0.00.077.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.078 I llm_load_print_meta: model type       = 1.4B
0.00.077.079 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.080 I llm_load_print_meta: model params     = 1.41 B
0.00.077.083 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.083 I llm_load_print_meta: general.name     = 1.4B
0.00.077.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.099 I llm_load_print_meta: max token length = 1024
0.00.126.926 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.943 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.236.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.236.616 I llama_new_context_with_model: n_batch       = 2048
0.00.236.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.236.628 I llama_new_context_with_model: flash_attn    = 0
0.00.236.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.648 I llama_new_context_with_model: freq_scale    = 1
0.00.236.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.794 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.818 I llama_new_context_with_model: graph nodes  = 967
0.00.307.819 I llama_new_context_with_model: graph splits = 1
0.00.307.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.905 I main: llama threadpool init, n_threads = 4
0.00.390.937 I 
0.00.391.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.028 I 
0.00.391.159 I sampler seed: 1234
0.00.391.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.184 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.810.758 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.01.810.762 I llama_perf_context_print:        load time =     389.90 ms
0.01.810.763 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   174.99 tokens per second)
0.01.810.764 I llama_perf_context_print:        eval time =    1368.37 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.810.765 I llama_perf_context_print:       total time =    1419.86 ms /    70 tokens

real	0m1.856s
user	0m6.489s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.724 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.746 I llm_load_vocab: special tokens cache size = 25
0.00.077.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.306 I llm_load_print_meta: arch             = gptneox
0.00.077.307 I llm_load_print_meta: vocab type       = BPE
0.00.077.307 I llm_load_print_meta: n_vocab          = 50304
0.00.077.308 I llm_load_print_meta: n_merges         = 50009
0.00.077.308 I llm_load_print_meta: vocab_only       = 0
0.00.077.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.309 I llm_load_print_meta: n_embd           = 2048
0.00.077.309 I llm_load_print_meta: n_layer          = 24
0.00.077.319 I llm_load_print_meta: n_head           = 16
0.00.077.319 I llm_load_print_meta: n_head_kv        = 16
0.00.077.320 I llm_load_print_meta: n_rot            = 32
0.00.077.320 I llm_load_print_meta: n_swa            = 0
0.00.077.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.322 I llm_load_print_meta: n_gqa            = 1
0.00.077.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.327 I llm_load_print_meta: n_ff             = 8192
0.00.077.327 I llm_load_print_meta: n_expert         = 0
0.00.077.328 I llm_load_print_meta: n_expert_used    = 0
0.00.077.328 I llm_load_print_meta: causal attn      = 1
0.00.077.328 I llm_load_print_meta: pooling type     = 0
0.00.077.329 I llm_load_print_meta: rope type        = 2
0.00.077.329 I llm_load_print_meta: rope scaling     = linear
0.00.077.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.331 I llm_load_print_meta: freq_scale_train = 1
0.00.077.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.333 I llm_load_print_meta: model type       = 1.4B
0.00.077.334 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.334 I llm_load_print_meta: model params     = 1.41 B
0.00.077.336 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.336 I llm_load_print_meta: general.name     = 1.4B
0.00.077.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.338 I llm_load_print_meta: max token length = 1024
0.00.128.057 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.074 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.101 I llama_new_context_with_model: n_ctx         = 128
0.00.236.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.102 I llama_new_context_with_model: n_batch       = 128
0.00.236.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.103 I llama_new_context_with_model: flash_attn    = 0
0.00.236.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.111 I llama_new_context_with_model: freq_scale    = 1
0.00.236.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.146 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.241.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.244.114 I llama_new_context_with_model: graph nodes  = 967
0.00.244.115 I llama_new_context_with_model: graph splits = 1
0.00.244.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.847 I 
0.00.291.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.994 I perplexity: tokenizing the input ..
0.00.301.635 I perplexity: tokenization took 9.638 ms
0.00.301.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.057 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.755.181 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.755.230 I llama_perf_context_print:        load time =     291.08 ms
0.00.755.232 I llama_perf_context_print: prompt eval time =     447.55 ms /   128 tokens (    3.50 ms per token,   286.00 tokens per second)
0.00.755.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.234 I llama_perf_context_print:       total time =     463.38 ms /   129 tokens

real	0m0.797s
user	0m2.472s
sys	0m0.534s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.132 I llm_load_vocab: special tokens cache size = 25
0.00.075.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.479 I llm_load_print_meta: arch             = gptneox
0.00.075.480 I llm_load_print_meta: vocab type       = BPE
0.00.075.480 I llm_load_print_meta: n_vocab          = 50304
0.00.075.480 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.481 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.491 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.497 I llm_load_print_meta: n_ff             = 8192
0.00.075.497 I llm_load_print_meta: n_expert         = 0
0.00.075.498 I llm_load_print_meta: n_expert_used    = 0
0.00.075.498 I llm_load_print_meta: causal attn      = 1
0.00.075.498 I llm_load_print_meta: pooling type     = 0
0.00.075.498 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.500 I llm_load_print_meta: freq_scale_train = 1
0.00.075.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.502 I llm_load_print_meta: model type       = 1.4B
0.00.075.502 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.503 I llm_load_print_meta: model params     = 1.41 B
0.00.075.504 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.504 I llm_load_print_meta: general.name     = 1.4B
0.00.075.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: max token length = 1024
0.00.130.537 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.553 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.237.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.237.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.237.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.237.461 I llama_new_context_with_model: n_batch       = 2048
0.00.237.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.237.462 I llama_new_context_with_model: flash_attn    = 0
0.00.237.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.237.468 I llama_new_context_with_model: freq_scale    = 1
0.00.237.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.974 I llama_new_context_with_model: graph nodes  = 967
0.00.307.974 I llama_new_context_with_model: graph splits = 1
0.00.307.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.645 I main: llama threadpool init, n_threads = 4
0.00.377.671 I 
0.00.377.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.775 I 
0.00.377.953 I sampler seed: 1234
0.00.377.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.978 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.899.432 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.01.899.435 I llama_perf_context_print:        load time =     377.04 ms
0.01.899.437 I llama_perf_context_print: prompt eval time =      38.70 ms /     7 tokens (    5.53 ms per token,   180.87 tokens per second)
0.01.899.438 I llama_perf_context_print:        eval time =    1471.67 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.899.438 I llama_perf_context_print:       total time =    1521.79 ms /    70 tokens

real	0m1.947s
user	0m6.807s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.074 I llm_load_vocab: special tokens cache size = 25
0.00.075.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.580 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.582 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.592 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.593 I llm_load_print_meta: n_swa            = 0
0.00.075.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.600 I llm_load_print_meta: n_ff             = 8192
0.00.075.600 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.601 I llm_load_print_meta: causal attn      = 1
0.00.075.601 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.602 I llm_load_print_meta: rope scaling     = linear
0.00.075.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.604 I llm_load_print_meta: freq_scale_train = 1
0.00.075.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.607 I llm_load_print_meta: model type       = 1.4B
0.00.075.608 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.609 I llm_load_print_meta: model params     = 1.41 B
0.00.075.610 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.611 I llm_load_print_meta: general.name     = 1.4B
0.00.075.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: max token length = 1024
0.00.129.987 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.004 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.693 I llama_new_context_with_model: n_ctx         = 128
0.00.238.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.238.707 I llama_new_context_with_model: n_batch       = 128
0.00.238.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.238.721 I llama_new_context_with_model: flash_attn    = 0
0.00.238.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.741 I llama_new_context_with_model: freq_scale    = 1
0.00.238.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.787 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.243.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.243.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.246.259 I llama_new_context_with_model: graph nodes  = 967
0.00.246.267 I llama_new_context_with_model: graph splits = 1
0.00.246.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.443 I 
0.00.290.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.594 I perplexity: tokenizing the input ..
0.00.300.119 I perplexity: tokenization took 9.521 ms
0.00.300.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.109 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.750.761 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.750.804 I llama_perf_context_print:        load time =     289.97 ms
0.00.750.806 I llama_perf_context_print: prompt eval time =     445.02 ms /   128 tokens (    3.48 ms per token,   287.62 tokens per second)
0.00.750.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.808 I llama_perf_context_print:       total time =     460.36 ms /   129 tokens

real	0m0.794s
user	0m2.445s
sys	0m0.548s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.702 I llm_load_vocab: special tokens cache size = 25
0.00.076.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.221 I llm_load_print_meta: arch             = gptneox
0.00.076.222 I llm_load_print_meta: vocab type       = BPE
0.00.076.222 I llm_load_print_meta: n_vocab          = 50304
0.00.076.223 I llm_load_print_meta: n_merges         = 50009
0.00.076.223 I llm_load_print_meta: vocab_only       = 0
0.00.076.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.224 I llm_load_print_meta: n_embd           = 2048
0.00.076.224 I llm_load_print_meta: n_layer          = 24
0.00.076.233 I llm_load_print_meta: n_head           = 16
0.00.076.234 I llm_load_print_meta: n_head_kv        = 16
0.00.076.234 I llm_load_print_meta: n_rot            = 32
0.00.076.235 I llm_load_print_meta: n_swa            = 0
0.00.076.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.236 I llm_load_print_meta: n_gqa            = 1
0.00.076.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.242 I llm_load_print_meta: n_ff             = 8192
0.00.076.242 I llm_load_print_meta: n_expert         = 0
0.00.076.242 I llm_load_print_meta: n_expert_used    = 0
0.00.076.242 I llm_load_print_meta: causal attn      = 1
0.00.076.243 I llm_load_print_meta: pooling type     = 0
0.00.076.243 I llm_load_print_meta: rope type        = 2
0.00.076.243 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.245 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.248 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.249 I llm_load_print_meta: model params     = 1.41 B
0.00.076.250 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.250 I llm_load_print_meta: general.name     = 1.4B
0.00.076.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: max token length = 1024
0.00.140.042 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.058 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.155.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.997 I llama_new_context_with_model: n_batch       = 2048
0.00.155.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.998 I llama_new_context_with_model: flash_attn    = 0
0.00.156.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.002 I llama_new_context_with_model: freq_scale    = 1
0.00.156.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.142 I llama_new_context_with_model: graph nodes  = 967
0.00.227.142 I llama_new_context_with_model: graph splits = 1
0.00.227.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.914 I main: llama threadpool init, n_threads = 4
0.00.321.939 I 
0.00.322.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.023 I 
0.00.322.149 I sampler seed: 1234
0.00.322.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.176 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.595.840 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.595.844 I llama_perf_context_print:        load time =     321.04 ms
0.02.595.845 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.14 tokens per second)
0.02.595.846 I llama_perf_context_print:        eval time =    2185.72 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.595.847 I llama_perf_context_print:       total time =    2273.93 ms /    70 tokens

real	0m2.643s
user	0m9.505s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.536 I llm_load_vocab: special tokens cache size = 25
0.00.076.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.098 I llm_load_print_meta: arch             = gptneox
0.00.076.098 I llm_load_print_meta: vocab type       = BPE
0.00.076.099 I llm_load_print_meta: n_vocab          = 50304
0.00.076.099 I llm_load_print_meta: n_merges         = 50009
0.00.076.100 I llm_load_print_meta: vocab_only       = 0
0.00.076.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.100 I llm_load_print_meta: n_embd           = 2048
0.00.076.101 I llm_load_print_meta: n_layer          = 24
0.00.076.110 I llm_load_print_meta: n_head           = 16
0.00.076.111 I llm_load_print_meta: n_head_kv        = 16
0.00.076.111 I llm_load_print_meta: n_rot            = 32
0.00.076.112 I llm_load_print_meta: n_swa            = 0
0.00.076.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.113 I llm_load_print_meta: n_gqa            = 1
0.00.076.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.119 I llm_load_print_meta: n_ff             = 8192
0.00.076.119 I llm_load_print_meta: n_expert         = 0
0.00.076.119 I llm_load_print_meta: n_expert_used    = 0
0.00.076.119 I llm_load_print_meta: causal attn      = 1
0.00.076.120 I llm_load_print_meta: pooling type     = 0
0.00.076.120 I llm_load_print_meta: rope type        = 2
0.00.076.120 I llm_load_print_meta: rope scaling     = linear
0.00.076.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.122 I llm_load_print_meta: freq_scale_train = 1
0.00.076.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.138 I llm_load_print_meta: model type       = 1.4B
0.00.076.138 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.140 I llm_load_print_meta: model params     = 1.41 B
0.00.076.141 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.141 I llm_load_print_meta: general.name     = 1.4B
0.00.076.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.145 I llm_load_print_meta: max token length = 1024
0.00.135.821 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.839 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.279 I llama_new_context_with_model: n_ctx         = 128
0.00.151.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.280 I llama_new_context_with_model: n_batch       = 128
0.00.151.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.280 I llama_new_context_with_model: flash_attn    = 0
0.00.151.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.284 I llama_new_context_with_model: freq_scale    = 1
0.00.151.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.455 I llama_new_context_with_model: graph nodes  = 967
0.00.158.456 I llama_new_context_with_model: graph splits = 1
0.00.158.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.687 I 
0.00.205.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.820 I perplexity: tokenizing the input ..
0.00.215.113 I perplexity: tokenization took 9.29 ms
0.00.215.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.752 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.311.339 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.311.378 I llama_perf_context_print:        load time =     204.92 ms
0.01.311.380 I llama_perf_context_print: prompt eval time =    1090.97 ms /   128 tokens (    8.52 ms per token,   117.33 tokens per second)
0.01.311.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.381 I llama_perf_context_print:       total time =    1105.69 ms /   129 tokens

real	0m1.357s
user	0m4.728s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.416 I llm_load_vocab: special tokens cache size = 25
0.00.075.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.880 I llm_load_print_meta: arch             = gptneox
0.00.075.881 I llm_load_print_meta: vocab type       = BPE
0.00.075.881 I llm_load_print_meta: n_vocab          = 50304
0.00.075.881 I llm_load_print_meta: n_merges         = 50009
0.00.075.882 I llm_load_print_meta: vocab_only       = 0
0.00.075.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.882 I llm_load_print_meta: n_embd           = 2048
0.00.075.883 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.906 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: max token length = 1024
0.00.140.131 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.149 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.850 I llama_new_context_with_model: n_batch       = 2048
0.00.155.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.850 I llama_new_context_with_model: flash_attn    = 0
0.00.155.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.854 I llama_new_context_with_model: freq_scale    = 1
0.00.155.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.727 I llama_new_context_with_model: graph nodes  = 967
0.00.225.727 I llama_new_context_with_model: graph splits = 1
0.00.225.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.631 I main: llama threadpool init, n_threads = 4
0.00.323.662 I 
0.00.323.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.772 I 
0.00.323.921 I sampler seed: 1234
0.00.323.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.947 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.748.133 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.748.136 I llama_perf_context_print:        load time =     323.10 ms
0.02.748.138 I llama_perf_context_print: prompt eval time =     124.93 ms /     7 tokens (   17.85 ms per token,    56.03 tokens per second)
0.02.748.139 I llama_perf_context_print:        eval time =    2288.46 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.748.139 I llama_perf_context_print:       total time =    2424.51 ms /    70 tokens

real	0m2.798s
user	0m10.123s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.215 I llm_load_vocab: special tokens cache size = 25
0.00.075.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.788 I llm_load_print_meta: arch             = gptneox
0.00.075.788 I llm_load_print_meta: vocab type       = BPE
0.00.075.789 I llm_load_print_meta: n_vocab          = 50304
0.00.075.789 I llm_load_print_meta: n_merges         = 50009
0.00.075.790 I llm_load_print_meta: vocab_only       = 0
0.00.075.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.790 I llm_load_print_meta: n_embd           = 2048
0.00.075.790 I llm_load_print_meta: n_layer          = 24
0.00.075.799 I llm_load_print_meta: n_head           = 16
0.00.075.800 I llm_load_print_meta: n_head_kv        = 16
0.00.075.800 I llm_load_print_meta: n_rot            = 32
0.00.075.800 I llm_load_print_meta: n_swa            = 0
0.00.075.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.802 I llm_load_print_meta: n_gqa            = 1
0.00.075.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.807 I llm_load_print_meta: n_ff             = 8192
0.00.075.807 I llm_load_print_meta: n_expert         = 0
0.00.075.808 I llm_load_print_meta: n_expert_used    = 0
0.00.075.808 I llm_load_print_meta: causal attn      = 1
0.00.075.808 I llm_load_print_meta: pooling type     = 0
0.00.075.808 I llm_load_print_meta: rope type        = 2
0.00.075.809 I llm_load_print_meta: rope scaling     = linear
0.00.075.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.811 I llm_load_print_meta: freq_scale_train = 1
0.00.075.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.813 I llm_load_print_meta: model type       = 1.4B
0.00.075.814 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.814 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: max token length = 1024
0.00.142.245 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.264 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.444 I llama_new_context_with_model: n_ctx         = 128
0.00.157.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.444 I llama_new_context_with_model: n_batch       = 128
0.00.157.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.445 I llama_new_context_with_model: flash_attn    = 0
0.00.157.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.449 I llama_new_context_with_model: freq_scale    = 1
0.00.157.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.352 I llama_new_context_with_model: graph nodes  = 967
0.00.164.352 I llama_new_context_with_model: graph splits = 1
0.00.164.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.846 I 
0.00.225.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.989 I perplexity: tokenizing the input ..
0.00.235.312 I perplexity: tokenization took 9.319 ms
0.00.235.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.091 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.152.685 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.152.728 I llama_perf_context_print:        load time =     225.46 ms
0.02.152.730 I llama_perf_context_print: prompt eval time =    1911.94 ms /   128 tokens (   14.94 ms per token,    66.95 tokens per second)
0.02.152.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.733 I llama_perf_context_print:       total time =    1926.88 ms /   129 tokens

real	0m2.199s
user	0m8.052s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.009.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.469 I llm_load_vocab: special tokens cache size = 25
0.00.075.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.910 I llm_load_print_meta: arch             = gptneox
0.00.075.911 I llm_load_print_meta: vocab type       = BPE
0.00.075.911 I llm_load_print_meta: n_vocab          = 50304
0.00.075.911 I llm_load_print_meta: n_merges         = 50009
0.00.075.911 I llm_load_print_meta: vocab_only       = 0
0.00.075.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.912 I llm_load_print_meta: n_embd           = 2048
0.00.075.912 I llm_load_print_meta: n_layer          = 24
0.00.075.921 I llm_load_print_meta: n_head           = 16
0.00.075.922 I llm_load_print_meta: n_head_kv        = 16
0.00.075.922 I llm_load_print_meta: n_rot            = 32
0.00.075.922 I llm_load_print_meta: n_swa            = 0
0.00.075.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.924 I llm_load_print_meta: n_gqa            = 1
0.00.075.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.929 I llm_load_print_meta: n_ff             = 8192
0.00.075.930 I llm_load_print_meta: n_expert         = 0
0.00.075.930 I llm_load_print_meta: n_expert_used    = 0
0.00.075.930 I llm_load_print_meta: causal attn      = 1
0.00.075.931 I llm_load_print_meta: pooling type     = 0
0.00.075.931 I llm_load_print_meta: rope type        = 2
0.00.075.931 I llm_load_print_meta: rope scaling     = linear
0.00.075.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.933 I llm_load_print_meta: freq_scale_train = 1
0.00.075.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.935 I llm_load_print_meta: model type       = 1.4B
0.00.075.936 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.937 I llm_load_print_meta: model params     = 1.41 B
0.00.075.938 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.938 I llm_load_print_meta: general.name     = 1.4B
0.00.075.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: max token length = 1024
0.00.111.091 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.109 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.222 I llama_new_context_with_model: n_batch       = 2048
0.00.126.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.223 I llama_new_context_with_model: flash_attn    = 0
0.00.126.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.227 I llama_new_context_with_model: freq_scale    = 1
0.00.126.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.836 I llama_new_context_with_model: graph nodes  = 967
0.00.196.836 I llama_new_context_with_model: graph splits = 1
0.00.196.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.274 I main: llama threadpool init, n_threads = 4
0.00.273.306 I 
0.00.273.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.393 I 
0.00.273.524 I sampler seed: 1234
0.00.273.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.552 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.756.756 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.756.758 I llama_perf_context_print:        load time =     272.74 ms
0.01.756.760 I llama_perf_context_print: prompt eval time =      77.33 ms /     7 tokens (   11.05 ms per token,    90.53 tokens per second)
0.01.756.761 I llama_perf_context_print:        eval time =    1394.83 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.756.762 I llama_perf_context_print:       total time =    1483.49 ms /    70 tokens

real	0m1.792s
user	0m6.307s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.142 I llm_load_vocab: special tokens cache size = 25
0.00.075.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.580 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.582 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.591 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.599 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.600 I llm_load_print_meta: causal attn      = 1
0.00.075.600 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.601 I llm_load_print_meta: rope scaling     = linear
0.00.075.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.603 I llm_load_print_meta: freq_scale_train = 1
0.00.075.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.605 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: max token length = 1024
0.00.110.626 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.644 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.596 I llama_new_context_with_model: n_ctx         = 128
0.00.125.596 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.596 I llama_new_context_with_model: n_batch       = 128
0.00.125.597 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.597 I llama_new_context_with_model: flash_attn    = 0
0.00.125.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.602 I llama_new_context_with_model: freq_scale    = 1
0.00.125.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.104 I llama_new_context_with_model: graph nodes  = 967
0.00.133.105 I llama_new_context_with_model: graph splits = 1
0.00.133.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.284 I 
0.00.177.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.430 I perplexity: tokenizing the input ..
0.00.186.876 I perplexity: tokenization took 9.443 ms
0.00.186.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.767 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.456.418 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.456.514 I llama_perf_context_print:        load time =     176.89 ms
0.01.456.517 I llama_perf_context_print: prompt eval time =    1264.05 ms /   128 tokens (    9.88 ms per token,   101.26 tokens per second)
0.01.456.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.519 I llama_perf_context_print:       total time =    1279.23 ms /   129 tokens

real	0m1.490s
user	0m5.402s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.737 I llm_load_vocab: special tokens cache size = 25
0.00.076.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.264 I llm_load_print_meta: arch             = gptneox
0.00.076.265 I llm_load_print_meta: vocab type       = BPE
0.00.076.265 I llm_load_print_meta: n_vocab          = 50304
0.00.076.266 I llm_load_print_meta: n_merges         = 50009
0.00.076.266 I llm_load_print_meta: vocab_only       = 0
0.00.076.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.267 I llm_load_print_meta: n_embd           = 2048
0.00.076.267 I llm_load_print_meta: n_layer          = 24
0.00.076.277 I llm_load_print_meta: n_head           = 16
0.00.076.278 I llm_load_print_meta: n_head_kv        = 16
0.00.076.278 I llm_load_print_meta: n_rot            = 32
0.00.076.278 I llm_load_print_meta: n_swa            = 0
0.00.076.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.280 I llm_load_print_meta: n_gqa            = 1
0.00.076.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.287 I llm_load_print_meta: n_ff             = 8192
0.00.076.287 I llm_load_print_meta: n_expert         = 0
0.00.076.287 I llm_load_print_meta: n_expert_used    = 0
0.00.076.288 I llm_load_print_meta: causal attn      = 1
0.00.076.288 I llm_load_print_meta: pooling type     = 0
0.00.076.288 I llm_load_print_meta: rope type        = 2
0.00.076.289 I llm_load_print_meta: rope scaling     = linear
0.00.076.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.291 I llm_load_print_meta: freq_scale_train = 1
0.00.076.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.293 I llm_load_print_meta: model type       = 1.4B
0.00.076.294 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.295 I llm_load_print_meta: model params     = 1.41 B
0.00.076.296 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.296 I llm_load_print_meta: general.name     = 1.4B
0.00.076.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: max token length = 1024
0.00.122.649 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.665 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.201.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.201.704 I llama_new_context_with_model: n_batch       = 2048
0.00.201.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.201.705 I llama_new_context_with_model: flash_attn    = 0
0.00.201.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.710 I llama_new_context_with_model: freq_scale    = 1
0.00.201.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.341 I llama_new_context_with_model: graph nodes  = 967
0.00.272.341 I llama_new_context_with_model: graph splits = 1
0.00.272.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.650 I main: llama threadpool init, n_threads = 4
0.00.354.684 I 
0.00.354.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.788 I 
0.00.354.928 I sampler seed: 1234
0.00.354.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.953 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.052.102 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.052.105 I llama_perf_context_print:        load time =     354.12 ms
0.02.052.107 I llama_perf_context_print: prompt eval time =      63.79 ms /     7 tokens (    9.11 ms per token,   109.74 tokens per second)
0.02.052.108 I llama_perf_context_print:        eval time =    1622.25 ms /    63 runs   (   25.75 ms per token,    38.83 tokens per second)
0.02.052.108 I llama_perf_context_print:       total time =    1697.46 ms /    70 tokens

real	0m2.094s
user	0m7.280s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.665 I llm_load_vocab: special tokens cache size = 25
0.00.076.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.132 I llm_load_print_meta: arch             = gptneox
0.00.076.133 I llm_load_print_meta: vocab type       = BPE
0.00.076.133 I llm_load_print_meta: n_vocab          = 50304
0.00.076.134 I llm_load_print_meta: n_merges         = 50009
0.00.076.134 I llm_load_print_meta: vocab_only       = 0
0.00.076.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.135 I llm_load_print_meta: n_embd           = 2048
0.00.076.135 I llm_load_print_meta: n_layer          = 24
0.00.076.144 I llm_load_print_meta: n_head           = 16
0.00.076.145 I llm_load_print_meta: n_head_kv        = 16
0.00.076.145 I llm_load_print_meta: n_rot            = 32
0.00.076.146 I llm_load_print_meta: n_swa            = 0
0.00.076.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.147 I llm_load_print_meta: n_gqa            = 1
0.00.076.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.153 I llm_load_print_meta: n_ff             = 8192
0.00.076.153 I llm_load_print_meta: n_expert         = 0
0.00.076.153 I llm_load_print_meta: n_expert_used    = 0
0.00.076.153 I llm_load_print_meta: causal attn      = 1
0.00.076.154 I llm_load_print_meta: pooling type     = 0
0.00.076.154 I llm_load_print_meta: rope type        = 2
0.00.076.154 I llm_load_print_meta: rope scaling     = linear
0.00.076.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.156 I llm_load_print_meta: freq_scale_train = 1
0.00.076.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.159 I llm_load_print_meta: model type       = 1.4B
0.00.076.159 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.160 I llm_load_print_meta: model params     = 1.41 B
0.00.076.161 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.161 I llm_load_print_meta: general.name     = 1.4B
0.00.076.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: max token length = 1024
0.00.122.078 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.097 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.585 I llama_new_context_with_model: n_ctx         = 128
0.00.200.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.586 I llama_new_context_with_model: n_batch       = 128
0.00.200.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.587 I llama_new_context_with_model: flash_attn    = 0
0.00.200.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.593 I llama_new_context_with_model: freq_scale    = 1
0.00.200.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.205.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.559 I llama_new_context_with_model: graph nodes  = 967
0.00.207.559 I llama_new_context_with_model: graph splits = 1
0.00.207.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.338 I 
0.00.255.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.478 I perplexity: tokenizing the input ..
0.00.264.972 I perplexity: tokenization took 9.49 ms
0.00.265.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.903 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.132.586 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.132.625 I llama_perf_context_print:        load time =     254.72 ms
0.01.132.627 I llama_perf_context_print: prompt eval time =     862.03 ms /   128 tokens (    6.73 ms per token,   148.49 tokens per second)
0.01.132.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.629 I llama_perf_context_print:       total time =     877.29 ms /   129 tokens

real	0m1.172s
user	0m4.139s
sys	0m0.286s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.008.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.555 I llama_model_loader: - type  f32:  194 tensors
0.00.020.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.460 I llm_load_vocab: special tokens cache size = 25
0.00.074.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.786 I llm_load_print_meta: arch             = gptneox
0.00.074.787 I llm_load_print_meta: vocab type       = BPE
0.00.074.787 I llm_load_print_meta: n_vocab          = 50304
0.00.074.787 I llm_load_print_meta: n_merges         = 50009
0.00.074.788 I llm_load_print_meta: vocab_only       = 0
0.00.074.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.788 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.797 I llm_load_print_meta: n_head           = 16
0.00.074.798 I llm_load_print_meta: n_head_kv        = 16
0.00.074.799 I llm_load_print_meta: n_rot            = 32
0.00.074.799 I llm_load_print_meta: n_swa            = 0
0.00.074.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.800 I llm_load_print_meta: n_gqa            = 1
0.00.074.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.806 I llm_load_print_meta: n_ff             = 8192
0.00.074.806 I llm_load_print_meta: n_expert         = 0
0.00.074.806 I llm_load_print_meta: n_expert_used    = 0
0.00.074.807 I llm_load_print_meta: causal attn      = 1
0.00.074.807 I llm_load_print_meta: pooling type     = 0
0.00.074.807 I llm_load_print_meta: rope type        = 2
0.00.074.808 I llm_load_print_meta: rope scaling     = linear
0.00.074.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.810 I llm_load_print_meta: freq_scale_train = 1
0.00.074.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.812 I llm_load_print_meta: model type       = 1.4B
0.00.074.813 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.814 I llm_load_print_meta: model params     = 1.41 B
0.00.074.815 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.815 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: max token length = 1024
0.00.129.870 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.886 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.157 I llama_new_context_with_model: n_batch       = 2048
0.00.249.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.158 I llama_new_context_with_model: flash_attn    = 0
0.00.249.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.164 I llama_new_context_with_model: freq_scale    = 1
0.00.249.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.318.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.853 I llama_new_context_with_model: graph nodes  = 967
0.00.321.854 I llama_new_context_with_model: graph splits = 1
0.00.321.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.661 I main: llama threadpool init, n_threads = 4
0.00.424.691 I 
0.00.424.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.785 I 
0.00.424.912 I sampler seed: 1234
0.00.424.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.936 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.395.510 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.395.514 I llama_perf_context_print:        load time =     424.15 ms
0.02.395.515 I llama_perf_context_print: prompt eval time =      60.84 ms /     7 tokens (    8.69 ms per token,   115.06 tokens per second)
0.02.395.516 I llama_perf_context_print:        eval time =    1898.23 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.395.516 I llama_perf_context_print:       total time =    1970.86 ms /    70 tokens

real	0m2.443s
user	0m8.885s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.592 I llama_model_loader: - type  f32:  194 tensors
0.00.020.592 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.593 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.593 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.693 I llm_load_vocab: special tokens cache size = 25
0.00.074.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.002 I llm_load_print_meta: arch             = gptneox
0.00.075.002 I llm_load_print_meta: vocab type       = BPE
0.00.075.003 I llm_load_print_meta: n_vocab          = 50304
0.00.075.003 I llm_load_print_meta: n_merges         = 50009
0.00.075.003 I llm_load_print_meta: vocab_only       = 0
0.00.075.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.004 I llm_load_print_meta: n_embd           = 2048
0.00.075.004 I llm_load_print_meta: n_layer          = 24
0.00.075.012 I llm_load_print_meta: n_head           = 16
0.00.075.013 I llm_load_print_meta: n_head_kv        = 16
0.00.075.013 I llm_load_print_meta: n_rot            = 32
0.00.075.014 I llm_load_print_meta: n_swa            = 0
0.00.075.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.015 I llm_load_print_meta: n_gqa            = 1
0.00.075.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.019 I llm_load_print_meta: n_ff             = 8192
0.00.075.020 I llm_load_print_meta: n_expert         = 0
0.00.075.021 I llm_load_print_meta: n_expert_used    = 0
0.00.075.021 I llm_load_print_meta: causal attn      = 1
0.00.075.022 I llm_load_print_meta: pooling type     = 0
0.00.075.022 I llm_load_print_meta: rope type        = 2
0.00.075.022 I llm_load_print_meta: rope scaling     = linear
0.00.075.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.024 I llm_load_print_meta: freq_scale_train = 1
0.00.075.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.025 I llm_load_print_meta: model type       = 1.4B
0.00.075.026 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.026 I llm_load_print_meta: model params     = 1.41 B
0.00.075.027 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.028 I llm_load_print_meta: general.name     = 1.4B
0.00.075.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: max token length = 1024
0.00.130.120 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.133 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.300 I llama_new_context_with_model: n_ctx         = 128
0.00.248.300 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.300 I llama_new_context_with_model: n_batch       = 128
0.00.248.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.301 I llama_new_context_with_model: flash_attn    = 0
0.00.248.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.308 I llama_new_context_with_model: freq_scale    = 1
0.00.248.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.084 I llama_new_context_with_model: graph nodes  = 967
0.00.256.084 I llama_new_context_with_model: graph splits = 1
0.00.256.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.461 I 
0.00.321.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.601 I perplexity: tokenizing the input ..
0.00.331.201 I perplexity: tokenization took 9.596 ms
0.00.331.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.092 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.883.931 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.883.978 I llama_perf_context_print:        load time =     321.11 ms
0.00.883.981 I llama_perf_context_print: prompt eval time =     547.01 ms /   128 tokens (    4.27 ms per token,   234.00 tokens per second)
0.00.883.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.983 I llama_perf_context_print:       total time =     562.52 ms /   129 tokens

real	0m0.928s
user	0m3.132s
sys	0m0.454s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.101 I llm_load_vocab: special tokens cache size = 25
0.00.076.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.504 I llm_load_print_meta: arch             = gptneox
0.00.076.505 I llm_load_print_meta: vocab type       = BPE
0.00.076.505 I llm_load_print_meta: n_vocab          = 50304
0.00.076.505 I llm_load_print_meta: n_merges         = 50009
0.00.076.506 I llm_load_print_meta: vocab_only       = 0
0.00.076.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.507 I llm_load_print_meta: n_embd           = 2048
0.00.076.507 I llm_load_print_meta: n_layer          = 24
0.00.076.516 I llm_load_print_meta: n_head           = 16
0.00.076.517 I llm_load_print_meta: n_head_kv        = 16
0.00.076.517 I llm_load_print_meta: n_rot            = 32
0.00.076.517 I llm_load_print_meta: n_swa            = 0
0.00.076.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.519 I llm_load_print_meta: n_gqa            = 1
0.00.076.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.524 I llm_load_print_meta: n_ff             = 8192
0.00.076.525 I llm_load_print_meta: n_expert         = 0
0.00.076.525 I llm_load_print_meta: n_expert_used    = 0
0.00.076.525 I llm_load_print_meta: causal attn      = 1
0.00.076.525 I llm_load_print_meta: pooling type     = 0
0.00.076.526 I llm_load_print_meta: rope type        = 2
0.00.076.526 I llm_load_print_meta: rope scaling     = linear
0.00.076.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.528 I llm_load_print_meta: freq_scale_train = 1
0.00.076.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.530 I llm_load_print_meta: model type       = 1.4B
0.00.076.531 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.531 I llm_load_print_meta: model params     = 1.41 B
0.00.076.533 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.533 I llm_load_print_meta: general.name     = 1.4B
0.00.076.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: max token length = 1024
0.00.139.946 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.964 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.419 I llama_new_context_with_model: n_batch       = 2048
0.00.267.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.432 I llama_new_context_with_model: flash_attn    = 0
0.00.267.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.452 I llama_new_context_with_model: freq_scale    = 1
0.00.267.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.336.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.723 I llama_new_context_with_model: graph nodes  = 967
0.00.338.731 I llama_new_context_with_model: graph splits = 1
0.00.338.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.222 I main: llama threadpool init, n_threads = 4
0.00.447.258 I 
0.00.447.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.370 I 
0.00.447.518 I sampler seed: 1234
0.00.447.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.546 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.848.794 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.02.848.797 I llama_perf_context_print:        load time =     446.62 ms
0.02.848.798 I llama_perf_context_print: prompt eval time =      85.25 ms /     7 tokens (   12.18 ms per token,    82.11 tokens per second)
0.02.848.799 I llama_perf_context_print:        eval time =    2304.22 ms /    63 runs   (   36.57 ms per token,    27.34 tokens per second)
0.02.848.799 I llama_perf_context_print:       total time =    2401.58 ms /    70 tokens

real	0m2.901s
user	0m10.575s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.223 I llm_load_vocab: special tokens cache size = 25
0.00.076.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.713 I llm_load_print_meta: arch             = gptneox
0.00.076.714 I llm_load_print_meta: vocab type       = BPE
0.00.076.715 I llm_load_print_meta: n_vocab          = 50304
0.00.076.715 I llm_load_print_meta: n_merges         = 50009
0.00.076.715 I llm_load_print_meta: vocab_only       = 0
0.00.076.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.716 I llm_load_print_meta: n_embd           = 2048
0.00.076.716 I llm_load_print_meta: n_layer          = 24
0.00.076.726 I llm_load_print_meta: n_head           = 16
0.00.076.726 I llm_load_print_meta: n_head_kv        = 16
0.00.076.727 I llm_load_print_meta: n_rot            = 32
0.00.076.727 I llm_load_print_meta: n_swa            = 0
0.00.076.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.729 I llm_load_print_meta: n_gqa            = 1
0.00.076.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.734 I llm_load_print_meta: n_ff             = 8192
0.00.076.734 I llm_load_print_meta: n_expert         = 0
0.00.076.734 I llm_load_print_meta: n_expert_used    = 0
0.00.076.735 I llm_load_print_meta: causal attn      = 1
0.00.076.735 I llm_load_print_meta: pooling type     = 0
0.00.076.735 I llm_load_print_meta: rope type        = 2
0.00.076.736 I llm_load_print_meta: rope scaling     = linear
0.00.076.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.738 I llm_load_print_meta: freq_scale_train = 1
0.00.076.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.744 I llm_load_print_meta: model type       = 1.4B
0.00.076.745 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.746 I llm_load_print_meta: model params     = 1.41 B
0.00.076.748 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.748 I llm_load_print_meta: general.name     = 1.4B
0.00.076.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: max token length = 1024
0.00.140.906 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.924 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.375 I llama_new_context_with_model: n_ctx         = 128
0.00.269.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.390 I llama_new_context_with_model: n_batch       = 128
0.00.269.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.403 I llama_new_context_with_model: flash_attn    = 0
0.00.269.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.505 I llama_new_context_with_model: freq_scale    = 1
0.00.269.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.527 I llama_new_context_with_model: graph nodes  = 967
0.00.277.534 I llama_new_context_with_model: graph splits = 1
0.00.277.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.248 I 
0.00.353.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.394 I perplexity: tokenizing the input ..
0.00.362.917 I perplexity: tokenization took 9.519 ms
0.00.362.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.668 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.007.391 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.007.435 I llama_perf_context_print:        load time =     352.53 ms
0.01.007.452 I llama_perf_context_print: prompt eval time =     638.88 ms /   128 tokens (    4.99 ms per token,   200.35 tokens per second)
0.01.007.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.454 I llama_perf_context_print:       total time =     654.19 ms /   129 tokens

real	0m1.056s
user	0m3.550s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.458 I llm_load_vocab: special tokens cache size = 25
0.00.076.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.938 I llm_load_print_meta: arch             = gptneox
0.00.076.939 I llm_load_print_meta: vocab type       = BPE
0.00.076.939 I llm_load_print_meta: n_vocab          = 50304
0.00.076.940 I llm_load_print_meta: n_merges         = 50009
0.00.076.941 I llm_load_print_meta: vocab_only       = 0
0.00.076.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.941 I llm_load_print_meta: n_embd           = 2048
0.00.076.941 I llm_load_print_meta: n_layer          = 24
0.00.076.951 I llm_load_print_meta: n_head           = 16
0.00.076.952 I llm_load_print_meta: n_head_kv        = 16
0.00.076.953 I llm_load_print_meta: n_rot            = 32
0.00.076.953 I llm_load_print_meta: n_swa            = 0
0.00.076.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.954 I llm_load_print_meta: n_gqa            = 1
0.00.076.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.959 I llm_load_print_meta: n_ff             = 8192
0.00.076.960 I llm_load_print_meta: n_expert         = 0
0.00.076.960 I llm_load_print_meta: n_expert_used    = 0
0.00.076.960 I llm_load_print_meta: causal attn      = 1
0.00.076.961 I llm_load_print_meta: pooling type     = 0
0.00.076.961 I llm_load_print_meta: rope type        = 2
0.00.076.961 I llm_load_print_meta: rope scaling     = linear
0.00.076.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.963 I llm_load_print_meta: freq_scale_train = 1
0.00.076.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.965 I llm_load_print_meta: model type       = 1.4B
0.00.076.966 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.967 I llm_load_print_meta: model params     = 1.41 B
0.00.076.967 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.968 I llm_load_print_meta: general.name     = 1.4B
0.00.076.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.970 I llm_load_print_meta: max token length = 1024
0.00.146.451 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.583 I llama_new_context_with_model: n_batch       = 2048
0.00.279.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.596 I llama_new_context_with_model: flash_attn    = 0
0.00.279.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.627 I llama_new_context_with_model: freq_scale    = 1
0.00.279.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.348.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.348.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.350.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.350.780 I llama_new_context_with_model: graph nodes  = 967
0.00.350.780 I llama_new_context_with_model: graph splits = 1
0.00.350.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.759 I main: llama threadpool init, n_threads = 4
0.00.461.792 I 
0.00.461.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.903 I 
0.00.462.032 I sampler seed: 1234
0.00.462.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.056 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.973.190 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.973.193 I llama_perf_context_print:        load time =     460.82 ms
0.02.973.194 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.973.195 I llama_perf_context_print:        eval time =    2393.32 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.973.196 I llama_perf_context_print:       total time =    2511.44 ms /    70 tokens

real	0m3.029s
user	0m11.100s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.751 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.973 I llm_load_vocab: special tokens cache size = 25
0.00.075.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.502 I llm_load_print_meta: arch             = gptneox
0.00.075.503 I llm_load_print_meta: vocab type       = BPE
0.00.075.504 I llm_load_print_meta: n_vocab          = 50304
0.00.075.504 I llm_load_print_meta: n_merges         = 50009
0.00.075.504 I llm_load_print_meta: vocab_only       = 0
0.00.075.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.505 I llm_load_print_meta: n_embd           = 2048
0.00.075.505 I llm_load_print_meta: n_layer          = 24
0.00.075.515 I llm_load_print_meta: n_head           = 16
0.00.075.515 I llm_load_print_meta: n_head_kv        = 16
0.00.075.516 I llm_load_print_meta: n_rot            = 32
0.00.075.516 I llm_load_print_meta: n_swa            = 0
0.00.075.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.518 I llm_load_print_meta: n_gqa            = 1
0.00.075.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.523 I llm_load_print_meta: n_ff             = 8192
0.00.075.523 I llm_load_print_meta: n_expert         = 0
0.00.075.523 I llm_load_print_meta: n_expert_used    = 0
0.00.075.524 I llm_load_print_meta: causal attn      = 1
0.00.075.524 I llm_load_print_meta: pooling type     = 0
0.00.075.524 I llm_load_print_meta: rope type        = 2
0.00.075.524 I llm_load_print_meta: rope scaling     = linear
0.00.075.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.526 I llm_load_print_meta: freq_scale_train = 1
0.00.075.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.531 I llm_load_print_meta: model type       = 1.4B
0.00.075.532 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.535 I llm_load_print_meta: model params     = 1.41 B
0.00.075.536 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.537 I llm_load_print_meta: general.name     = 1.4B
0.00.075.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: max token length = 1024
0.00.145.997 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.147 I llama_new_context_with_model: n_ctx         = 128
0.00.278.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.147 I llama_new_context_with_model: n_batch       = 128
0.00.278.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.149 I llama_new_context_with_model: flash_attn    = 0
0.00.278.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.155 I llama_new_context_with_model: freq_scale    = 1
0.00.278.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.196 I llama_new_context_with_model: graph nodes  = 967
0.00.285.197 I llama_new_context_with_model: graph splits = 1
0.00.285.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.084 I 
0.00.375.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.223 I perplexity: tokenizing the input ..
0.00.384.670 I perplexity: tokenization took 9.442 ms
0.00.384.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.583 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.165.122 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.165.164 I llama_perf_context_print:        load time =     374.29 ms
0.01.165.166 I llama_perf_context_print: prompt eval time =     775.08 ms /   128 tokens (    6.06 ms per token,   165.14 tokens per second)
0.01.165.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.168 I llama_perf_context_print:       total time =     790.08 ms /   129 tokens

real	0m1.216s
user	0m4.150s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4381 (b92a14a8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.306.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.030s
user	0m6.237s
sys	0m0.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4381 (b92a14a8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.304.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.884s
user	0m5.652s
sys	0m0.627s
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
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.63user 0.64system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359636maxresident)k
0inputs+40outputs (0major+53771minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.45user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53636minor)pagefaults 0swaps
```
