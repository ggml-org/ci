## Summary

- status:  SUCCESS ✅
- runtime: 4:32.58
- date:    Tue Dec 17 18:14:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/081b29bd2a3d91e7772e3910ce223dd63b8d7d26
- author:  Johannes Gäßler
```
tests: add tests for GGUF (#10830)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.19 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   22.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  39.18 sec*proc (28 tests)

Total Test time (real) =  39.19 sec

real	0m39.198s
user	0m50.237s
sys	0m0.810s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.12 sec*proc (28 tests)

Total Test time (real) =  20.13 sec

real	0m20.134s
user	0m21.493s
sys	0m0.714s
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
0.00.000.267 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.356 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.360 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.361 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.363 I llama_model_loader: - type  f32:  124 tensors
0.00.007.364 I llama_model_loader: - type  f16:   73 tensors
0.00.018.402 I llm_load_vocab: special tokens cache size = 5
0.00.020.931 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.953 I llm_load_print_meta: arch             = bert
0.00.020.954 I llm_load_print_meta: vocab type       = WPM
0.00.020.954 I llm_load_print_meta: n_vocab          = 30522
0.00.020.955 I llm_load_print_meta: n_merges         = 0
0.00.020.955 I llm_load_print_meta: vocab_only       = 0
0.00.020.955 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.956 I llm_load_print_meta: n_embd           = 384
0.00.020.956 I llm_load_print_meta: n_layer          = 12
0.00.020.965 I llm_load_print_meta: n_head           = 12
0.00.020.966 I llm_load_print_meta: n_head_kv        = 12
0.00.020.966 I llm_load_print_meta: n_rot            = 32
0.00.020.966 I llm_load_print_meta: n_swa            = 0
0.00.020.967 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.967 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.968 I llm_load_print_meta: n_gqa            = 1
0.00.020.968 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.970 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.972 I llm_load_print_meta: n_ff             = 1536
0.00.020.972 I llm_load_print_meta: n_expert         = 0
0.00.020.973 I llm_load_print_meta: n_expert_used    = 0
0.00.020.973 I llm_load_print_meta: causal attn      = 0
0.00.020.973 I llm_load_print_meta: pooling type     = 2
0.00.020.973 I llm_load_print_meta: rope type        = 2
0.00.020.974 I llm_load_print_meta: rope scaling     = linear
0.00.020.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.975 I llm_load_print_meta: freq_scale_train = 1
0.00.020.976 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.978 I llm_load_print_meta: model type       = 33M
0.00.020.978 I llm_load_print_meta: model ftype      = F16
0.00.020.979 I llm_load_print_meta: model params     = 33.21 M
0.00.020.980 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.980 I llm_load_print_meta: general.name     = Bge Small
0.00.020.980 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.020.981 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.020.981 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.020.981 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.020.982 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.020.982 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.020.982 I llm_load_print_meta: max token length = 21
0.00.024.958 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.973 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.821 I llama_new_context_with_model: n_ctx         = 512
0.00.037.822 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.822 I llama_new_context_with_model: n_batch       = 2048
0.00.037.822 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.823 I llama_new_context_with_model: flash_attn    = 0
0.00.037.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.825 I llama_new_context_with_model: freq_scale    = 1
0.00.039.671 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.698 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.705 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.812 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.831 I llama_new_context_with_model: graph nodes  = 429
0.00.041.831 I llama_new_context_with_model: graph splits = 1
0.00.041.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.101 I 
0.00.045.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.142 I llama_perf_context_print:        load time =      44.80 ms
0.00.051.144 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.43 ms per token,  2298.85 tokens per second)
0.00.051.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.145 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.061s
user	0m0.080s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.401 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.426 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.440 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.440 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.441 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.441 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.442 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.443 I llama_model_loader: - type  f32:  124 tensors
0.00.007.444 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.500 I llm_load_vocab: special tokens cache size = 5
0.00.021.087 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.117 I llm_load_print_meta: arch             = bert
0.00.021.118 I llm_load_print_meta: vocab type       = WPM
0.00.021.118 I llm_load_print_meta: n_vocab          = 30522
0.00.021.118 I llm_load_print_meta: n_merges         = 0
0.00.021.119 I llm_load_print_meta: vocab_only       = 0
0.00.021.119 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.119 I llm_load_print_meta: n_embd           = 384
0.00.021.119 I llm_load_print_meta: n_layer          = 12
0.00.021.127 I llm_load_print_meta: n_head           = 12
0.00.021.128 I llm_load_print_meta: n_head_kv        = 12
0.00.021.129 I llm_load_print_meta: n_rot            = 32
0.00.021.129 I llm_load_print_meta: n_swa            = 0
0.00.021.129 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.132 I llm_load_print_meta: n_gqa            = 1
0.00.021.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.139 I llm_load_print_meta: n_ff             = 1536
0.00.021.139 I llm_load_print_meta: n_expert         = 0
0.00.021.140 I llm_load_print_meta: n_expert_used    = 0
0.00.021.140 I llm_load_print_meta: causal attn      = 0
0.00.021.141 I llm_load_print_meta: pooling type     = 2
0.00.021.141 I llm_load_print_meta: rope type        = 2
0.00.021.142 I llm_load_print_meta: rope scaling     = linear
0.00.021.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.144 I llm_load_print_meta: freq_scale_train = 1
0.00.021.144 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.158 I llm_load_print_meta: model type       = 33M
0.00.021.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.160 I llm_load_print_meta: model params     = 33.21 M
0.00.021.161 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.161 I llm_load_print_meta: general.name     = Bge Small
0.00.021.162 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.021.164 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.021.164 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.021.165 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.021.165 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.021.166 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.021.166 I llm_load_print_meta: max token length = 21
0.00.023.794 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.808 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.768 I llama_new_context_with_model: n_ctx         = 512
0.00.033.769 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.770 I llama_new_context_with_model: n_batch       = 2048
0.00.033.771 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.772 I llama_new_context_with_model: flash_attn    = 0
0.00.033.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.775 I llama_new_context_with_model: freq_scale    = 1
0.00.036.200 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.231 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.237 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.394 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.416 I llama_new_context_with_model: graph nodes  = 429
0.00.038.416 I llama_new_context_with_model: graph splits = 1
0.00.038.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.767 I 
0.00.040.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.776 I llama_perf_context_print:        load time =      40.45 ms
0.00.044.777 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4534.01 tokens per second)
0.00.044.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.780 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens

real	0m0.053s
user	0m0.080s
sys	0m0.088s
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
0.00.000.638 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.610 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.659 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.660 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.664 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.667 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.809 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.809 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.809 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.810 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.811 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.812 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.812 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.815 I llama_model_loader: - type  f32:   41 tensors
0.00.019.815 I llama_model_loader: - type  f16:   29 tensors
0.00.037.943 W llm_load_vocab: empty token at index 5
0.00.048.521 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.476 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.631 I llm_load_vocab: special tokens cache size = 5
0.00.345.008 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.345.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.030 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.031 I llm_load_print_meta: vocab type       = BPE
0.00.345.031 I llm_load_print_meta: n_vocab          = 61056
0.00.345.032 I llm_load_print_meta: n_merges         = 39382
0.00.345.032 I llm_load_print_meta: vocab_only       = 0
0.00.345.032 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.032 I llm_load_print_meta: n_embd           = 384
0.00.345.033 I llm_load_print_meta: n_layer          = 4
0.00.345.041 I llm_load_print_meta: n_head           = 12
0.00.345.041 I llm_load_print_meta: n_head_kv        = 12
0.00.345.042 I llm_load_print_meta: n_rot            = 32
0.00.345.042 I llm_load_print_meta: n_swa            = 0
0.00.345.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.043 I llm_load_print_meta: n_gqa            = 1
0.00.345.044 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.045 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.046 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.048 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.049 I llm_load_print_meta: n_ff             = 1536
0.00.345.049 I llm_load_print_meta: n_expert         = 0
0.00.345.049 I llm_load_print_meta: n_expert_used    = 0
0.00.345.050 I llm_load_print_meta: causal attn      = 0
0.00.345.050 I llm_load_print_meta: pooling type     = -1
0.00.345.050 I llm_load_print_meta: rope type        = -1
0.00.345.051 I llm_load_print_meta: rope scaling     = linear
0.00.345.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.052 I llm_load_print_meta: freq_scale_train = 1
0.00.345.053 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.055 I llm_load_print_meta: model type       = 33M
0.00.345.055 I llm_load_print_meta: model ftype      = F16
0.00.345.056 I llm_load_print_meta: model params     = 32.90 M
0.00.345.057 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.057 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.058 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.345.058 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.345.058 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.345.058 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.345.059 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.345.059 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.345.059 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.345.059 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.345.060 I llm_load_print_meta: max token length = 45
0.00.348.278 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.297 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.163 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.163 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.164 I llama_new_context_with_model: n_batch       = 2048
0.00.356.164 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.164 I llama_new_context_with_model: flash_attn    = 0
0.00.356.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.167 I llama_new_context_with_model: freq_scale    = 1
0.00.365.035 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.061 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.067 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.392 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.413 I llama_new_context_with_model: graph nodes  = 154
0.00.366.413 I llama_new_context_with_model: graph splits = 1
0.00.366.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.703 I 
0.00.374.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.998 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.010 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.375.017 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.017 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.375.023 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.023 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.378.943 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.386.733 I llama_perf_context_print:        load time =     374.02 ms
0.00.386.734 I llama_perf_context_print: prompt eval time =       7.58 ms /    71 tokens (    0.11 ms per token,  9365.52 tokens per second)
0.00.386.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.736 I llama_perf_context_print:       total time =      12.03 ms /    72 tokens

real	0m0.408s
user	0m0.424s
sys	0m0.040s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.727 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.978 I main: llama backend init
0.00.000.997 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type  f16:   98 tensors
0.00.068.891 I llm_load_vocab: special tokens cache size = 25
0.00.080.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.675 I llm_load_print_meta: arch             = gptneox
0.00.080.675 I llm_load_print_meta: vocab type       = BPE
0.00.080.676 I llm_load_print_meta: n_vocab          = 50304
0.00.080.676 I llm_load_print_meta: n_merges         = 50009
0.00.080.677 I llm_load_print_meta: vocab_only       = 0
0.00.080.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.678 I llm_load_print_meta: n_embd           = 2048
0.00.080.678 I llm_load_print_meta: n_layer          = 24
0.00.080.687 I llm_load_print_meta: n_head           = 16
0.00.080.688 I llm_load_print_meta: n_head_kv        = 16
0.00.080.689 I llm_load_print_meta: n_rot            = 32
0.00.080.689 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.691 I llm_load_print_meta: n_gqa            = 1
0.00.080.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.697 I llm_load_print_meta: n_ff             = 8192
0.00.080.698 I llm_load_print_meta: n_expert         = 0
0.00.080.699 I llm_load_print_meta: n_expert_used    = 0
0.00.080.701 I llm_load_print_meta: causal attn      = 1
0.00.080.702 I llm_load_print_meta: pooling type     = 0
0.00.080.703 I llm_load_print_meta: rope type        = 2
0.00.080.704 I llm_load_print_meta: rope scaling     = linear
0.00.080.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.707 I llm_load_print_meta: freq_scale_train = 1
0.00.080.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.714 I llm_load_print_meta: model type       = 1.4B
0.00.080.715 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.716 I llm_load_print_meta: model params     = 1.41 B
0.00.080.717 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.717 I llm_load_print_meta: general.name     = 1.4B
0.00.080.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: max token length = 1024
0.00.258.565 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.115.864 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.887 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.887 I llama_new_context_with_model: n_batch       = 2048
0.01.115.888 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.889 I llama_new_context_with_model: flash_attn    = 0
0.01.115.893 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.894 I llama_new_context_with_model: freq_scale    = 1
0.01.192.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.192.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.195.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.195.289 I llama_new_context_with_model: graph nodes  = 967
0.01.195.290 I llama_new_context_with_model: graph splits = 1
0.01.195.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.910 I main: llama threadpool init, n_threads = 4
0.01.295.941 I 
0.01.296.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.296.040 I 
0.01.296.177 I sampler seed: 1234
0.01.296.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.296.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.106.653 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.05.106.655 I llama_perf_context_print:        load time =    1294.89 ms
0.05.106.657 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.05.106.658 I llama_perf_context_print:        eval time =    3702.21 ms /    63 runs   (   58.77 ms per token,    17.02 tokens per second)
0.05.106.659 I llama_perf_context_print:       total time =    3810.75 ms /    70 tokens

real	0m5.203s
user	0m15.964s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type  f16:   98 tensors
0.00.064.901 I llm_load_vocab: special tokens cache size = 25
0.00.076.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.790 I llm_load_print_meta: arch             = gptneox
0.00.076.790 I llm_load_print_meta: vocab type       = BPE
0.00.076.791 I llm_load_print_meta: n_vocab          = 50304
0.00.076.791 I llm_load_print_meta: n_merges         = 50009
0.00.076.791 I llm_load_print_meta: vocab_only       = 0
0.00.076.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.792 I llm_load_print_meta: n_embd           = 2048
0.00.076.792 I llm_load_print_meta: n_layer          = 24
0.00.076.802 I llm_load_print_meta: n_head           = 16
0.00.076.803 I llm_load_print_meta: n_head_kv        = 16
0.00.076.803 I llm_load_print_meta: n_rot            = 32
0.00.076.803 I llm_load_print_meta: n_swa            = 0
0.00.076.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.805 I llm_load_print_meta: n_gqa            = 1
0.00.076.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.809 I llm_load_print_meta: n_ff             = 8192
0.00.076.810 I llm_load_print_meta: n_expert         = 0
0.00.076.810 I llm_load_print_meta: n_expert_used    = 0
0.00.076.810 I llm_load_print_meta: causal attn      = 1
0.00.076.810 I llm_load_print_meta: pooling type     = 0
0.00.076.811 I llm_load_print_meta: rope type        = 2
0.00.076.811 I llm_load_print_meta: rope scaling     = linear
0.00.076.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.813 I llm_load_print_meta: freq_scale_train = 1
0.00.076.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.818 I llm_load_print_meta: model type       = 1.4B
0.00.076.819 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.856 I llm_load_print_meta: model params     = 1.41 B
0.00.076.857 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.858 I llm_load_print_meta: general.name     = 1.4B
0.00.076.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.860 I llm_load_print_meta: max token length = 1024
0.00.209.330 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.348 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.701 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.723 I llama_new_context_with_model: n_ctx         = 128
0.01.002.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.724 I llama_new_context_with_model: n_batch       = 128
0.01.002.724 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.725 I llama_new_context_with_model: flash_attn    = 0
0.01.002.731 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.732 I llama_new_context_with_model: freq_scale    = 1
0.01.002.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.007.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.007.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.955 I llama_new_context_with_model: graph nodes  = 967
0.01.009.955 I llama_new_context_with_model: graph splits = 1
0.01.009.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.994 I 
0.01.076.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.140 I perplexity: tokenizing the input ..
0.01.085.612 I perplexity: tokenization took 9.468 ms
0.01.085.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.087 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.991.803 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.991.844 I llama_perf_context_print:        load time =    1075.59 ms
0.01.991.845 I llama_perf_context_print: prompt eval time =     900.65 ms /   128 tokens (    7.04 ms per token,   142.12 tokens per second)
0.01.991.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.847 I llama_perf_context_print:       total time =     915.85 ms /   129 tokens

real	0m2.084s
user	0m4.402s
sys	0m0.599s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.827 I llm_load_vocab: special tokens cache size = 25
0.00.076.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.442 I llm_load_print_meta: arch             = gptneox
0.00.076.442 I llm_load_print_meta: vocab type       = BPE
0.00.076.443 I llm_load_print_meta: n_vocab          = 50304
0.00.076.443 I llm_load_print_meta: n_merges         = 50009
0.00.076.443 I llm_load_print_meta: vocab_only       = 0
0.00.076.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.444 I llm_load_print_meta: n_embd           = 2048
0.00.076.444 I llm_load_print_meta: n_layer          = 24
0.00.076.453 I llm_load_print_meta: n_head           = 16
0.00.076.454 I llm_load_print_meta: n_head_kv        = 16
0.00.076.454 I llm_load_print_meta: n_rot            = 32
0.00.076.454 I llm_load_print_meta: n_swa            = 0
0.00.076.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.456 I llm_load_print_meta: n_gqa            = 1
0.00.076.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.461 I llm_load_print_meta: n_ff             = 8192
0.00.076.461 I llm_load_print_meta: n_expert         = 0
0.00.076.462 I llm_load_print_meta: n_expert_used    = 0
0.00.076.462 I llm_load_print_meta: causal attn      = 1
0.00.076.462 I llm_load_print_meta: pooling type     = 0
0.00.076.463 I llm_load_print_meta: rope type        = 2
0.00.076.463 I llm_load_print_meta: rope scaling     = linear
0.00.076.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.465 I llm_load_print_meta: freq_scale_train = 1
0.00.076.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.467 I llm_load_print_meta: model type       = 1.4B
0.00.076.467 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.468 I llm_load_print_meta: model params     = 1.41 B
0.00.076.469 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.469 I llm_load_print_meta: general.name     = 1.4B
0.00.076.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: max token length = 1024
0.00.167.418 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.435 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.981 I llama_new_context_with_model: n_batch       = 2048
0.00.329.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.994 I llama_new_context_with_model: flash_attn    = 0
0.00.330.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.026 I llama_new_context_with_model: freq_scale    = 1
0.00.398.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.058 I llama_new_context_with_model: graph nodes  = 967
0.00.401.058 I llama_new_context_with_model: graph splits = 1
0.00.401.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.720 I main: llama threadpool init, n_threads = 4
0.00.490.788 I 
0.00.490.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.888 I 
0.00.491.014 I sampler seed: 1234
0.00.491.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.038 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.620.004 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.620.007 I llama_perf_context_print:        load time =     489.80 ms
0.02.620.008 I llama_perf_context_print: prompt eval time =      46.02 ms /     7 tokens (    6.57 ms per token,   152.11 tokens per second)
0.02.620.009 I llama_perf_context_print:        eval time =    2071.69 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.620.010 I llama_perf_context_print:       total time =    2129.29 ms /    70 tokens

real	0m2.685s
user	0m9.503s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.193 I llm_load_vocab: special tokens cache size = 25
0.00.076.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.971 I llm_load_print_meta: arch             = gptneox
0.00.076.972 I llm_load_print_meta: vocab type       = BPE
0.00.076.972 I llm_load_print_meta: n_vocab          = 50304
0.00.076.973 I llm_load_print_meta: n_merges         = 50009
0.00.076.973 I llm_load_print_meta: vocab_only       = 0
0.00.076.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.974 I llm_load_print_meta: n_embd           = 2048
0.00.076.974 I llm_load_print_meta: n_layer          = 24
0.00.076.983 I llm_load_print_meta: n_head           = 16
0.00.076.984 I llm_load_print_meta: n_head_kv        = 16
0.00.076.984 I llm_load_print_meta: n_rot            = 32
0.00.076.985 I llm_load_print_meta: n_swa            = 0
0.00.076.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.986 I llm_load_print_meta: n_gqa            = 1
0.00.076.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.992 I llm_load_print_meta: n_ff             = 8192
0.00.076.992 I llm_load_print_meta: n_expert         = 0
0.00.076.992 I llm_load_print_meta: n_expert_used    = 0
0.00.076.993 I llm_load_print_meta: causal attn      = 1
0.00.076.993 I llm_load_print_meta: pooling type     = 0
0.00.076.993 I llm_load_print_meta: rope type        = 2
0.00.076.994 I llm_load_print_meta: rope scaling     = linear
0.00.076.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.995 I llm_load_print_meta: freq_scale_train = 1
0.00.076.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.998 I llm_load_print_meta: model type       = 1.4B
0.00.076.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.999 I llm_load_print_meta: model params     = 1.41 B
0.00.077.000 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.000 I llm_load_print_meta: general.name     = 1.4B
0.00.077.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.003 I llm_load_print_meta: max token length = 1024
0.00.167.143 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.160 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.473 I llama_new_context_with_model: n_ctx         = 128
0.00.326.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.326.488 I llama_new_context_with_model: n_batch       = 128
0.00.326.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.326.501 I llama_new_context_with_model: flash_attn    = 0
0.00.326.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.535 I llama_new_context_with_model: freq_scale    = 1
0.00.326.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.655 I llama_new_context_with_model: graph nodes  = 967
0.00.333.662 I llama_new_context_with_model: graph splits = 1
0.00.333.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.841 I 
0.00.403.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.978 I perplexity: tokenizing the input ..
0.00.413.521 I perplexity: tokenization took 9.539 ms
0.00.413.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.865 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.795.611 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.795.652 I llama_perf_context_print:        load time =     403.46 ms
0.00.795.654 I llama_perf_context_print: prompt eval time =     376.47 ms /   128 tokens (    2.94 ms per token,   340.01 tokens per second)
0.00.795.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.656 I llama_perf_context_print:       total time =     391.81 ms /   129 tokens

real	0m0.856s
user	0m2.654s
sys	0m0.613s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.279 I llm_load_vocab: special tokens cache size = 25
0.00.075.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.911 I llm_load_print_meta: arch             = gptneox
0.00.075.912 I llm_load_print_meta: vocab type       = BPE
0.00.075.912 I llm_load_print_meta: n_vocab          = 50304
0.00.075.913 I llm_load_print_meta: n_merges         = 50009
0.00.075.913 I llm_load_print_meta: vocab_only       = 0
0.00.075.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.914 I llm_load_print_meta: n_embd           = 2048
0.00.075.914 I llm_load_print_meta: n_layer          = 24
0.00.075.923 I llm_load_print_meta: n_head           = 16
0.00.075.924 I llm_load_print_meta: n_head_kv        = 16
0.00.075.924 I llm_load_print_meta: n_rot            = 32
0.00.075.924 I llm_load_print_meta: n_swa            = 0
0.00.075.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.926 I llm_load_print_meta: n_gqa            = 1
0.00.075.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.932 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.933 I llm_load_print_meta: n_expert_used    = 0
0.00.075.933 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.936 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.941 I llm_load_print_meta: model params     = 1.41 B
0.00.075.942 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.943 I llm_load_print_meta: general.name     = 1.4B
0.00.075.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.126.592 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.609 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.835 I llama_new_context_with_model: n_batch       = 2048
0.00.235.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.836 I llama_new_context_with_model: flash_attn    = 0
0.00.235.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.841 I llama_new_context_with_model: freq_scale    = 1
0.00.306.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.025 I llama_new_context_with_model: graph nodes  = 967
0.00.310.026 I llama_new_context_with_model: graph splits = 1
0.00.310.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.733 I main: llama threadpool init, n_threads = 4
0.00.392.766 I 
0.00.392.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.856 I 
0.00.393.043 I sampler seed: 1234
0.00.393.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.073 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.836.423 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.836.426 I llama_perf_context_print:        load time =     391.79 ms
0.01.836.428 I llama_perf_context_print: prompt eval time =      45.09 ms /     7 tokens (    6.44 ms per token,   155.24 tokens per second)
0.01.836.429 I llama_perf_context_print:        eval time =    1387.50 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.836.430 I llama_perf_context_print:       total time =    1443.70 ms /    70 tokens

real	0m1.881s
user	0m6.518s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.219 I llm_load_vocab: special tokens cache size = 25
0.00.075.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.939 I llm_load_print_meta: arch             = gptneox
0.00.075.939 I llm_load_print_meta: vocab type       = BPE
0.00.075.940 I llm_load_print_meta: n_vocab          = 50304
0.00.075.940 I llm_load_print_meta: n_merges         = 50009
0.00.075.941 I llm_load_print_meta: vocab_only       = 0
0.00.075.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.941 I llm_load_print_meta: n_embd           = 2048
0.00.075.942 I llm_load_print_meta: n_layer          = 24
0.00.075.950 I llm_load_print_meta: n_head           = 16
0.00.075.951 I llm_load_print_meta: n_head_kv        = 16
0.00.075.951 I llm_load_print_meta: n_rot            = 32
0.00.075.952 I llm_load_print_meta: n_swa            = 0
0.00.075.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.953 I llm_load_print_meta: n_gqa            = 1
0.00.075.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.959 I llm_load_print_meta: n_ff             = 8192
0.00.075.959 I llm_load_print_meta: n_expert         = 0
0.00.075.959 I llm_load_print_meta: n_expert_used    = 0
0.00.075.959 I llm_load_print_meta: causal attn      = 1
0.00.075.960 I llm_load_print_meta: pooling type     = 0
0.00.075.960 I llm_load_print_meta: rope type        = 2
0.00.075.960 I llm_load_print_meta: rope scaling     = linear
0.00.075.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.962 I llm_load_print_meta: freq_scale_train = 1
0.00.075.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.964 I llm_load_print_meta: model type       = 1.4B
0.00.075.965 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.966 I llm_load_print_meta: model params     = 1.41 B
0.00.075.966 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.967 I llm_load_print_meta: general.name     = 1.4B
0.00.075.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: max token length = 1024
0.00.126.955 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.975 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.922 I llama_new_context_with_model: n_ctx         = 128
0.00.233.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.922 I llama_new_context_with_model: n_batch       = 128
0.00.233.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.923 I llama_new_context_with_model: flash_attn    = 0
0.00.233.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.929 I llama_new_context_with_model: freq_scale    = 1
0.00.233.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.658 I llama_new_context_with_model: graph nodes  = 967
0.00.241.658 I llama_new_context_with_model: graph splits = 1
0.00.241.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.142 I 
0.00.289.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.294 I perplexity: tokenizing the input ..
0.00.298.918 I perplexity: tokenization took 9.621 ms
0.00.298.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.086 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.742.902 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.742.943 I llama_perf_context_print:        load time =     288.80 ms
0.00.742.945 I llama_perf_context_print: prompt eval time =     438.26 ms /   128 tokens (    3.42 ms per token,   292.06 tokens per second)
0.00.742.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.948 I llama_perf_context_print:       total time =     453.80 ms /   129 tokens

real	0m0.786s
user	0m2.508s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.355 I llm_load_vocab: special tokens cache size = 25
0.00.077.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.194 I llm_load_print_meta: arch             = gptneox
0.00.077.194 I llm_load_print_meta: vocab type       = BPE
0.00.077.195 I llm_load_print_meta: n_vocab          = 50304
0.00.077.195 I llm_load_print_meta: n_merges         = 50009
0.00.077.195 I llm_load_print_meta: vocab_only       = 0
0.00.077.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.196 I llm_load_print_meta: n_embd           = 2048
0.00.077.196 I llm_load_print_meta: n_layer          = 24
0.00.077.206 I llm_load_print_meta: n_head           = 16
0.00.077.207 I llm_load_print_meta: n_head_kv        = 16
0.00.077.207 I llm_load_print_meta: n_rot            = 32
0.00.077.207 I llm_load_print_meta: n_swa            = 0
0.00.077.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.208 I llm_load_print_meta: n_gqa            = 1
0.00.077.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.213 I llm_load_print_meta: n_ff             = 8192
0.00.077.214 I llm_load_print_meta: n_expert         = 0
0.00.077.214 I llm_load_print_meta: n_expert_used    = 0
0.00.077.214 I llm_load_print_meta: causal attn      = 1
0.00.077.214 I llm_load_print_meta: pooling type     = 0
0.00.077.214 I llm_load_print_meta: rope type        = 2
0.00.077.215 I llm_load_print_meta: rope scaling     = linear
0.00.077.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.217 I llm_load_print_meta: freq_scale_train = 1
0.00.077.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.219 I llm_load_print_meta: model type       = 1.4B
0.00.077.219 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.220 I llm_load_print_meta: model params     = 1.41 B
0.00.077.221 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.221 I llm_load_print_meta: general.name     = 1.4B
0.00.077.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.223 I llm_load_print_meta: max token length = 1024
0.00.131.877 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.893 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.795 I llama_new_context_with_model: n_batch       = 2048
0.00.246.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.796 I llama_new_context_with_model: flash_attn    = 0
0.00.246.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.802 I llama_new_context_with_model: freq_scale    = 1
0.00.315.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.349 I llama_new_context_with_model: graph nodes  = 967
0.00.317.349 I llama_new_context_with_model: graph splits = 1
0.00.317.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.154 I main: llama threadpool init, n_threads = 4
0.00.386.184 I 
0.00.386.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.284 I 
0.00.386.410 I sampler seed: 1234
0.00.386.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.437 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.917.950 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.917.954 I llama_perf_context_print:        load time =     385.27 ms
0.01.917.955 I llama_perf_context_print: prompt eval time =      44.16 ms /     7 tokens (    6.31 ms per token,   158.53 tokens per second)
0.01.917.956 I llama_perf_context_print:        eval time =    1476.35 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.917.957 I llama_perf_context_print:       total time =    1531.80 ms /    70 tokens

real	0m1.963s
user	0m6.893s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.691 I llm_load_vocab: special tokens cache size = 25
0.00.075.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.339 I llm_load_print_meta: arch             = gptneox
0.00.075.339 I llm_load_print_meta: vocab type       = BPE
0.00.075.340 I llm_load_print_meta: n_vocab          = 50304
0.00.075.340 I llm_load_print_meta: n_merges         = 50009
0.00.075.340 I llm_load_print_meta: vocab_only       = 0
0.00.075.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.341 I llm_load_print_meta: n_embd           = 2048
0.00.075.341 I llm_load_print_meta: n_layer          = 24
0.00.075.349 I llm_load_print_meta: n_head           = 16
0.00.075.350 I llm_load_print_meta: n_head_kv        = 16
0.00.075.350 I llm_load_print_meta: n_rot            = 32
0.00.075.350 I llm_load_print_meta: n_swa            = 0
0.00.075.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.351 I llm_load_print_meta: n_gqa            = 1
0.00.075.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.356 I llm_load_print_meta: n_ff             = 8192
0.00.075.356 I llm_load_print_meta: n_expert         = 0
0.00.075.356 I llm_load_print_meta: n_expert_used    = 0
0.00.075.356 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.357 I llm_load_print_meta: rope type        = 2
0.00.075.357 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.360 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.361 I llm_load_print_meta: model params     = 1.41 B
0.00.075.362 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.362 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: max token length = 1024
0.00.130.071 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.086 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.773 I llama_new_context_with_model: n_ctx         = 128
0.00.238.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.238.774 I llama_new_context_with_model: n_batch       = 128
0.00.238.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.238.775 I llama_new_context_with_model: flash_attn    = 0
0.00.238.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.781 I llama_new_context_with_model: freq_scale    = 1
0.00.238.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.243.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.246.014 I llama_new_context_with_model: graph nodes  = 967
0.00.246.014 I llama_new_context_with_model: graph splits = 1
0.00.246.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.899 I 
0.00.281.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.042 I perplexity: tokenizing the input ..
0.00.290.504 I perplexity: tokenization took 9.459 ms
0.00.290.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.341 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.731.011 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.731.055 I llama_perf_context_print:        load time =     280.18 ms
0.00.731.085 I llama_perf_context_print: prompt eval time =     435.04 ms /   128 tokens (    3.40 ms per token,   294.23 tokens per second)
0.00.731.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.100 I llama_perf_context_print:       total time =     450.15 ms /   129 tokens

real	0m0.775s
user	0m2.477s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.039 I llm_load_vocab: special tokens cache size = 25
0.00.076.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.659 I llm_load_print_meta: arch             = gptneox
0.00.076.660 I llm_load_print_meta: vocab type       = BPE
0.00.076.660 I llm_load_print_meta: n_vocab          = 50304
0.00.076.661 I llm_load_print_meta: n_merges         = 50009
0.00.076.661 I llm_load_print_meta: vocab_only       = 0
0.00.076.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.662 I llm_load_print_meta: n_embd           = 2048
0.00.076.662 I llm_load_print_meta: n_layer          = 24
0.00.076.671 I llm_load_print_meta: n_head           = 16
0.00.076.672 I llm_load_print_meta: n_head_kv        = 16
0.00.076.672 I llm_load_print_meta: n_rot            = 32
0.00.076.673 I llm_load_print_meta: n_swa            = 0
0.00.076.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.675 I llm_load_print_meta: n_gqa            = 1
0.00.076.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.680 I llm_load_print_meta: n_ff             = 8192
0.00.076.681 I llm_load_print_meta: n_expert         = 0
0.00.076.681 I llm_load_print_meta: n_expert_used    = 0
0.00.076.681 I llm_load_print_meta: causal attn      = 1
0.00.076.682 I llm_load_print_meta: pooling type     = 0
0.00.076.682 I llm_load_print_meta: rope type        = 2
0.00.076.682 I llm_load_print_meta: rope scaling     = linear
0.00.076.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.684 I llm_load_print_meta: freq_scale_train = 1
0.00.076.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.687 I llm_load_print_meta: model type       = 1.4B
0.00.076.688 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.689 I llm_load_print_meta: model params     = 1.41 B
0.00.076.690 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.690 I llm_load_print_meta: general.name     = 1.4B
0.00.076.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: max token length = 1024
0.00.137.081 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.097 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.382 I llama_new_context_with_model: n_batch       = 2048
0.00.153.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.383 I llama_new_context_with_model: flash_attn    = 0
0.00.153.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.387 I llama_new_context_with_model: freq_scale    = 1
0.00.222.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.971 I llama_new_context_with_model: graph nodes  = 967
0.00.224.971 I llama_new_context_with_model: graph splits = 1
0.00.224.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.480 I main: llama threadpool init, n_threads = 4
0.00.300.509 I 
0.00.300.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.593 I 
0.00.300.722 I sampler seed: 1234
0.00.300.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.734 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.028 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.578.032 I llama_perf_context_print:        load time =     299.52 ms
0.02.578.034 I llama_perf_context_print: prompt eval time =      76.04 ms /     7 tokens (   10.86 ms per token,    92.05 tokens per second)
0.02.578.035 I llama_perf_context_print:        eval time =    2189.81 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.578.036 I llama_perf_context_print:       total time =    2277.56 ms /    70 tokens

real	0m2.626s
user	0m9.431s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.846 I llm_load_print_meta: arch             = gptneox
0.00.075.846 I llm_load_print_meta: vocab type       = BPE
0.00.075.846 I llm_load_print_meta: n_vocab          = 50304
0.00.075.847 I llm_load_print_meta: n_merges         = 50009
0.00.075.847 I llm_load_print_meta: vocab_only       = 0
0.00.075.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.847 I llm_load_print_meta: n_embd           = 2048
0.00.075.848 I llm_load_print_meta: n_layer          = 24
0.00.075.856 I llm_load_print_meta: n_head           = 16
0.00.075.857 I llm_load_print_meta: n_head_kv        = 16
0.00.075.857 I llm_load_print_meta: n_rot            = 32
0.00.075.857 I llm_load_print_meta: n_swa            = 0
0.00.075.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.858 I llm_load_print_meta: n_gqa            = 1
0.00.075.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.863 I llm_load_print_meta: n_ff             = 8192
0.00.075.863 I llm_load_print_meta: n_expert         = 0
0.00.075.863 I llm_load_print_meta: n_expert_used    = 0
0.00.075.863 I llm_load_print_meta: causal attn      = 1
0.00.075.863 I llm_load_print_meta: pooling type     = 0
0.00.075.864 I llm_load_print_meta: rope type        = 2
0.00.075.864 I llm_load_print_meta: rope scaling     = linear
0.00.075.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.869 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.136.198 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.216 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.609 I llama_new_context_with_model: n_ctx         = 128
0.00.151.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.609 I llama_new_context_with_model: n_batch       = 128
0.00.151.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.610 I llama_new_context_with_model: flash_attn    = 0
0.00.151.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.614 I llama_new_context_with_model: freq_scale    = 1
0.00.151.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.259 I llama_new_context_with_model: graph nodes  = 967
0.00.159.259 I llama_new_context_with_model: graph splits = 1
0.00.159.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.967 I 
0.00.217.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.093 I perplexity: tokenizing the input ..
0.00.226.296 I perplexity: tokenization took 9.199 ms
0.00.226.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.445 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.323.203 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.323.240 I llama_perf_context_print:        load time =     216.61 ms
0.01.323.242 I llama_perf_context_print: prompt eval time =    1091.48 ms /   128 tokens (    8.53 ms per token,   117.27 tokens per second)
0.01.323.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.245 I llama_perf_context_print:       total time =    1106.27 ms /   129 tokens

real	0m1.368s
user	0m4.727s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.798 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.195 I llm_load_vocab: special tokens cache size = 25
0.00.076.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.831 I llm_load_print_meta: arch             = gptneox
0.00.076.832 I llm_load_print_meta: vocab type       = BPE
0.00.076.832 I llm_load_print_meta: n_vocab          = 50304
0.00.076.833 I llm_load_print_meta: n_merges         = 50009
0.00.076.833 I llm_load_print_meta: vocab_only       = 0
0.00.076.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.833 I llm_load_print_meta: n_embd           = 2048
0.00.076.834 I llm_load_print_meta: n_layer          = 24
0.00.076.842 I llm_load_print_meta: n_head           = 16
0.00.076.843 I llm_load_print_meta: n_head_kv        = 16
0.00.076.844 I llm_load_print_meta: n_rot            = 32
0.00.076.844 I llm_load_print_meta: n_swa            = 0
0.00.076.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.845 I llm_load_print_meta: n_gqa            = 1
0.00.076.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.852 I llm_load_print_meta: n_ff             = 8192
0.00.076.853 I llm_load_print_meta: n_expert         = 0
0.00.076.853 I llm_load_print_meta: n_expert_used    = 0
0.00.076.854 I llm_load_print_meta: causal attn      = 1
0.00.076.854 I llm_load_print_meta: pooling type     = 0
0.00.076.854 I llm_load_print_meta: rope type        = 2
0.00.076.855 I llm_load_print_meta: rope scaling     = linear
0.00.076.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.856 I llm_load_print_meta: freq_scale_train = 1
0.00.076.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.859 I llm_load_print_meta: model type       = 1.4B
0.00.076.859 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.860 I llm_load_print_meta: model params     = 1.41 B
0.00.076.861 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.861 I llm_load_print_meta: general.name     = 1.4B
0.00.076.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.864 I llm_load_print_meta: max token length = 1024
0.00.141.942 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.958 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.000 I llama_new_context_with_model: n_batch       = 2048
0.00.158.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.001 I llama_new_context_with_model: flash_attn    = 0
0.00.158.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.004 I llama_new_context_with_model: freq_scale    = 1
0.00.225.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.254 I llama_new_context_with_model: graph nodes  = 967
0.00.228.255 I llama_new_context_with_model: graph splits = 1
0.00.228.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.434 I main: llama threadpool init, n_threads = 4
0.00.322.464 I 
0.00.322.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.550 I 
0.00.322.672 I sampler seed: 1234
0.00.322.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.698 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.506 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.758.509 I llama_perf_context_print:        load time =     321.35 ms
0.02.758.510 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.758.511 I llama_perf_context_print:        eval time =    2303.02 ms /    63 runs   (   36.56 ms per token,    27.36 tokens per second)
0.02.758.512 I llama_perf_context_print:       total time =    2436.08 ms /    70 tokens

real	0m2.809s
user	0m10.149s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.224 I llm_load_vocab: special tokens cache size = 25
0.00.075.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.854 I llm_load_print_meta: arch             = gptneox
0.00.075.855 I llm_load_print_meta: vocab type       = BPE
0.00.075.855 I llm_load_print_meta: n_vocab          = 50304
0.00.075.855 I llm_load_print_meta: n_merges         = 50009
0.00.075.856 I llm_load_print_meta: vocab_only       = 0
0.00.075.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.856 I llm_load_print_meta: n_embd           = 2048
0.00.075.856 I llm_load_print_meta: n_layer          = 24
0.00.075.865 I llm_load_print_meta: n_head           = 16
0.00.075.866 I llm_load_print_meta: n_head_kv        = 16
0.00.075.866 I llm_load_print_meta: n_rot            = 32
0.00.075.867 I llm_load_print_meta: n_swa            = 0
0.00.075.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.868 I llm_load_print_meta: n_gqa            = 1
0.00.075.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.873 I llm_load_print_meta: n_ff             = 8192
0.00.075.873 I llm_load_print_meta: n_expert         = 0
0.00.075.874 I llm_load_print_meta: n_expert_used    = 0
0.00.075.874 I llm_load_print_meta: causal attn      = 1
0.00.075.874 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.875 I llm_load_print_meta: rope scaling     = linear
0.00.075.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.878 I llm_load_print_meta: model type       = 1.4B
0.00.075.878 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.880 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.880 I llm_load_print_meta: general.name     = 1.4B
0.00.075.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: max token length = 1024
0.00.140.416 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.437 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.625 I llama_new_context_with_model: n_ctx         = 128
0.00.155.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.625 I llama_new_context_with_model: n_batch       = 128
0.00.155.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.626 I llama_new_context_with_model: flash_attn    = 0
0.00.155.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.630 I llama_new_context_with_model: freq_scale    = 1
0.00.155.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.275 I llama_new_context_with_model: graph nodes  = 967
0.00.163.275 I llama_new_context_with_model: graph splits = 1
0.00.163.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.922 I 
0.00.227.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.089 I perplexity: tokenizing the input ..
0.00.236.607 I perplexity: tokenization took 9.514 ms
0.00.236.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.243 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.149.800 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.149.845 I llama_perf_context_print:        load time =     226.18 ms
0.02.149.847 I llama_perf_context_print: prompt eval time =    1907.68 ms /   128 tokens (   14.90 ms per token,    67.10 tokens per second)
0.02.149.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.849 I llama_perf_context_print:       total time =    1922.93 ms /   129 tokens

real	0m2.198s
user	0m8.012s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.974 I llm_load_vocab: special tokens cache size = 25
0.00.076.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.528 I llm_load_print_meta: arch             = gptneox
0.00.076.529 I llm_load_print_meta: vocab type       = BPE
0.00.076.529 I llm_load_print_meta: n_vocab          = 50304
0.00.076.529 I llm_load_print_meta: n_merges         = 50009
0.00.076.529 I llm_load_print_meta: vocab_only       = 0
0.00.076.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.530 I llm_load_print_meta: n_embd           = 2048
0.00.076.530 I llm_load_print_meta: n_layer          = 24
0.00.076.539 I llm_load_print_meta: n_head           = 16
0.00.076.540 I llm_load_print_meta: n_head_kv        = 16
0.00.076.540 I llm_load_print_meta: n_rot            = 32
0.00.076.540 I llm_load_print_meta: n_swa            = 0
0.00.076.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.542 I llm_load_print_meta: n_gqa            = 1
0.00.076.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.547 I llm_load_print_meta: n_ff             = 8192
0.00.076.547 I llm_load_print_meta: n_expert         = 0
0.00.076.547 I llm_load_print_meta: n_expert_used    = 0
0.00.076.548 I llm_load_print_meta: causal attn      = 1
0.00.076.548 I llm_load_print_meta: pooling type     = 0
0.00.076.548 I llm_load_print_meta: rope type        = 2
0.00.076.549 I llm_load_print_meta: rope scaling     = linear
0.00.076.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.551 I llm_load_print_meta: freq_scale_train = 1
0.00.076.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.553 I llm_load_print_meta: model type       = 1.4B
0.00.076.553 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.554 I llm_load_print_meta: model params     = 1.41 B
0.00.076.555 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.555 I llm_load_print_meta: general.name     = 1.4B
0.00.076.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: max token length = 1024
0.00.111.963 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.979 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.427 I llama_new_context_with_model: n_batch       = 2048
0.00.127.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.427 I llama_new_context_with_model: flash_attn    = 0
0.00.127.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.431 I llama_new_context_with_model: freq_scale    = 1
0.00.195.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.632 I llama_new_context_with_model: graph nodes  = 967
0.00.198.633 I llama_new_context_with_model: graph splits = 1
0.00.198.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.312 I main: llama threadpool init, n_threads = 4
0.00.270.341 I 
0.00.270.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.439 I 
0.00.270.566 I sampler seed: 1234
0.00.270.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.590 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.761.824 I llama_perf_sampler_print:    sampling time =       1.98 ms /    71 runs   (    0.03 ms per token, 35894.84 tokens per second)
0.01.761.827 I llama_perf_context_print:        load time =     269.37 ms
0.01.761.829 I llama_perf_context_print: prompt eval time =      79.49 ms /     7 tokens (   11.36 ms per token,    88.06 tokens per second)
0.01.761.829 I llama_perf_context_print:        eval time =    1401.35 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.761.830 I llama_perf_context_print:       total time =    1491.52 ms /    70 tokens

real	0m1.797s
user	0m6.316s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.315 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.867 I llm_load_print_meta: arch             = gptneox
0.00.075.868 I llm_load_print_meta: vocab type       = BPE
0.00.075.868 I llm_load_print_meta: n_vocab          = 50304
0.00.075.868 I llm_load_print_meta: n_merges         = 50009
0.00.075.869 I llm_load_print_meta: vocab_only       = 0
0.00.075.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.869 I llm_load_print_meta: n_embd           = 2048
0.00.075.869 I llm_load_print_meta: n_layer          = 24
0.00.075.878 I llm_load_print_meta: n_head           = 16
0.00.075.879 I llm_load_print_meta: n_head_kv        = 16
0.00.075.879 I llm_load_print_meta: n_rot            = 32
0.00.075.879 I llm_load_print_meta: n_swa            = 0
0.00.075.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.880 I llm_load_print_meta: n_gqa            = 1
0.00.075.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.885 I llm_load_print_meta: n_ff             = 8192
0.00.075.885 I llm_load_print_meta: n_expert         = 0
0.00.075.885 I llm_load_print_meta: n_expert_used    = 0
0.00.075.885 I llm_load_print_meta: causal attn      = 1
0.00.075.886 I llm_load_print_meta: pooling type     = 0
0.00.075.886 I llm_load_print_meta: rope type        = 2
0.00.075.886 I llm_load_print_meta: rope scaling     = linear
0.00.075.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.888 I llm_load_print_meta: freq_scale_train = 1
0.00.075.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.889 I llm_load_print_meta: model type       = 1.4B
0.00.075.890 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.891 I llm_load_print_meta: model params     = 1.41 B
0.00.075.892 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.892 I llm_load_print_meta: general.name     = 1.4B
0.00.075.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.894 I llm_load_print_meta: max token length = 1024
0.00.110.496 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.517 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.398 I llama_new_context_with_model: n_ctx         = 128
0.00.125.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.399 I llama_new_context_with_model: n_batch       = 128
0.00.125.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.399 I llama_new_context_with_model: flash_attn    = 0
0.00.125.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.403 I llama_new_context_with_model: freq_scale    = 1
0.00.125.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.002 I llama_new_context_with_model: graph nodes  = 967
0.00.133.002 I llama_new_context_with_model: graph splits = 1
0.00.133.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.044 I 
0.00.178.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.191 I perplexity: tokenizing the input ..
0.00.187.874 I perplexity: tokenization took 9.679 ms
0.00.187.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.714 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.466.318 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.466.356 I llama_perf_context_print:        load time =     177.36 ms
0.01.466.358 I llama_perf_context_print: prompt eval time =    1273.05 ms /   128 tokens (    9.95 ms per token,   100.55 tokens per second)
0.01.466.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.359 I llama_perf_context_print:       total time =    1288.31 ms /   129 tokens

real	0m1.500s
user	0m5.422s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.695 I llm_load_vocab: special tokens cache size = 25
0.00.076.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.407 I llm_load_print_meta: arch             = gptneox
0.00.076.408 I llm_load_print_meta: vocab type       = BPE
0.00.076.409 I llm_load_print_meta: n_vocab          = 50304
0.00.076.409 I llm_load_print_meta: n_merges         = 50009
0.00.076.409 I llm_load_print_meta: vocab_only       = 0
0.00.076.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.410 I llm_load_print_meta: n_embd           = 2048
0.00.076.410 I llm_load_print_meta: n_layer          = 24
0.00.076.419 I llm_load_print_meta: n_head           = 16
0.00.076.420 I llm_load_print_meta: n_head_kv        = 16
0.00.076.420 I llm_load_print_meta: n_rot            = 32
0.00.076.421 I llm_load_print_meta: n_swa            = 0
0.00.076.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.422 I llm_load_print_meta: n_gqa            = 1
0.00.076.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.428 I llm_load_print_meta: n_ff             = 8192
0.00.076.428 I llm_load_print_meta: n_expert         = 0
0.00.076.428 I llm_load_print_meta: n_expert_used    = 0
0.00.076.428 I llm_load_print_meta: causal attn      = 1
0.00.076.429 I llm_load_print_meta: pooling type     = 0
0.00.076.429 I llm_load_print_meta: rope type        = 2
0.00.076.429 I llm_load_print_meta: rope scaling     = linear
0.00.076.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.431 I llm_load_print_meta: freq_scale_train = 1
0.00.076.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.434 I llm_load_print_meta: model type       = 1.4B
0.00.076.434 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.435 I llm_load_print_meta: model params     = 1.41 B
0.00.076.436 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.436 I llm_load_print_meta: general.name     = 1.4B
0.00.076.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: max token length = 1024
0.00.123.175 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.192 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.215.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.215.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.215.249 I llama_new_context_with_model: n_batch       = 2048
0.00.215.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.215.250 I llama_new_context_with_model: flash_attn    = 0
0.00.215.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.215.256 I llama_new_context_with_model: freq_scale    = 1
0.00.283.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.122 I llama_new_context_with_model: graph nodes  = 967
0.00.286.122 I llama_new_context_with_model: graph splits = 1
0.00.286.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.115 I main: llama threadpool init, n_threads = 4
0.00.370.148 I 
0.00.370.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.252 I 
0.00.370.386 I sampler seed: 1234
0.00.370.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.409 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.078.593 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.078.596 I llama_perf_context_print:        load time =     369.19 ms
0.02.078.597 I llama_perf_context_print: prompt eval time =      64.81 ms /     7 tokens (    9.26 ms per token,   108.01 tokens per second)
0.02.078.598 I llama_perf_context_print:        eval time =    1632.53 ms /    63 runs   (   25.91 ms per token,    38.59 tokens per second)
0.02.078.599 I llama_perf_context_print:       total time =    1708.48 ms /    70 tokens

real	0m2.120s
user	0m7.563s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.851 I llm_load_vocab: special tokens cache size = 25
0.00.076.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.502 I llm_load_print_meta: arch             = gptneox
0.00.076.503 I llm_load_print_meta: vocab type       = BPE
0.00.076.503 I llm_load_print_meta: n_vocab          = 50304
0.00.076.504 I llm_load_print_meta: n_merges         = 50009
0.00.076.504 I llm_load_print_meta: vocab_only       = 0
0.00.076.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.505 I llm_load_print_meta: n_embd           = 2048
0.00.076.505 I llm_load_print_meta: n_layer          = 24
0.00.076.515 I llm_load_print_meta: n_head           = 16
0.00.076.516 I llm_load_print_meta: n_head_kv        = 16
0.00.076.516 I llm_load_print_meta: n_rot            = 32
0.00.076.516 I llm_load_print_meta: n_swa            = 0
0.00.076.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.518 I llm_load_print_meta: n_gqa            = 1
0.00.076.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.524 I llm_load_print_meta: n_ff             = 8192
0.00.076.524 I llm_load_print_meta: n_expert         = 0
0.00.076.524 I llm_load_print_meta: n_expert_used    = 0
0.00.076.524 I llm_load_print_meta: causal attn      = 1
0.00.076.525 I llm_load_print_meta: pooling type     = 0
0.00.076.525 I llm_load_print_meta: rope type        = 2
0.00.076.525 I llm_load_print_meta: rope scaling     = linear
0.00.076.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.527 I llm_load_print_meta: freq_scale_train = 1
0.00.076.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.529 I llm_load_print_meta: model type       = 1.4B
0.00.076.530 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.531 I llm_load_print_meta: model params     = 1.41 B
0.00.076.531 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.532 I llm_load_print_meta: general.name     = 1.4B
0.00.076.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.534 I llm_load_print_meta: max token length = 1024
0.00.123.303 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.320 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.731 I llama_new_context_with_model: n_ctx         = 128
0.00.201.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.744 I llama_new_context_with_model: n_batch       = 128
0.00.201.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.757 I llama_new_context_with_model: flash_attn    = 0
0.00.201.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.778 I llama_new_context_with_model: freq_scale    = 1
0.00.201.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.149 I llama_new_context_with_model: graph nodes  = 967
0.00.209.156 I llama_new_context_with_model: graph splits = 1
0.00.209.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.737 I 
0.00.258.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.879 I perplexity: tokenizing the input ..
0.00.268.348 I perplexity: tokenization took 9.465 ms
0.00.268.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.343 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.141.898 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.141.938 I llama_perf_context_print:        load time =     258.36 ms
0.01.141.940 I llama_perf_context_print: prompt eval time =     868.07 ms /   128 tokens (    6.78 ms per token,   147.45 tokens per second)
0.01.141.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.942 I llama_perf_context_print:       total time =     883.20 ms /   129 tokens

real	0m1.181s
user	0m4.163s
sys	0m0.295s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.838 I llm_load_vocab: special tokens cache size = 25
0.00.076.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.634 I llm_load_print_meta: arch             = gptneox
0.00.076.634 I llm_load_print_meta: vocab type       = BPE
0.00.076.635 I llm_load_print_meta: n_vocab          = 50304
0.00.076.635 I llm_load_print_meta: n_merges         = 50009
0.00.076.635 I llm_load_print_meta: vocab_only       = 0
0.00.076.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.636 I llm_load_print_meta: n_embd           = 2048
0.00.076.636 I llm_load_print_meta: n_layer          = 24
0.00.076.645 I llm_load_print_meta: n_head           = 16
0.00.076.646 I llm_load_print_meta: n_head_kv        = 16
0.00.076.646 I llm_load_print_meta: n_rot            = 32
0.00.076.647 I llm_load_print_meta: n_swa            = 0
0.00.076.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.648 I llm_load_print_meta: n_gqa            = 1
0.00.076.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.654 I llm_load_print_meta: n_ff             = 8192
0.00.076.654 I llm_load_print_meta: n_expert         = 0
0.00.076.654 I llm_load_print_meta: n_expert_used    = 0
0.00.076.654 I llm_load_print_meta: causal attn      = 1
0.00.076.655 I llm_load_print_meta: pooling type     = 0
0.00.076.655 I llm_load_print_meta: rope type        = 2
0.00.076.655 I llm_load_print_meta: rope scaling     = linear
0.00.076.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.657 I llm_load_print_meta: freq_scale_train = 1
0.00.076.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.660 I llm_load_print_meta: model type       = 1.4B
0.00.076.660 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.661 I llm_load_print_meta: model params     = 1.41 B
0.00.076.662 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.663 I llm_load_print_meta: general.name     = 1.4B
0.00.076.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.665 I llm_load_print_meta: max token length = 1024
0.00.132.163 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.183 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.372 I llama_new_context_with_model: n_batch       = 2048
0.00.250.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.373 I llama_new_context_with_model: flash_attn    = 0
0.00.250.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.378 I llama_new_context_with_model: freq_scale    = 1
0.00.319.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.015 I llama_new_context_with_model: graph nodes  = 967
0.00.322.016 I llama_new_context_with_model: graph splits = 1
0.00.322.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.540 I main: llama threadpool init, n_threads = 4
0.00.427.572 I 
0.00.427.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.658 I 
0.00.427.792 I sampler seed: 1234
0.00.427.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.817 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.390.622 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.390.625 I llama_perf_context_print:        load time =     427.01 ms
0.02.390.626 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.55 tokens per second)
0.02.390.627 I llama_perf_context_print:        eval time =    1890.12 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.390.628 I llama_perf_context_print:       total time =    1963.09 ms /    70 tokens

real	0m2.438s
user	0m8.809s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.329 I llm_load_vocab: special tokens cache size = 25
0.00.076.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.990 I llm_load_print_meta: arch             = gptneox
0.00.076.991 I llm_load_print_meta: vocab type       = BPE
0.00.076.991 I llm_load_print_meta: n_vocab          = 50304
0.00.076.992 I llm_load_print_meta: n_merges         = 50009
0.00.076.992 I llm_load_print_meta: vocab_only       = 0
0.00.076.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.993 I llm_load_print_meta: n_embd           = 2048
0.00.076.993 I llm_load_print_meta: n_layer          = 24
0.00.077.002 I llm_load_print_meta: n_head           = 16
0.00.077.003 I llm_load_print_meta: n_head_kv        = 16
0.00.077.003 I llm_load_print_meta: n_rot            = 32
0.00.077.004 I llm_load_print_meta: n_swa            = 0
0.00.077.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.005 I llm_load_print_meta: n_gqa            = 1
0.00.077.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.010 I llm_load_print_meta: n_ff             = 8192
0.00.077.011 I llm_load_print_meta: n_expert         = 0
0.00.077.011 I llm_load_print_meta: n_expert_used    = 0
0.00.077.011 I llm_load_print_meta: causal attn      = 1
0.00.077.011 I llm_load_print_meta: pooling type     = 0
0.00.077.012 I llm_load_print_meta: rope type        = 2
0.00.077.012 I llm_load_print_meta: rope scaling     = linear
0.00.077.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.014 I llm_load_print_meta: freq_scale_train = 1
0.00.077.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.017 I llm_load_print_meta: model type       = 1.4B
0.00.077.018 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.019 I llm_load_print_meta: model params     = 1.41 B
0.00.077.020 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.020 I llm_load_print_meta: general.name     = 1.4B
0.00.077.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: max token length = 1024
0.00.132.331 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.348 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.549 I llama_new_context_with_model: n_ctx         = 128
0.00.251.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.564 I llama_new_context_with_model: n_batch       = 128
0.00.251.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.576 I llama_new_context_with_model: flash_attn    = 0
0.00.251.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.608 I llama_new_context_with_model: freq_scale    = 1
0.00.251.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.257.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.259.512 I llama_new_context_with_model: graph nodes  = 967
0.00.259.519 I llama_new_context_with_model: graph splits = 1
0.00.259.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.813 I 
0.00.318.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.959 I perplexity: tokenizing the input ..
0.00.328.586 I perplexity: tokenization took 9.623 ms
0.00.328.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.138 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.889.892 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.889.932 I llama_perf_context_print:        load time =     318.08 ms
0.00.889.934 I llama_perf_context_print: prompt eval time =     555.76 ms /   128 tokens (    4.34 ms per token,   230.31 tokens per second)
0.00.889.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.937 I llama_perf_context_print:       total time =     571.12 ms /   129 tokens

real	0m0.933s
user	0m3.152s
sys	0m0.429s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.009.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.571 I llm_load_vocab: special tokens cache size = 25
0.00.078.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.168 I llm_load_print_meta: arch             = gptneox
0.00.078.169 I llm_load_print_meta: vocab type       = BPE
0.00.078.169 I llm_load_print_meta: n_vocab          = 50304
0.00.078.169 I llm_load_print_meta: n_merges         = 50009
0.00.078.170 I llm_load_print_meta: vocab_only       = 0
0.00.078.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.170 I llm_load_print_meta: n_embd           = 2048
0.00.078.170 I llm_load_print_meta: n_layer          = 24
0.00.078.179 I llm_load_print_meta: n_head           = 16
0.00.078.180 I llm_load_print_meta: n_head_kv        = 16
0.00.078.180 I llm_load_print_meta: n_rot            = 32
0.00.078.180 I llm_load_print_meta: n_swa            = 0
0.00.078.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.181 I llm_load_print_meta: n_gqa            = 1
0.00.078.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.186 I llm_load_print_meta: n_ff             = 8192
0.00.078.186 I llm_load_print_meta: n_expert         = 0
0.00.078.186 I llm_load_print_meta: n_expert_used    = 0
0.00.078.187 I llm_load_print_meta: causal attn      = 1
0.00.078.187 I llm_load_print_meta: pooling type     = 0
0.00.078.187 I llm_load_print_meta: rope type        = 2
0.00.078.187 I llm_load_print_meta: rope scaling     = linear
0.00.078.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.189 I llm_load_print_meta: freq_scale_train = 1
0.00.078.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.190 I llm_load_print_meta: model type       = 1.4B
0.00.078.191 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.191 I llm_load_print_meta: model params     = 1.41 B
0.00.078.192 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.192 I llm_load_print_meta: general.name     = 1.4B
0.00.078.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.194 I llm_load_print_meta: max token length = 1024
0.00.142.704 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.719 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.347 I llama_new_context_with_model: n_batch       = 2048
0.00.269.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.349 I llama_new_context_with_model: flash_attn    = 0
0.00.269.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.356 I llama_new_context_with_model: freq_scale    = 1
0.00.338.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.341.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.341.028 I llama_new_context_with_model: graph nodes  = 967
0.00.341.028 I llama_new_context_with_model: graph splits = 1
0.00.341.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.422 I main: llama threadpool init, n_threads = 4
0.00.467.456 I 
0.00.467.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.580 I 
0.00.467.720 I sampler seed: 1234
0.00.467.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.747 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.864.835 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.02.864.839 I llama_perf_context_print:        load time =     466.91 ms
0.02.864.841 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.44 tokens per second)
0.02.864.842 I llama_perf_context_print:        eval time =    2302.00 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.864.843 I llama_perf_context_print:       total time =    2397.42 ms /    70 tokens

real	0m2.916s
user	0m10.632s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.554 I llm_load_vocab: special tokens cache size = 25
0.00.077.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.105 I llm_load_print_meta: arch             = gptneox
0.00.077.105 I llm_load_print_meta: vocab type       = BPE
0.00.077.106 I llm_load_print_meta: n_vocab          = 50304
0.00.077.106 I llm_load_print_meta: n_merges         = 50009
0.00.077.107 I llm_load_print_meta: vocab_only       = 0
0.00.077.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.107 I llm_load_print_meta: n_embd           = 2048
0.00.077.108 I llm_load_print_meta: n_layer          = 24
0.00.077.118 I llm_load_print_meta: n_head           = 16
0.00.077.119 I llm_load_print_meta: n_head_kv        = 16
0.00.077.119 I llm_load_print_meta: n_rot            = 32
0.00.077.119 I llm_load_print_meta: n_swa            = 0
0.00.077.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.121 I llm_load_print_meta: n_gqa            = 1
0.00.077.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.126 I llm_load_print_meta: n_ff             = 8192
0.00.077.126 I llm_load_print_meta: n_expert         = 0
0.00.077.126 I llm_load_print_meta: n_expert_used    = 0
0.00.077.127 I llm_load_print_meta: causal attn      = 1
0.00.077.128 I llm_load_print_meta: pooling type     = 0
0.00.077.128 I llm_load_print_meta: rope type        = 2
0.00.077.129 I llm_load_print_meta: rope scaling     = linear
0.00.077.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.131 I llm_load_print_meta: freq_scale_train = 1
0.00.077.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.135 I llm_load_print_meta: model type       = 1.4B
0.00.077.135 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.137 I llm_load_print_meta: model params     = 1.41 B
0.00.077.138 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.139 I llm_load_print_meta: general.name     = 1.4B
0.00.077.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.153 I llm_load_print_meta: max token length = 1024
0.00.142.184 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.198 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.695 I llama_new_context_with_model: n_ctx         = 128
0.00.269.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.696 I llama_new_context_with_model: n_batch       = 128
0.00.269.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.697 I llama_new_context_with_model: flash_attn    = 0
0.00.269.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.703 I llama_new_context_with_model: freq_scale    = 1
0.00.269.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.252 I llama_new_context_with_model: graph nodes  = 967
0.00.277.253 I llama_new_context_with_model: graph splits = 1
0.00.277.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.739 I 
0.00.347.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.881 I perplexity: tokenizing the input ..
0.00.357.390 I perplexity: tokenization took 9.506 ms
0.00.357.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.404 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.106 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.146 I llama_perf_context_print:        load time =     347.00 ms
0.01.004.148 I llama_perf_context_print: prompt eval time =     641.09 ms /   128 tokens (    5.01 ms per token,   199.66 tokens per second)
0.01.004.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.152 I llama_perf_context_print:       total time =     656.41 ms /   129 tokens

real	0m1.053s
user	0m3.531s
sys	0m0.512s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.838 I llm_load_vocab: special tokens cache size = 25
0.00.076.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.310 I llm_load_print_meta: arch             = gptneox
0.00.076.311 I llm_load_print_meta: vocab type       = BPE
0.00.076.312 I llm_load_print_meta: n_vocab          = 50304
0.00.076.312 I llm_load_print_meta: n_merges         = 50009
0.00.076.312 I llm_load_print_meta: vocab_only       = 0
0.00.076.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.313 I llm_load_print_meta: n_embd           = 2048
0.00.076.313 I llm_load_print_meta: n_layer          = 24
0.00.076.322 I llm_load_print_meta: n_head           = 16
0.00.076.322 I llm_load_print_meta: n_head_kv        = 16
0.00.076.323 I llm_load_print_meta: n_rot            = 32
0.00.076.323 I llm_load_print_meta: n_swa            = 0
0.00.076.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.325 I llm_load_print_meta: n_gqa            = 1
0.00.076.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.332 I llm_load_print_meta: n_ff             = 8192
0.00.076.332 I llm_load_print_meta: n_expert         = 0
0.00.076.333 I llm_load_print_meta: n_expert_used    = 0
0.00.076.333 I llm_load_print_meta: causal attn      = 1
0.00.076.333 I llm_load_print_meta: pooling type     = 0
0.00.076.334 I llm_load_print_meta: rope type        = 2
0.00.076.334 I llm_load_print_meta: rope scaling     = linear
0.00.076.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.336 I llm_load_print_meta: freq_scale_train = 1
0.00.076.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.338 I llm_load_print_meta: model type       = 1.4B
0.00.076.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.339 I llm_load_print_meta: model params     = 1.41 B
0.00.076.340 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.340 I llm_load_print_meta: general.name     = 1.4B
0.00.076.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.343 I llm_load_print_meta: max token length = 1024
0.00.146.393 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.410 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.982 I llama_new_context_with_model: n_batch       = 2048
0.00.279.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.995 I llama_new_context_with_model: flash_attn    = 0
0.00.280.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.014 I llama_new_context_with_model: freq_scale    = 1
0.00.349.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.046 I llama_new_context_with_model: graph nodes  = 967
0.00.352.053 I llama_new_context_with_model: graph splits = 1
0.00.352.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.752 I main: llama threadpool init, n_threads = 4
0.00.463.785 I 
0.00.463.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.885 I 
0.00.464.023 I sampler seed: 1234
0.00.464.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.047 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.984.505 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.984.509 I llama_perf_context_print:        load time =     463.23 ms
0.02.984.510 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.984.511 I llama_perf_context_print:        eval time =    2402.32 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.984.512 I llama_perf_context_print:       total time =    2520.76 ms /    70 tokens

real	0m3.040s
user	0m11.120s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.005 I build: 4349 (081b29bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.403 I llm_load_vocab: special tokens cache size = 25
0.00.078.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.935 I llm_load_print_meta: arch             = gptneox
0.00.078.936 I llm_load_print_meta: vocab type       = BPE
0.00.078.937 I llm_load_print_meta: n_vocab          = 50304
0.00.078.937 I llm_load_print_meta: n_merges         = 50009
0.00.078.938 I llm_load_print_meta: vocab_only       = 0
0.00.078.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.939 I llm_load_print_meta: n_embd           = 2048
0.00.078.939 I llm_load_print_meta: n_layer          = 24
0.00.078.949 I llm_load_print_meta: n_head           = 16
0.00.078.950 I llm_load_print_meta: n_head_kv        = 16
0.00.078.950 I llm_load_print_meta: n_rot            = 32
0.00.078.951 I llm_load_print_meta: n_swa            = 0
0.00.078.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.953 I llm_load_print_meta: n_gqa            = 1
0.00.078.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.960 I llm_load_print_meta: n_ff             = 8192
0.00.078.960 I llm_load_print_meta: n_expert         = 0
0.00.078.960 I llm_load_print_meta: n_expert_used    = 0
0.00.078.961 I llm_load_print_meta: causal attn      = 1
0.00.078.961 I llm_load_print_meta: pooling type     = 0
0.00.078.961 I llm_load_print_meta: rope type        = 2
0.00.078.962 I llm_load_print_meta: rope scaling     = linear
0.00.078.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.964 I llm_load_print_meta: freq_scale_train = 1
0.00.078.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.967 I llm_load_print_meta: model type       = 1.4B
0.00.078.968 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.969 I llm_load_print_meta: model params     = 1.41 B
0.00.078.970 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.970 I llm_load_print_meta: general.name     = 1.4B
0.00.078.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.973 I llm_load_print_meta: max token length = 1024
0.00.160.521 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.160.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.293.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.293.454 I llama_new_context_with_model: n_ctx         = 128
0.00.293.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.293.455 I llama_new_context_with_model: n_batch       = 128
0.00.293.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.293.456 I llama_new_context_with_model: flash_attn    = 0
0.00.293.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.293.461 I llama_new_context_with_model: freq_scale    = 1
0.00.293.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.298.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.300.519 I llama_new_context_with_model: graph nodes  = 967
0.00.300.520 I llama_new_context_with_model: graph splits = 1
0.00.300.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.561 I 
0.00.387.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.704 I perplexity: tokenizing the input ..
0.00.397.291 I perplexity: tokenization took 9.584 ms
0.00.397.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.775 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.181.529 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.181.575 I llama_perf_context_print:        load time =     386.51 ms
0.01.181.578 I llama_perf_context_print: prompt eval time =     778.70 ms /   128 tokens (    6.08 ms per token,   164.38 tokens per second)
0.01.181.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.580 I llama_perf_context_print:       total time =     794.02 ms /   129 tokens

real	0m1.234s
user	0m4.223s
sys	0m0.501s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4349 (081b29bd)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.302.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.993s
user	0m6.091s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4349 (081b29bd)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.302.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.873s
user	0m5.507s
sys	0m0.720s
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

Total Test time (real) =   1.27 sec
0.61user 0.65system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359892maxresident)k
0inputs+32outputs (0major+53775minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.48user 0.63system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53623minor)pagefaults 0swaps
```
