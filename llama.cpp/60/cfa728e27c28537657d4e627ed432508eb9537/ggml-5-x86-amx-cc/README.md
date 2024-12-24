## Summary

- status:  SUCCESS ✅
- runtime: 4:30.24
- date:    Tue Dec 24 03:15:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60cfa728e27c28537657d4e627ed432508eb9537
- author:  Diego Devesa
```
ggml : use wstring for backend search paths (#10960)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.29 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  39.01 sec*proc (28 tests)

Total Test time (real) =  39.03 sec

real	0m39.034s
user	0m50.383s
sys	0m0.766s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.09 sec*proc (28 tests)

Total Test time (real) =  20.10 sec

real	0m20.112s
user	0m21.434s
sys	0m0.744s
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
0.00.000.341 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.357 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.413 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.413 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.262 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.263 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.264 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.264 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.265 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.266 I llama_model_loader: - type  f32:  124 tensors
0.00.007.267 I llama_model_loader: - type  f16:   73 tensors
0.00.018.384 I llm_load_vocab: special tokens cache size = 5
0.00.020.910 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.933 I llm_load_print_meta: arch             = bert
0.00.020.933 I llm_load_print_meta: vocab type       = WPM
0.00.020.934 I llm_load_print_meta: n_vocab          = 30522
0.00.020.934 I llm_load_print_meta: n_merges         = 0
0.00.020.934 I llm_load_print_meta: vocab_only       = 0
0.00.020.934 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.934 I llm_load_print_meta: n_embd           = 384
0.00.020.934 I llm_load_print_meta: n_layer          = 12
0.00.020.944 I llm_load_print_meta: n_head           = 12
0.00.020.944 I llm_load_print_meta: n_head_kv        = 12
0.00.020.945 I llm_load_print_meta: n_rot            = 32
0.00.020.945 I llm_load_print_meta: n_swa            = 0
0.00.020.945 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.945 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.946 I llm_load_print_meta: n_gqa            = 1
0.00.020.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.947 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.950 I llm_load_print_meta: n_ff             = 1536
0.00.020.951 I llm_load_print_meta: n_expert         = 0
0.00.020.951 I llm_load_print_meta: n_expert_used    = 0
0.00.020.951 I llm_load_print_meta: causal attn      = 0
0.00.020.951 I llm_load_print_meta: pooling type     = 2
0.00.020.951 I llm_load_print_meta: rope type        = 2
0.00.020.951 I llm_load_print_meta: rope scaling     = linear
0.00.020.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.953 I llm_load_print_meta: freq_scale_train = 1
0.00.020.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.955 I llm_load_print_meta: model type       = 33M
0.00.020.955 I llm_load_print_meta: model ftype      = F16
0.00.020.956 I llm_load_print_meta: model params     = 33.21 M
0.00.020.957 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.957 I llm_load_print_meta: general.name     = Bge Small
0.00.020.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.958 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.958 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.958 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.958 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.959 I llm_load_print_meta: max token length = 21
0.00.024.829 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.845 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.034 I llama_new_context_with_model: n_ctx         = 512
0.00.039.034 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.035 I llama_new_context_with_model: n_batch       = 2048
0.00.039.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.036 I llama_new_context_with_model: flash_attn    = 0
0.00.039.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.038 I llama_new_context_with_model: freq_scale    = 1
0.00.039.057 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.493 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.519 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.004 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.025 I llama_new_context_with_model: graph nodes  = 429
0.00.043.026 I llama_new_context_with_model: graph splits = 1
0.00.043.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.988 I 
0.00.047.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.369 I llama_perf_context_print:        load time =      46.59 ms
0.00.053.371 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2171.29 tokens per second)
0.00.053.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.373 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.064s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.407 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.353 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.354 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.355 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.355 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.357 I llama_model_loader: - type  f32:  124 tensors
0.00.007.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.052 I llm_load_vocab: special tokens cache size = 5
0.00.020.580 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.603 I llm_load_print_meta: arch             = bert
0.00.020.604 I llm_load_print_meta: vocab type       = WPM
0.00.020.604 I llm_load_print_meta: n_vocab          = 30522
0.00.020.606 I llm_load_print_meta: n_merges         = 0
0.00.020.607 I llm_load_print_meta: vocab_only       = 0
0.00.020.607 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.607 I llm_load_print_meta: n_embd           = 384
0.00.020.608 I llm_load_print_meta: n_layer          = 12
0.00.020.617 I llm_load_print_meta: n_head           = 12
0.00.020.617 I llm_load_print_meta: n_head_kv        = 12
0.00.020.617 I llm_load_print_meta: n_rot            = 32
0.00.020.618 I llm_load_print_meta: n_swa            = 0
0.00.020.618 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.619 I llm_load_print_meta: n_gqa            = 1
0.00.020.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.622 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.623 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.635 I llm_load_print_meta: n_ff             = 1536
0.00.020.635 I llm_load_print_meta: n_expert         = 0
0.00.020.635 I llm_load_print_meta: n_expert_used    = 0
0.00.020.636 I llm_load_print_meta: causal attn      = 0
0.00.020.637 I llm_load_print_meta: pooling type     = 2
0.00.020.637 I llm_load_print_meta: rope type        = 2
0.00.020.637 I llm_load_print_meta: rope scaling     = linear
0.00.020.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.640 I llm_load_print_meta: freq_scale_train = 1
0.00.020.640 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.644 I llm_load_print_meta: model type       = 33M
0.00.020.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.645 I llm_load_print_meta: model params     = 33.21 M
0.00.020.647 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.647 I llm_load_print_meta: general.name     = Bge Small
0.00.020.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.648 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.649 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.652 I llm_load_print_meta: max token length = 21
0.00.023.405 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.422 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.144 I llama_new_context_with_model: n_ctx         = 512
0.00.034.146 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.147 I llama_new_context_with_model: n_batch       = 2048
0.00.034.148 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.149 I llama_new_context_with_model: flash_attn    = 0
0.00.034.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.152 I llama_new_context_with_model: freq_scale    = 1
0.00.034.168 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.710 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.735 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.742 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.826 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.846 I llama_new_context_with_model: graph nodes  = 429
0.00.038.846 I llama_new_context_with_model: graph splits = 1
0.00.038.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.152 I 
0.00.041.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.143 I llama_perf_context_print:        load time =      40.78 ms
0.00.045.144 I llama_perf_context_print: prompt eval time =       1.95 ms /     9 tokens (    0.22 ms per token,  4615.38 tokens per second)
0.00.045.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.146 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.054s
user	0m0.157s
sys	0m0.014s
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
0.00.000.263 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.133 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.172 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.173 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.176 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.177 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.177 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.178 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.178 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.185 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.165 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.166 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.171 I llama_model_loader: - type  f32:   40 tensors
0.00.019.172 I llama_model_loader: - type  f16:   30 tensors
0.00.037.110 W llm_load_vocab: empty token at index 5
0.00.047.823 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.260 I llm_load_vocab: special tokens cache size = 5
0.00.340.838 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.861 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.862 I llm_load_print_meta: vocab type       = BPE
0.00.340.863 I llm_load_print_meta: n_vocab          = 61056
0.00.340.863 I llm_load_print_meta: n_merges         = 39382
0.00.340.863 I llm_load_print_meta: vocab_only       = 0
0.00.340.863 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.864 I llm_load_print_meta: n_embd           = 384
0.00.340.864 I llm_load_print_meta: n_layer          = 4
0.00.340.872 I llm_load_print_meta: n_head           = 12
0.00.340.873 I llm_load_print_meta: n_head_kv        = 12
0.00.340.873 I llm_load_print_meta: n_rot            = 32
0.00.340.873 I llm_load_print_meta: n_swa            = 0
0.00.340.874 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.874 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.875 I llm_load_print_meta: n_gqa            = 1
0.00.340.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.879 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.880 I llm_load_print_meta: n_ff             = 1536
0.00.340.881 I llm_load_print_meta: n_expert         = 0
0.00.340.881 I llm_load_print_meta: n_expert_used    = 0
0.00.340.881 I llm_load_print_meta: causal attn      = 0
0.00.340.881 I llm_load_print_meta: pooling type     = -1
0.00.340.882 I llm_load_print_meta: rope type        = -1
0.00.340.882 I llm_load_print_meta: rope scaling     = linear
0.00.340.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.884 I llm_load_print_meta: freq_scale_train = 1
0.00.340.884 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.887 I llm_load_print_meta: model type       = 33M
0.00.340.887 I llm_load_print_meta: model ftype      = F16
0.00.340.888 I llm_load_print_meta: model params     = 32.90 M
0.00.340.889 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.889 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.890 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.890 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.890 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.891 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.891 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.891 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.892 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.892 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.892 I llm_load_print_meta: max token length = 45
0.00.344.184 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.199 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.979 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.980 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.980 I llama_new_context_with_model: n_batch       = 2048
0.00.351.980 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.981 I llama_new_context_with_model: flash_attn    = 0
0.00.351.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.983 I llama_new_context_with_model: freq_scale    = 1
0.00.352.003 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.360.983 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.008 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.014 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.766 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.787 I llama_new_context_with_model: graph nodes  = 154
0.00.362.787 I llama_new_context_with_model: graph splits = 1
0.00.362.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.922 I 
0.00.371.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.278 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.297 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.297 I main: number of tokens in prompt = 13
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


0.00.371.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.302 I main: number of tokens in prompt = 40
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


0.00.375.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.793 I llama_perf_context_print:        load time =     370.62 ms
0.00.382.796 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8437.67 tokens per second)
0.00.382.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.800 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens

real	0m0.404s
user	0m0.416s
sys	0m0.042s
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
0.00.000.641 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type  f16:   98 tensors
0.00.064.396 I llm_load_vocab: special tokens cache size = 25
0.00.075.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.825 I llm_load_print_meta: arch             = gptneox
0.00.075.826 I llm_load_print_meta: vocab type       = BPE
0.00.075.826 I llm_load_print_meta: n_vocab          = 50304
0.00.075.826 I llm_load_print_meta: n_merges         = 50009
0.00.075.827 I llm_load_print_meta: vocab_only       = 0
0.00.075.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.828 I llm_load_print_meta: n_embd           = 2048
0.00.075.828 I llm_load_print_meta: n_layer          = 24
0.00.075.837 I llm_load_print_meta: n_head           = 16
0.00.075.838 I llm_load_print_meta: n_head_kv        = 16
0.00.075.839 I llm_load_print_meta: n_rot            = 32
0.00.075.839 I llm_load_print_meta: n_swa            = 0
0.00.075.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.840 I llm_load_print_meta: n_gqa            = 1
0.00.075.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.846 I llm_load_print_meta: n_ff             = 8192
0.00.075.846 I llm_load_print_meta: n_expert         = 0
0.00.075.847 I llm_load_print_meta: n_expert_used    = 0
0.00.075.847 I llm_load_print_meta: causal attn      = 1
0.00.075.847 I llm_load_print_meta: pooling type     = 0
0.00.075.847 I llm_load_print_meta: rope type        = 2
0.00.075.848 I llm_load_print_meta: rope scaling     = linear
0.00.075.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.850 I llm_load_print_meta: freq_scale_train = 1
0.00.075.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.852 I llm_load_print_meta: model type       = 1.4B
0.00.075.853 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.854 I llm_load_print_meta: model params     = 1.41 B
0.00.075.855 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.855 I llm_load_print_meta: general.name     = 1.4B
0.00.075.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: max token length = 1024
0.00.204.494 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.512 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.998.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.998.145 I llama_new_context_with_model: n_batch       = 2048
0.00.998.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.998.146 I llama_new_context_with_model: flash_attn    = 0
0.00.998.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.150 I llama_new_context_with_model: freq_scale    = 1
0.00.998.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.066.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.066.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.068.443 I llama_new_context_with_model: graph nodes  = 967
0.01.068.444 I llama_new_context_with_model: graph splits = 1
0.01.068.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.075 I main: llama threadpool init, n_threads = 4
0.01.168.105 I 
0.01.168.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.211 I 
0.01.168.344 I sampler seed: 1234
0.01.168.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.369 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.988.088 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.04.988.091 I llama_perf_context_print:        load time =    1167.17 ms
0.04.988.092 I llama_perf_context_print: prompt eval time =      94.72 ms /     7 tokens (   13.53 ms per token,    73.90 tokens per second)
0.04.988.093 I llama_perf_context_print:        eval time =    3713.16 ms /    63 runs   (   58.94 ms per token,    16.97 tokens per second)
0.04.988.094 I llama_perf_context_print:       total time =    3820.02 ms /    70 tokens

real	0m5.087s
user	0m16.044s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.063.784 I llm_load_vocab: special tokens cache size = 25
0.00.075.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.117 I llm_load_print_meta: arch             = gptneox
0.00.075.118 I llm_load_print_meta: vocab type       = BPE
0.00.075.118 I llm_load_print_meta: n_vocab          = 50304
0.00.075.118 I llm_load_print_meta: n_merges         = 50009
0.00.075.119 I llm_load_print_meta: vocab_only       = 0
0.00.075.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.119 I llm_load_print_meta: n_embd           = 2048
0.00.075.120 I llm_load_print_meta: n_layer          = 24
0.00.075.130 I llm_load_print_meta: n_head           = 16
0.00.075.131 I llm_load_print_meta: n_head_kv        = 16
0.00.075.131 I llm_load_print_meta: n_rot            = 32
0.00.075.132 I llm_load_print_meta: n_swa            = 0
0.00.075.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.133 I llm_load_print_meta: n_gqa            = 1
0.00.075.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.139 I llm_load_print_meta: n_ff             = 8192
0.00.075.139 I llm_load_print_meta: n_expert         = 0
0.00.075.139 I llm_load_print_meta: n_expert_used    = 0
0.00.075.140 I llm_load_print_meta: causal attn      = 1
0.00.075.140 I llm_load_print_meta: pooling type     = 0
0.00.075.140 I llm_load_print_meta: rope type        = 2
0.00.075.141 I llm_load_print_meta: rope scaling     = linear
0.00.075.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.145 I llm_load_print_meta: model type       = 1.4B
0.00.075.146 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.147 I llm_load_print_meta: model params     = 1.41 B
0.00.075.148 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.149 I llm_load_print_meta: general.name     = 1.4B
0.00.075.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: max token length = 1024
0.00.208.953 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.972 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.210 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.233 I llama_new_context_with_model: n_ctx         = 128
0.01.008.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.008.233 I llama_new_context_with_model: n_batch       = 128
0.01.008.234 I llama_new_context_with_model: n_ubatch      = 128
0.01.008.234 I llama_new_context_with_model: flash_attn    = 0
0.01.008.238 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.239 I llama_new_context_with_model: freq_scale    = 1
0.01.008.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.013.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.013.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.015.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.015.919 I llama_new_context_with_model: graph nodes  = 967
0.01.015.919 I llama_new_context_with_model: graph splits = 1
0.01.015.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.651 I 
0.01.080.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.786 I perplexity: tokenizing the input ..
0.01.090.194 I perplexity: tokenization took 9.404 ms
0.01.090.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.774 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.987.469 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.987.515 I llama_perf_context_print:        load time =    1079.92 ms
0.01.987.517 I llama_perf_context_print: prompt eval time =     891.74 ms /   128 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.987.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.520 I llama_perf_context_print:       total time =     906.86 ms /   129 tokens

real	0m2.082s
user	0m4.311s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.595 I llm_load_vocab: special tokens cache size = 25
0.00.076.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.082 I llm_load_print_meta: arch             = gptneox
0.00.076.083 I llm_load_print_meta: vocab type       = BPE
0.00.076.083 I llm_load_print_meta: n_vocab          = 50304
0.00.076.083 I llm_load_print_meta: n_merges         = 50009
0.00.076.083 I llm_load_print_meta: vocab_only       = 0
0.00.076.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.084 I llm_load_print_meta: n_embd           = 2048
0.00.076.084 I llm_load_print_meta: n_layer          = 24
0.00.076.092 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.094 I llm_load_print_meta: n_rot            = 32
0.00.076.094 I llm_load_print_meta: n_swa            = 0
0.00.076.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.095 I llm_load_print_meta: n_gqa            = 1
0.00.076.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.100 I llm_load_print_meta: n_ff             = 8192
0.00.076.101 I llm_load_print_meta: n_expert         = 0
0.00.076.101 I llm_load_print_meta: n_expert_used    = 0
0.00.076.101 I llm_load_print_meta: causal attn      = 1
0.00.076.101 I llm_load_print_meta: pooling type     = 0
0.00.076.102 I llm_load_print_meta: rope type        = 2
0.00.076.102 I llm_load_print_meta: rope scaling     = linear
0.00.076.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.104 I llm_load_print_meta: freq_scale_train = 1
0.00.076.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.106 I llm_load_print_meta: model type       = 1.4B
0.00.076.106 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.107 I llm_load_print_meta: model params     = 1.41 B
0.00.076.108 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.108 I llm_load_print_meta: general.name     = 1.4B
0.00.076.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: max token length = 1024
0.00.167.345 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.326.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.326.282 I llama_new_context_with_model: n_batch       = 2048
0.00.326.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.296 I llama_new_context_with_model: flash_attn    = 0
0.00.326.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.316 I llama_new_context_with_model: freq_scale    = 1
0.00.326.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.179 I llama_new_context_with_model: graph nodes  = 967
0.00.398.186 I llama_new_context_with_model: graph splits = 1
0.00.398.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.060 I main: llama threadpool init, n_threads = 4
0.00.497.092 I 
0.00.497.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.193 I 
0.00.497.323 I sampler seed: 1234
0.00.497.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.348 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.680.869 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.680.872 I llama_perf_context_print:        load time =     496.17 ms
0.02.680.873 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.90 tokens per second)
0.02.680.874 I llama_perf_context_print:        eval time =    2124.75 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.680.875 I llama_perf_context_print:       total time =    2183.82 ms /    70 tokens

real	0m2.749s
user	0m9.813s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.389 I llm_load_vocab: special tokens cache size = 25
0.00.075.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.947 I llm_load_print_meta: arch             = gptneox
0.00.075.947 I llm_load_print_meta: vocab type       = BPE
0.00.075.948 I llm_load_print_meta: n_vocab          = 50304
0.00.075.948 I llm_load_print_meta: n_merges         = 50009
0.00.075.948 I llm_load_print_meta: vocab_only       = 0
0.00.075.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.949 I llm_load_print_meta: n_embd           = 2048
0.00.075.949 I llm_load_print_meta: n_layer          = 24
0.00.075.958 I llm_load_print_meta: n_head           = 16
0.00.075.959 I llm_load_print_meta: n_head_kv        = 16
0.00.075.960 I llm_load_print_meta: n_rot            = 32
0.00.075.960 I llm_load_print_meta: n_swa            = 0
0.00.075.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.962 I llm_load_print_meta: n_gqa            = 1
0.00.075.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.967 I llm_load_print_meta: n_ff             = 8192
0.00.075.968 I llm_load_print_meta: n_expert         = 0
0.00.075.968 I llm_load_print_meta: n_expert_used    = 0
0.00.075.968 I llm_load_print_meta: causal attn      = 1
0.00.075.968 I llm_load_print_meta: pooling type     = 0
0.00.075.969 I llm_load_print_meta: rope type        = 2
0.00.075.969 I llm_load_print_meta: rope scaling     = linear
0.00.075.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.971 I llm_load_print_meta: freq_scale_train = 1
0.00.075.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.974 I llm_load_print_meta: model type       = 1.4B
0.00.075.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.975 I llm_load_print_meta: model params     = 1.41 B
0.00.075.976 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.977 I llm_load_print_meta: general.name     = 1.4B
0.00.075.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: max token length = 1024
0.00.168.212 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.310 I llama_new_context_with_model: n_ctx         = 128
0.00.332.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.332.325 I llama_new_context_with_model: n_batch       = 128
0.00.332.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.332.338 I llama_new_context_with_model: flash_attn    = 0
0.00.332.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.371 I llama_new_context_with_model: freq_scale    = 1
0.00.332.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.337.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.337.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.339.851 I llama_new_context_with_model: graph nodes  = 967
0.00.339.859 I llama_new_context_with_model: graph splits = 1
0.00.339.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.866 I 
0.00.394.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.015 I perplexity: tokenizing the input ..
0.00.404.168 I perplexity: tokenization took 9.15 ms
0.00.404.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.223 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.785.901 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.785.945 I llama_perf_context_print:        load time =     394.51 ms
0.00.785.947 I llama_perf_context_print: prompt eval time =     376.13 ms /   128 tokens (    2.94 ms per token,   340.30 tokens per second)
0.00.785.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.951 I llama_perf_context_print:       total time =     391.08 ms /   129 tokens

real	0m0.848s
user	0m2.451s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.775 I llm_load_vocab: special tokens cache size = 25
0.00.076.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.371 I llm_load_print_meta: arch             = gptneox
0.00.076.372 I llm_load_print_meta: vocab type       = BPE
0.00.076.372 I llm_load_print_meta: n_vocab          = 50304
0.00.076.373 I llm_load_print_meta: n_merges         = 50009
0.00.076.373 I llm_load_print_meta: vocab_only       = 0
0.00.076.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.374 I llm_load_print_meta: n_embd           = 2048
0.00.076.374 I llm_load_print_meta: n_layer          = 24
0.00.076.383 I llm_load_print_meta: n_head           = 16
0.00.076.384 I llm_load_print_meta: n_head_kv        = 16
0.00.076.384 I llm_load_print_meta: n_rot            = 32
0.00.076.385 I llm_load_print_meta: n_swa            = 0
0.00.076.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.386 I llm_load_print_meta: n_gqa            = 1
0.00.076.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.392 I llm_load_print_meta: n_ff             = 8192
0.00.076.393 I llm_load_print_meta: n_expert         = 0
0.00.076.393 I llm_load_print_meta: n_expert_used    = 0
0.00.076.393 I llm_load_print_meta: causal attn      = 1
0.00.076.394 I llm_load_print_meta: pooling type     = 0
0.00.076.394 I llm_load_print_meta: rope type        = 2
0.00.076.394 I llm_load_print_meta: rope scaling     = linear
0.00.076.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.396 I llm_load_print_meta: freq_scale_train = 1
0.00.076.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.399 I llm_load_print_meta: model type       = 1.4B
0.00.076.399 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.400 I llm_load_print_meta: model params     = 1.41 B
0.00.076.401 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.401 I llm_load_print_meta: general.name     = 1.4B
0.00.076.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: max token length = 1024
0.00.128.401 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.419 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.238.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.238.396 I llama_new_context_with_model: n_batch       = 2048
0.00.238.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.238.396 I llama_new_context_with_model: flash_attn    = 0
0.00.238.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.402 I llama_new_context_with_model: freq_scale    = 1
0.00.238.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.468 I llama_new_context_with_model: graph nodes  = 967
0.00.310.468 I llama_new_context_with_model: graph splits = 1
0.00.310.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.702 I main: llama threadpool init, n_threads = 4
0.00.391.734 I 
0.00.391.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.840 I 
0.00.391.980 I sampler seed: 1234
0.00.392.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.005 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.859.352 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.01.859.355 I llama_perf_context_print:        load time =     390.81 ms
0.01.859.356 I llama_perf_context_print: prompt eval time =      45.28 ms /     7 tokens (    6.47 ms per token,   154.59 tokens per second)
0.01.859.357 I llama_perf_context_print:        eval time =    1409.54 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.859.358 I llama_perf_context_print:       total time =    1467.66 ms /    70 tokens

real	0m1.904s
user	0m6.538s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.241 I llm_load_vocab: special tokens cache size = 25
0.00.075.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.661 I llm_load_print_meta: arch             = gptneox
0.00.075.662 I llm_load_print_meta: vocab type       = BPE
0.00.075.662 I llm_load_print_meta: n_vocab          = 50304
0.00.075.663 I llm_load_print_meta: n_merges         = 50009
0.00.075.663 I llm_load_print_meta: vocab_only       = 0
0.00.075.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.664 I llm_load_print_meta: n_layer          = 24
0.00.075.673 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.674 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.681 I llm_load_print_meta: n_ff             = 8192
0.00.075.681 I llm_load_print_meta: n_expert         = 0
0.00.075.682 I llm_load_print_meta: n_expert_used    = 0
0.00.075.682 I llm_load_print_meta: causal attn      = 1
0.00.075.682 I llm_load_print_meta: pooling type     = 0
0.00.075.682 I llm_load_print_meta: rope type        = 2
0.00.075.682 I llm_load_print_meta: rope scaling     = linear
0.00.075.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.684 I llm_load_print_meta: freq_scale_train = 1
0.00.075.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.687 I llm_load_print_meta: model type       = 1.4B
0.00.075.688 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.688 I llm_load_print_meta: model params     = 1.41 B
0.00.075.690 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.690 I llm_load_print_meta: general.name     = 1.4B
0.00.075.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: max token length = 1024
0.00.125.193 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.210 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.974 I llama_new_context_with_model: n_ctx         = 128
0.00.231.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.988 I llama_new_context_with_model: n_batch       = 128
0.00.231.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.002 I llama_new_context_with_model: flash_attn    = 0
0.00.232.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.023 I llama_new_context_with_model: freq_scale    = 1
0.00.232.031 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.080 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.237.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.463 I llama_new_context_with_model: graph nodes  = 967
0.00.239.470 I llama_new_context_with_model: graph splits = 1
0.00.239.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.766 I 
0.00.275.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.906 I perplexity: tokenizing the input ..
0.00.285.372 I perplexity: tokenization took 9.462 ms
0.00.285.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.989 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.713.881 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.713.922 I llama_perf_context_print:        load time =     275.17 ms
0.00.713.923 I llama_perf_context_print: prompt eval time =     422.80 ms /   128 tokens (    3.30 ms per token,   302.75 tokens per second)
0.00.713.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.926 I llama_perf_context_print:       total time =     438.15 ms /   129 tokens

real	0m0.757s
user	0m2.364s
sys	0m0.485s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.847 I llm_load_vocab: special tokens cache size = 25
0.00.076.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.315 I llm_load_print_meta: arch             = gptneox
0.00.076.316 I llm_load_print_meta: vocab type       = BPE
0.00.076.316 I llm_load_print_meta: n_vocab          = 50304
0.00.076.316 I llm_load_print_meta: n_merges         = 50009
0.00.076.317 I llm_load_print_meta: vocab_only       = 0
0.00.076.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.317 I llm_load_print_meta: n_embd           = 2048
0.00.076.318 I llm_load_print_meta: n_layer          = 24
0.00.076.327 I llm_load_print_meta: n_head           = 16
0.00.076.328 I llm_load_print_meta: n_head_kv        = 16
0.00.076.329 I llm_load_print_meta: n_rot            = 32
0.00.076.329 I llm_load_print_meta: n_swa            = 0
0.00.076.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.331 I llm_load_print_meta: n_gqa            = 1
0.00.076.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.336 I llm_load_print_meta: n_ff             = 8192
0.00.076.336 I llm_load_print_meta: n_expert         = 0
0.00.076.337 I llm_load_print_meta: n_expert_used    = 0
0.00.076.337 I llm_load_print_meta: causal attn      = 1
0.00.076.337 I llm_load_print_meta: pooling type     = 0
0.00.076.338 I llm_load_print_meta: rope type        = 2
0.00.076.338 I llm_load_print_meta: rope scaling     = linear
0.00.076.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.340 I llm_load_print_meta: freq_scale_train = 1
0.00.076.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.342 I llm_load_print_meta: model type       = 1.4B
0.00.076.343 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.343 I llm_load_print_meta: model params     = 1.41 B
0.00.076.345 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.345 I llm_load_print_meta: general.name     = 1.4B
0.00.076.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: max token length = 1024
0.00.131.801 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.822 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.244.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.244.103 I llama_new_context_with_model: n_batch       = 2048
0.00.244.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.244.116 I llama_new_context_with_model: flash_attn    = 0
0.00.244.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.136 I llama_new_context_with_model: freq_scale    = 1
0.00.244.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.315.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.224 I llama_new_context_with_model: graph nodes  = 967
0.00.318.231 I llama_new_context_with_model: graph splits = 1
0.00.318.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.876 I main: llama threadpool init, n_threads = 4
0.00.390.917 I 
0.00.391.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.014 I 
0.00.391.154 I sampler seed: 1234
0.00.391.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.179 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.983.461 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.01.983.464 I llama_perf_context_print:        load time =     390.35 ms
0.01.983.465 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.93 tokens per second)
0.01.983.466 I llama_perf_context_print:        eval time =    1541.18 ms /    63 runs   (   24.46 ms per token,    40.88 tokens per second)
0.01.983.467 I llama_perf_context_print:       total time =    1592.60 ms /    70 tokens

real	0m2.031s
user	0m6.984s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.713 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.598 I llm_load_vocab: special tokens cache size = 25
0.00.075.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.149 I llm_load_print_meta: arch             = gptneox
0.00.075.149 I llm_load_print_meta: vocab type       = BPE
0.00.075.150 I llm_load_print_meta: n_vocab          = 50304
0.00.075.150 I llm_load_print_meta: n_merges         = 50009
0.00.075.150 I llm_load_print_meta: vocab_only       = 0
0.00.075.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.151 I llm_load_print_meta: n_embd           = 2048
0.00.075.151 I llm_load_print_meta: n_layer          = 24
0.00.075.161 I llm_load_print_meta: n_head           = 16
0.00.075.162 I llm_load_print_meta: n_head_kv        = 16
0.00.075.163 I llm_load_print_meta: n_rot            = 32
0.00.075.163 I llm_load_print_meta: n_swa            = 0
0.00.075.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.165 I llm_load_print_meta: n_gqa            = 1
0.00.075.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.170 I llm_load_print_meta: n_ff             = 8192
0.00.075.170 I llm_load_print_meta: n_expert         = 0
0.00.075.171 I llm_load_print_meta: n_expert_used    = 0
0.00.075.171 I llm_load_print_meta: causal attn      = 1
0.00.075.171 I llm_load_print_meta: pooling type     = 0
0.00.075.172 I llm_load_print_meta: rope type        = 2
0.00.075.172 I llm_load_print_meta: rope scaling     = linear
0.00.075.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.174 I llm_load_print_meta: freq_scale_train = 1
0.00.075.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.177 I llm_load_print_meta: model type       = 1.4B
0.00.075.177 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.178 I llm_load_print_meta: model params     = 1.41 B
0.00.075.179 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.180 I llm_load_print_meta: general.name     = 1.4B
0.00.075.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: max token length = 1024
0.00.131.440 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.459 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.237.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.237.680 I llama_new_context_with_model: n_ctx         = 128
0.00.237.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.237.680 I llama_new_context_with_model: n_batch       = 128
0.00.237.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.237.681 I llama_new_context_with_model: flash_attn    = 0
0.00.237.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.237.687 I llama_new_context_with_model: freq_scale    = 1
0.00.237.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.242.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.244.753 I llama_new_context_with_model: graph nodes  = 967
0.00.244.753 I llama_new_context_with_model: graph splits = 1
0.00.244.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.951 I 
0.00.287.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.090 I perplexity: tokenizing the input ..
0.00.296.592 I perplexity: tokenization took 9.498 ms
0.00.296.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.901 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.745.658 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.745.701 I llama_perf_context_print:        load time =     286.24 ms
0.00.745.715 I llama_perf_context_print: prompt eval time =     443.49 ms /   128 tokens (    3.46 ms per token,   288.62 tokens per second)
0.00.745.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.718 I llama_perf_context_print:       total time =     458.75 ms /   129 tokens

real	0m0.790s
user	0m2.539s
sys	0m0.417s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.672 I llm_load_vocab: special tokens cache size = 25
0.00.076.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.099 I llm_load_print_meta: arch             = gptneox
0.00.076.099 I llm_load_print_meta: vocab type       = BPE
0.00.076.100 I llm_load_print_meta: n_vocab          = 50304
0.00.076.100 I llm_load_print_meta: n_merges         = 50009
0.00.076.100 I llm_load_print_meta: vocab_only       = 0
0.00.076.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.101 I llm_load_print_meta: n_embd           = 2048
0.00.076.101 I llm_load_print_meta: n_layer          = 24
0.00.076.112 I llm_load_print_meta: n_head           = 16
0.00.076.113 I llm_load_print_meta: n_head_kv        = 16
0.00.076.113 I llm_load_print_meta: n_rot            = 32
0.00.076.113 I llm_load_print_meta: n_swa            = 0
0.00.076.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.115 I llm_load_print_meta: n_gqa            = 1
0.00.076.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.120 I llm_load_print_meta: n_ff             = 8192
0.00.076.120 I llm_load_print_meta: n_expert         = 0
0.00.076.121 I llm_load_print_meta: n_expert_used    = 0
0.00.076.121 I llm_load_print_meta: causal attn      = 1
0.00.076.121 I llm_load_print_meta: pooling type     = 0
0.00.076.121 I llm_load_print_meta: rope type        = 2
0.00.076.122 I llm_load_print_meta: rope scaling     = linear
0.00.076.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.123 I llm_load_print_meta: freq_scale_train = 1
0.00.076.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.126 I llm_load_print_meta: model type       = 1.4B
0.00.076.126 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.127 I llm_load_print_meta: model params     = 1.41 B
0.00.076.128 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.128 I llm_load_print_meta: general.name     = 1.4B
0.00.076.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: max token length = 1024
0.00.136.612 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.631 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.495 I llama_new_context_with_model: n_batch       = 2048
0.00.152.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.496 I llama_new_context_with_model: flash_attn    = 0
0.00.152.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.500 I llama_new_context_with_model: freq_scale    = 1
0.00.152.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.841 I llama_new_context_with_model: graph nodes  = 967
0.00.225.841 I llama_new_context_with_model: graph splits = 1
0.00.225.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.234 I main: llama threadpool init, n_threads = 4
0.00.325.260 I 
0.00.325.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.364 I 
0.00.325.491 I sampler seed: 1234
0.00.325.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.516 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.652.914 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.652.917 I llama_perf_context_print:        load time =     324.24 ms
0.02.652.918 I llama_perf_context_print: prompt eval time =      76.17 ms /     7 tokens (   10.88 ms per token,    91.90 tokens per second)
0.02.652.919 I llama_perf_context_print:        eval time =    2239.16 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.652.920 I llama_perf_context_print:       total time =    2327.69 ms /    70 tokens

real	0m2.702s
user	0m9.771s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.225 I llm_load_vocab: special tokens cache size = 25
0.00.075.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.809 I llm_load_print_meta: arch             = gptneox
0.00.075.810 I llm_load_print_meta: vocab type       = BPE
0.00.075.810 I llm_load_print_meta: n_vocab          = 50304
0.00.075.810 I llm_load_print_meta: n_merges         = 50009
0.00.075.811 I llm_load_print_meta: vocab_only       = 0
0.00.075.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.811 I llm_load_print_meta: n_embd           = 2048
0.00.075.811 I llm_load_print_meta: n_layer          = 24
0.00.075.820 I llm_load_print_meta: n_head           = 16
0.00.075.821 I llm_load_print_meta: n_head_kv        = 16
0.00.075.821 I llm_load_print_meta: n_rot            = 32
0.00.075.821 I llm_load_print_meta: n_swa            = 0
0.00.075.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.822 I llm_load_print_meta: n_gqa            = 1
0.00.075.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.827 I llm_load_print_meta: n_ff             = 8192
0.00.075.827 I llm_load_print_meta: n_expert         = 0
0.00.075.828 I llm_load_print_meta: n_expert_used    = 0
0.00.075.828 I llm_load_print_meta: causal attn      = 1
0.00.075.828 I llm_load_print_meta: pooling type     = 0
0.00.075.828 I llm_load_print_meta: rope type        = 2
0.00.075.828 I llm_load_print_meta: rope scaling     = linear
0.00.075.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.830 I llm_load_print_meta: freq_scale_train = 1
0.00.075.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.832 I llm_load_print_meta: model type       = 1.4B
0.00.075.832 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.833 I llm_load_print_meta: model params     = 1.41 B
0.00.075.834 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.834 I llm_load_print_meta: general.name     = 1.4B
0.00.075.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: max token length = 1024
0.00.135.126 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.143 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.129 I llama_new_context_with_model: n_ctx         = 128
0.00.151.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.130 I llama_new_context_with_model: n_batch       = 128
0.00.151.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.131 I llama_new_context_with_model: flash_attn    = 0
0.00.151.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.135 I llama_new_context_with_model: freq_scale    = 1
0.00.151.136 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.368 I llama_new_context_with_model: graph nodes  = 967
0.00.158.369 I llama_new_context_with_model: graph splits = 1
0.00.158.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.434 I 
0.00.200.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.574 I perplexity: tokenizing the input ..
0.00.210.032 I perplexity: tokenization took 9.454 ms
0.00.210.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.403 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.306.213 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.306.255 I llama_perf_context_print:        load time =     199.74 ms
0.01.306.257 I llama_perf_context_print: prompt eval time =    1090.56 ms /   128 tokens (    8.52 ms per token,   117.37 tokens per second)
0.01.306.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.261 I llama_perf_context_print:       total time =    1105.82 ms /   129 tokens

real	0m1.351s
user	0m4.692s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.674 I llm_load_vocab: special tokens cache size = 25
0.00.076.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.153 I llm_load_print_meta: arch             = gptneox
0.00.076.154 I llm_load_print_meta: vocab type       = BPE
0.00.076.154 I llm_load_print_meta: n_vocab          = 50304
0.00.076.154 I llm_load_print_meta: n_merges         = 50009
0.00.076.155 I llm_load_print_meta: vocab_only       = 0
0.00.076.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.155 I llm_load_print_meta: n_embd           = 2048
0.00.076.155 I llm_load_print_meta: n_layer          = 24
0.00.076.166 I llm_load_print_meta: n_head           = 16
0.00.076.167 I llm_load_print_meta: n_head_kv        = 16
0.00.076.167 I llm_load_print_meta: n_rot            = 32
0.00.076.168 I llm_load_print_meta: n_swa            = 0
0.00.076.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.169 I llm_load_print_meta: n_gqa            = 1
0.00.076.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.175 I llm_load_print_meta: n_ff             = 8192
0.00.076.176 I llm_load_print_meta: n_expert         = 0
0.00.076.176 I llm_load_print_meta: n_expert_used    = 0
0.00.076.176 I llm_load_print_meta: causal attn      = 1
0.00.076.177 I llm_load_print_meta: pooling type     = 0
0.00.076.177 I llm_load_print_meta: rope type        = 2
0.00.076.177 I llm_load_print_meta: rope scaling     = linear
0.00.076.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.179 I llm_load_print_meta: freq_scale_train = 1
0.00.076.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.182 I llm_load_print_meta: model type       = 1.4B
0.00.076.182 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.183 I llm_load_print_meta: model params     = 1.41 B
0.00.076.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.184 I llm_load_print_meta: general.name     = 1.4B
0.00.076.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: max token length = 1024
0.00.141.782 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.803 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.311 I llama_new_context_with_model: n_batch       = 2048
0.00.157.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.312 I llama_new_context_with_model: flash_attn    = 0
0.00.157.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.316 I llama_new_context_with_model: freq_scale    = 1
0.00.157.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.178 I llama_new_context_with_model: graph nodes  = 967
0.00.228.179 I llama_new_context_with_model: graph splits = 1
0.00.228.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.123 I main: llama threadpool init, n_threads = 4
0.00.328.156 I 
0.00.328.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.264 I 
0.00.328.403 I sampler seed: 1234
0.00.328.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.428 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.809.940 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.02.809.943 I llama_perf_context_print:        load time =     327.56 ms
0.02.809.944 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.809.945 I llama_perf_context_print:        eval time =    2347.55 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.809.945 I llama_perf_context_print:       total time =    2481.83 ms /    70 tokens

real	0m2.860s
user	0m10.329s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.981 I llm_load_vocab: special tokens cache size = 25
0.00.074.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.476 I llm_load_print_meta: arch             = gptneox
0.00.074.477 I llm_load_print_meta: vocab type       = BPE
0.00.074.478 I llm_load_print_meta: n_vocab          = 50304
0.00.074.478 I llm_load_print_meta: n_merges         = 50009
0.00.074.479 I llm_load_print_meta: vocab_only       = 0
0.00.074.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.480 I llm_load_print_meta: n_embd           = 2048
0.00.074.480 I llm_load_print_meta: n_layer          = 24
0.00.074.490 I llm_load_print_meta: n_head           = 16
0.00.074.491 I llm_load_print_meta: n_head_kv        = 16
0.00.074.492 I llm_load_print_meta: n_rot            = 32
0.00.074.492 I llm_load_print_meta: n_swa            = 0
0.00.074.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.494 I llm_load_print_meta: n_gqa            = 1
0.00.074.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.502 I llm_load_print_meta: n_ff             = 8192
0.00.074.502 I llm_load_print_meta: n_expert         = 0
0.00.074.502 I llm_load_print_meta: n_expert_used    = 0
0.00.074.503 I llm_load_print_meta: causal attn      = 1
0.00.074.503 I llm_load_print_meta: pooling type     = 0
0.00.074.504 I llm_load_print_meta: rope type        = 2
0.00.074.504 I llm_load_print_meta: rope scaling     = linear
0.00.074.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.507 I llm_load_print_meta: freq_scale_train = 1
0.00.074.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.510 I llm_load_print_meta: model type       = 1.4B
0.00.074.511 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.512 I llm_load_print_meta: model params     = 1.41 B
0.00.074.514 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.514 I llm_load_print_meta: general.name     = 1.4B
0.00.074.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: max token length = 1024
0.00.138.875 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.891 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.305 I llama_new_context_with_model: n_ctx         = 128
0.00.154.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.306 I llama_new_context_with_model: n_batch       = 128
0.00.154.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.307 I llama_new_context_with_model: flash_attn    = 0
0.00.154.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.312 I llama_new_context_with_model: freq_scale    = 1
0.00.154.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.420 I llama_new_context_with_model: graph nodes  = 967
0.00.161.420 I llama_new_context_with_model: graph splits = 1
0.00.161.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.381 I 
0.00.227.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.516 I perplexity: tokenizing the input ..
0.00.236.886 I perplexity: tokenization took 9.366 ms
0.00.236.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.647 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.152.363 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.152.404 I llama_perf_context_print:        load time =     227.03 ms
0.02.152.406 I llama_perf_context_print: prompt eval time =    1909.94 ms /   128 tokens (   14.92 ms per token,    67.02 tokens per second)
0.02.152.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.409 I llama_perf_context_print:       total time =    1925.02 ms /   129 tokens

real	0m2.199s
user	0m8.061s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.353 I llm_load_vocab: special tokens cache size = 25
0.00.075.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.805 I llm_load_print_meta: arch             = gptneox
0.00.075.806 I llm_load_print_meta: vocab type       = BPE
0.00.075.806 I llm_load_print_meta: n_vocab          = 50304
0.00.075.807 I llm_load_print_meta: n_merges         = 50009
0.00.075.807 I llm_load_print_meta: vocab_only       = 0
0.00.075.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.808 I llm_load_print_meta: n_embd           = 2048
0.00.075.808 I llm_load_print_meta: n_layer          = 24
0.00.075.818 I llm_load_print_meta: n_head           = 16
0.00.075.819 I llm_load_print_meta: n_head_kv        = 16
0.00.075.819 I llm_load_print_meta: n_rot            = 32
0.00.075.819 I llm_load_print_meta: n_swa            = 0
0.00.075.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.821 I llm_load_print_meta: n_gqa            = 1
0.00.075.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.827 I llm_load_print_meta: n_ff             = 8192
0.00.075.827 I llm_load_print_meta: n_expert         = 0
0.00.075.828 I llm_load_print_meta: n_expert_used    = 0
0.00.075.829 I llm_load_print_meta: causal attn      = 1
0.00.075.829 I llm_load_print_meta: pooling type     = 0
0.00.075.829 I llm_load_print_meta: rope type        = 2
0.00.075.830 I llm_load_print_meta: rope scaling     = linear
0.00.075.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.832 I llm_load_print_meta: freq_scale_train = 1
0.00.075.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.834 I llm_load_print_meta: model type       = 1.4B
0.00.075.835 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.836 I llm_load_print_meta: model params     = 1.41 B
0.00.075.837 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.837 I llm_load_print_meta: general.name     = 1.4B
0.00.075.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: max token length = 1024
0.00.112.652 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.671 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.498 I llama_new_context_with_model: n_batch       = 2048
0.00.128.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.499 I llama_new_context_with_model: flash_attn    = 0
0.00.128.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.503 I llama_new_context_with_model: freq_scale    = 1
0.00.128.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.217 I llama_new_context_with_model: graph nodes  = 967
0.00.199.217 I llama_new_context_with_model: graph splits = 1
0.00.199.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.065 I main: llama threadpool init, n_threads = 4
0.00.271.097 I 
0.00.271.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.190 I 
0.00.271.326 I sampler seed: 1234
0.00.271.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.339 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.796.425 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.796.428 I llama_perf_context_print:        load time =     270.50 ms
0.01.796.429 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.796.430 I llama_perf_context_print:        eval time =    1429.78 ms /    63 runs   (   22.69 ms per token,    44.06 tokens per second)
0.01.796.431 I llama_perf_context_print:       total time =    1525.37 ms /    70 tokens

real	0m1.831s
user	0m6.398s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.352 I llm_load_vocab: special tokens cache size = 25
0.00.074.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.847 I llm_load_print_meta: arch             = gptneox
0.00.074.848 I llm_load_print_meta: vocab type       = BPE
0.00.074.848 I llm_load_print_meta: n_vocab          = 50304
0.00.074.848 I llm_load_print_meta: n_merges         = 50009
0.00.074.849 I llm_load_print_meta: vocab_only       = 0
0.00.074.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.849 I llm_load_print_meta: n_embd           = 2048
0.00.074.849 I llm_load_print_meta: n_layer          = 24
0.00.074.858 I llm_load_print_meta: n_head           = 16
0.00.074.859 I llm_load_print_meta: n_head_kv        = 16
0.00.074.859 I llm_load_print_meta: n_rot            = 32
0.00.074.859 I llm_load_print_meta: n_swa            = 0
0.00.074.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.860 I llm_load_print_meta: n_gqa            = 1
0.00.074.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.865 I llm_load_print_meta: n_ff             = 8192
0.00.074.865 I llm_load_print_meta: n_expert         = 0
0.00.074.866 I llm_load_print_meta: n_expert_used    = 0
0.00.074.866 I llm_load_print_meta: causal attn      = 1
0.00.074.866 I llm_load_print_meta: pooling type     = 0
0.00.074.866 I llm_load_print_meta: rope type        = 2
0.00.074.866 I llm_load_print_meta: rope scaling     = linear
0.00.074.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.868 I llm_load_print_meta: freq_scale_train = 1
0.00.074.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.870 I llm_load_print_meta: model type       = 1.4B
0.00.074.870 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.871 I llm_load_print_meta: model params     = 1.41 B
0.00.074.872 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.872 I llm_load_print_meta: general.name     = 1.4B
0.00.074.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: max token length = 1024
0.00.109.409 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.426 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.250 I llama_new_context_with_model: n_ctx         = 128
0.00.124.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.251 I llama_new_context_with_model: n_batch       = 128
0.00.124.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.252 I llama_new_context_with_model: flash_attn    = 0
0.00.124.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.256 I llama_new_context_with_model: freq_scale    = 1
0.00.124.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.129.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.532 I llama_new_context_with_model: graph nodes  = 967
0.00.131.532 I llama_new_context_with_model: graph splits = 1
0.00.131.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.652 I 
0.00.173.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.786 I perplexity: tokenizing the input ..
0.00.183.209 I perplexity: tokenization took 9.419 ms
0.00.183.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.523 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.444.213 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.444.252 I llama_perf_context_print:        load time =     173.00 ms
0.01.444.254 I llama_perf_context_print: prompt eval time =    1255.58 ms /   128 tokens (    9.81 ms per token,   101.95 tokens per second)
0.01.444.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.255 I llama_perf_context_print:       total time =    1270.60 ms /   129 tokens

real	0m1.477s
user	0m5.352s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.287 I llm_load_vocab: special tokens cache size = 25
0.00.075.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.751 I llm_load_print_meta: arch             = gptneox
0.00.075.752 I llm_load_print_meta: vocab type       = BPE
0.00.075.752 I llm_load_print_meta: n_vocab          = 50304
0.00.075.752 I llm_load_print_meta: n_merges         = 50009
0.00.075.753 I llm_load_print_meta: vocab_only       = 0
0.00.075.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.753 I llm_load_print_meta: n_embd           = 2048
0.00.075.754 I llm_load_print_meta: n_layer          = 24
0.00.075.763 I llm_load_print_meta: n_head           = 16
0.00.075.764 I llm_load_print_meta: n_head_kv        = 16
0.00.075.764 I llm_load_print_meta: n_rot            = 32
0.00.075.765 I llm_load_print_meta: n_swa            = 0
0.00.075.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.766 I llm_load_print_meta: n_gqa            = 1
0.00.075.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.772 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.773 I llm_load_print_meta: causal attn      = 1
0.00.075.773 I llm_load_print_meta: pooling type     = 0
0.00.075.773 I llm_load_print_meta: rope type        = 2
0.00.075.774 I llm_load_print_meta: rope scaling     = linear
0.00.075.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.778 I llm_load_print_meta: model type       = 1.4B
0.00.075.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.780 I llm_load_print_meta: model params     = 1.41 B
0.00.075.781 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.781 I llm_load_print_meta: general.name     = 1.4B
0.00.075.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: max token length = 1024
0.00.122.969 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.985 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.206.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.206.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.206.316 I llama_new_context_with_model: n_batch       = 2048
0.00.206.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.206.316 I llama_new_context_with_model: flash_attn    = 0
0.00.206.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.206.322 I llama_new_context_with_model: freq_scale    = 1
0.00.206.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.841 I llama_new_context_with_model: graph nodes  = 967
0.00.277.841 I llama_new_context_with_model: graph splits = 1
0.00.277.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.366 I main: llama threadpool init, n_threads = 4
0.00.354.398 I 
0.00.354.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.495 I 
0.00.354.633 I sampler seed: 1234
0.00.354.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.668 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.089.268 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.089.271 I llama_perf_context_print:        load time =     353.39 ms
0.02.089.273 I llama_perf_context_print: prompt eval time =      64.85 ms /     7 tokens (    9.26 ms per token,   107.93 tokens per second)
0.02.089.274 I llama_perf_context_print:        eval time =    1657.94 ms /    63 runs   (   26.32 ms per token,    38.00 tokens per second)
0.02.089.274 I llama_perf_context_print:       total time =    1734.91 ms /    70 tokens

real	0m2.131s
user	0m7.694s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.903 I llm_load_vocab: special tokens cache size = 25
0.00.075.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.324 I llm_load_print_meta: arch             = gptneox
0.00.075.325 I llm_load_print_meta: vocab type       = BPE
0.00.075.325 I llm_load_print_meta: n_vocab          = 50304
0.00.075.325 I llm_load_print_meta: n_merges         = 50009
0.00.075.326 I llm_load_print_meta: vocab_only       = 0
0.00.075.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.326 I llm_load_print_meta: n_embd           = 2048
0.00.075.326 I llm_load_print_meta: n_layer          = 24
0.00.075.335 I llm_load_print_meta: n_head           = 16
0.00.075.336 I llm_load_print_meta: n_head_kv        = 16
0.00.075.336 I llm_load_print_meta: n_rot            = 32
0.00.075.336 I llm_load_print_meta: n_swa            = 0
0.00.075.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.337 I llm_load_print_meta: n_gqa            = 1
0.00.075.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.342 I llm_load_print_meta: n_ff             = 8192
0.00.075.343 I llm_load_print_meta: n_expert         = 0
0.00.075.343 I llm_load_print_meta: n_expert_used    = 0
0.00.075.343 I llm_load_print_meta: causal attn      = 1
0.00.075.343 I llm_load_print_meta: pooling type     = 0
0.00.075.343 I llm_load_print_meta: rope type        = 2
0.00.075.344 I llm_load_print_meta: rope scaling     = linear
0.00.075.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.345 I llm_load_print_meta: freq_scale_train = 1
0.00.075.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.348 I llm_load_print_meta: model type       = 1.4B
0.00.075.348 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.349 I llm_load_print_meta: model params     = 1.41 B
0.00.075.350 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.350 I llm_load_print_meta: general.name     = 1.4B
0.00.075.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: max token length = 1024
0.00.121.932 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.947 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.240 I llama_new_context_with_model: n_ctx         = 128
0.00.200.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.240 I llama_new_context_with_model: n_batch       = 128
0.00.200.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.241 I llama_new_context_with_model: flash_attn    = 0
0.00.200.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.247 I llama_new_context_with_model: freq_scale    = 1
0.00.200.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.205.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.027 I llama_new_context_with_model: graph nodes  = 967
0.00.208.028 I llama_new_context_with_model: graph splits = 1
0.00.208.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.861 I 
0.00.253.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.997 I perplexity: tokenizing the input ..
0.00.263.394 I perplexity: tokenization took 9.394 ms
0.00.263.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.514 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.129.230 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.129.269 I llama_perf_context_print:        load time =     253.22 ms
0.01.129.271 I llama_perf_context_print: prompt eval time =     860.28 ms /   128 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.129.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.272 I llama_perf_context_print:       total time =     875.41 ms /   129 tokens

real	0m1.169s
user	0m3.991s
sys	0m0.422s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.185 I llm_load_vocab: special tokens cache size = 25
0.00.075.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.583 I llm_load_print_meta: arch             = gptneox
0.00.075.584 I llm_load_print_meta: vocab type       = BPE
0.00.075.584 I llm_load_print_meta: n_vocab          = 50304
0.00.075.585 I llm_load_print_meta: n_merges         = 50009
0.00.075.585 I llm_load_print_meta: vocab_only       = 0
0.00.075.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.586 I llm_load_print_meta: n_embd           = 2048
0.00.075.586 I llm_load_print_meta: n_layer          = 24
0.00.075.595 I llm_load_print_meta: n_head           = 16
0.00.075.595 I llm_load_print_meta: n_head_kv        = 16
0.00.075.596 I llm_load_print_meta: n_rot            = 32
0.00.075.596 I llm_load_print_meta: n_swa            = 0
0.00.075.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.598 I llm_load_print_meta: n_gqa            = 1
0.00.075.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.603 I llm_load_print_meta: n_ff             = 8192
0.00.075.603 I llm_load_print_meta: n_expert         = 0
0.00.075.604 I llm_load_print_meta: n_expert_used    = 0
0.00.075.604 I llm_load_print_meta: causal attn      = 1
0.00.075.604 I llm_load_print_meta: pooling type     = 0
0.00.075.605 I llm_load_print_meta: rope type        = 2
0.00.075.605 I llm_load_print_meta: rope scaling     = linear
0.00.075.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.607 I llm_load_print_meta: freq_scale_train = 1
0.00.075.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.609 I llm_load_print_meta: model type       = 1.4B
0.00.075.610 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.611 I llm_load_print_meta: model params     = 1.41 B
0.00.075.612 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.612 I llm_load_print_meta: general.name     = 1.4B
0.00.075.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: max token length = 1024
0.00.131.123 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.140 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.245.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.245.957 I llama_new_context_with_model: n_batch       = 2048
0.00.245.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.245.958 I llama_new_context_with_model: flash_attn    = 0
0.00.245.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.965 I llama_new_context_with_model: freq_scale    = 1
0.00.245.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.314.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.433 I llama_new_context_with_model: graph nodes  = 967
0.00.317.433 I llama_new_context_with_model: graph splits = 1
0.00.317.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.073 I main: llama threadpool init, n_threads = 4
0.00.403.107 I 
0.00.403.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.212 I 
0.00.403.370 I sampler seed: 1234
0.00.403.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.394 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.405.264 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.405.267 I llama_perf_context_print:        load time =     402.20 ms
0.02.405.269 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.18 tokens per second)
0.02.405.271 I llama_perf_context_print:        eval time =    1928.64 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.405.272 I llama_perf_context_print:       total time =    2002.20 ms /    70 tokens

real	0m2.452s
user	0m8.921s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.072 I llm_load_vocab: special tokens cache size = 25
0.00.076.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.538 I llm_load_print_meta: arch             = gptneox
0.00.076.538 I llm_load_print_meta: vocab type       = BPE
0.00.076.539 I llm_load_print_meta: n_vocab          = 50304
0.00.076.539 I llm_load_print_meta: n_merges         = 50009
0.00.076.539 I llm_load_print_meta: vocab_only       = 0
0.00.076.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.540 I llm_load_print_meta: n_embd           = 2048
0.00.076.540 I llm_load_print_meta: n_layer          = 24
0.00.076.549 I llm_load_print_meta: n_head           = 16
0.00.076.550 I llm_load_print_meta: n_head_kv        = 16
0.00.076.550 I llm_load_print_meta: n_rot            = 32
0.00.076.550 I llm_load_print_meta: n_swa            = 0
0.00.076.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.552 I llm_load_print_meta: n_gqa            = 1
0.00.076.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.557 I llm_load_print_meta: n_ff             = 8192
0.00.076.557 I llm_load_print_meta: n_expert         = 0
0.00.076.557 I llm_load_print_meta: n_expert_used    = 0
0.00.076.558 I llm_load_print_meta: causal attn      = 1
0.00.076.558 I llm_load_print_meta: pooling type     = 0
0.00.076.558 I llm_load_print_meta: rope type        = 2
0.00.076.558 I llm_load_print_meta: rope scaling     = linear
0.00.076.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.560 I llm_load_print_meta: freq_scale_train = 1
0.00.076.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.562 I llm_load_print_meta: model type       = 1.4B
0.00.076.563 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.563 I llm_load_print_meta: model params     = 1.41 B
0.00.076.564 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.565 I llm_load_print_meta: general.name     = 1.4B
0.00.076.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: max token length = 1024
0.00.131.091 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.109 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.878 I llama_new_context_with_model: n_ctx         = 128
0.00.246.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.878 I llama_new_context_with_model: n_batch       = 128
0.00.246.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.879 I llama_new_context_with_model: flash_attn    = 0
0.00.246.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.886 I llama_new_context_with_model: freq_scale    = 1
0.00.246.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.918 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.251.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.254.608 I llama_new_context_with_model: graph nodes  = 967
0.00.254.608 I llama_new_context_with_model: graph splits = 1
0.00.254.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.017 I 
0.00.304.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.165 I perplexity: tokenizing the input ..
0.00.313.600 I perplexity: tokenization took 9.431 ms
0.00.313.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.589 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.870.375 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.870.417 I llama_perf_context_print:        load time =     303.32 ms
0.00.870.419 I llama_perf_context_print: prompt eval time =     551.14 ms /   128 tokens (    4.31 ms per token,   232.25 tokens per second)
0.00.870.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.421 I llama_perf_context_print:       total time =     566.40 ms /   129 tokens

real	0m0.915s
user	0m3.069s
sys	0m0.448s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.856 I llm_load_vocab: special tokens cache size = 25
0.00.076.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.445 I llm_load_print_meta: arch             = gptneox
0.00.076.446 I llm_load_print_meta: vocab type       = BPE
0.00.076.446 I llm_load_print_meta: n_vocab          = 50304
0.00.076.446 I llm_load_print_meta: n_merges         = 50009
0.00.076.447 I llm_load_print_meta: vocab_only       = 0
0.00.076.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.447 I llm_load_print_meta: n_embd           = 2048
0.00.076.448 I llm_load_print_meta: n_layer          = 24
0.00.076.458 I llm_load_print_meta: n_head           = 16
0.00.076.458 I llm_load_print_meta: n_head_kv        = 16
0.00.076.459 I llm_load_print_meta: n_rot            = 32
0.00.076.459 I llm_load_print_meta: n_swa            = 0
0.00.076.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.461 I llm_load_print_meta: n_gqa            = 1
0.00.076.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.466 I llm_load_print_meta: n_ff             = 8192
0.00.076.467 I llm_load_print_meta: n_expert         = 0
0.00.076.467 I llm_load_print_meta: n_expert_used    = 0
0.00.076.467 I llm_load_print_meta: causal attn      = 1
0.00.076.468 I llm_load_print_meta: pooling type     = 0
0.00.076.468 I llm_load_print_meta: rope type        = 2
0.00.076.468 I llm_load_print_meta: rope scaling     = linear
0.00.076.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.470 I llm_load_print_meta: freq_scale_train = 1
0.00.076.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.473 I llm_load_print_meta: model type       = 1.4B
0.00.076.473 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.474 I llm_load_print_meta: model params     = 1.41 B
0.00.076.475 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.476 I llm_load_print_meta: general.name     = 1.4B
0.00.076.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.141.941 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.959 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.898 I llama_new_context_with_model: n_batch       = 2048
0.00.271.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.899 I llama_new_context_with_model: flash_attn    = 0
0.00.271.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.905 I llama_new_context_with_model: freq_scale    = 1
0.00.271.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.340.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.340.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.343.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.343.145 I llama_new_context_with_model: graph nodes  = 967
0.00.343.146 I llama_new_context_with_model: graph splits = 1
0.00.343.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.369 I main: llama threadpool init, n_threads = 4
0.00.447.404 I 
0.00.447.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.513 I 
0.00.447.642 I sampler seed: 1234
0.00.447.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.667 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.884.648 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.02.884.651 I llama_perf_context_print:        load time =     446.80 ms
0.02.884.652 I llama_perf_context_print: prompt eval time =      84.04 ms /     7 tokens (   12.01 ms per token,    83.29 tokens per second)
0.02.884.653 I llama_perf_context_print:        eval time =    2340.71 ms /    63 runs   (   37.15 ms per token,    26.91 tokens per second)
0.02.884.654 I llama_perf_context_print:       total time =    2437.29 ms /    70 tokens

real	0m2.936s
user	0m10.773s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.632 I llama_model_loader: - type  f32:  194 tensors
0.00.020.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.348 I llm_load_vocab: special tokens cache size = 25
0.00.074.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.832 I llm_load_print_meta: arch             = gptneox
0.00.074.833 I llm_load_print_meta: vocab type       = BPE
0.00.074.833 I llm_load_print_meta: n_vocab          = 50304
0.00.074.834 I llm_load_print_meta: n_merges         = 50009
0.00.074.834 I llm_load_print_meta: vocab_only       = 0
0.00.074.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.835 I llm_load_print_meta: n_embd           = 2048
0.00.074.835 I llm_load_print_meta: n_layer          = 24
0.00.074.843 I llm_load_print_meta: n_head           = 16
0.00.074.844 I llm_load_print_meta: n_head_kv        = 16
0.00.074.845 I llm_load_print_meta: n_rot            = 32
0.00.074.845 I llm_load_print_meta: n_swa            = 0
0.00.074.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.847 I llm_load_print_meta: n_gqa            = 1
0.00.074.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.852 I llm_load_print_meta: n_ff             = 8192
0.00.074.852 I llm_load_print_meta: n_expert         = 0
0.00.074.853 I llm_load_print_meta: n_expert_used    = 0
0.00.074.853 I llm_load_print_meta: causal attn      = 1
0.00.074.853 I llm_load_print_meta: pooling type     = 0
0.00.074.853 I llm_load_print_meta: rope type        = 2
0.00.074.854 I llm_load_print_meta: rope scaling     = linear
0.00.074.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.856 I llm_load_print_meta: freq_scale_train = 1
0.00.074.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.858 I llm_load_print_meta: model type       = 1.4B
0.00.074.859 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.860 I llm_load_print_meta: model params     = 1.41 B
0.00.074.861 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.862 I llm_load_print_meta: general.name     = 1.4B
0.00.074.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: max token length = 1024
0.00.139.465 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.482 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.281 I llama_new_context_with_model: n_ctx         = 128
0.00.266.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.281 I llama_new_context_with_model: n_batch       = 128
0.00.266.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.282 I llama_new_context_with_model: flash_attn    = 0
0.00.266.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.287 I llama_new_context_with_model: freq_scale    = 1
0.00.266.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.851 I llama_new_context_with_model: graph nodes  = 967
0.00.273.851 I llama_new_context_with_model: graph splits = 1
0.00.273.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.001 I 
0.00.355.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.151 I perplexity: tokenizing the input ..
0.00.364.657 I perplexity: tokenization took 9.502 ms
0.00.364.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.214 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.014.924 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.014.963 I llama_perf_context_print:        load time =     354.21 ms
0.01.014.966 I llama_perf_context_print: prompt eval time =     644.78 ms /   128 tokens (    5.04 ms per token,   198.52 tokens per second)
0.01.014.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.969 I llama_perf_context_print:       total time =     659.96 ms /   129 tokens

real	0m1.061s
user	0m3.627s
sys	0m0.461s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.009.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.813 I llm_load_vocab: special tokens cache size = 25
0.00.075.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.404 I llm_load_print_meta: arch             = gptneox
0.00.075.404 I llm_load_print_meta: vocab type       = BPE
0.00.075.404 I llm_load_print_meta: n_vocab          = 50304
0.00.075.405 I llm_load_print_meta: n_merges         = 50009
0.00.075.405 I llm_load_print_meta: vocab_only       = 0
0.00.075.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.406 I llm_load_print_meta: n_embd           = 2048
0.00.075.406 I llm_load_print_meta: n_layer          = 24
0.00.075.416 I llm_load_print_meta: n_head           = 16
0.00.075.417 I llm_load_print_meta: n_head_kv        = 16
0.00.075.418 I llm_load_print_meta: n_rot            = 32
0.00.075.418 I llm_load_print_meta: n_swa            = 0
0.00.075.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.420 I llm_load_print_meta: n_gqa            = 1
0.00.075.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.426 I llm_load_print_meta: n_ff             = 8192
0.00.075.426 I llm_load_print_meta: n_expert         = 0
0.00.075.426 I llm_load_print_meta: n_expert_used    = 0
0.00.075.427 I llm_load_print_meta: causal attn      = 1
0.00.075.427 I llm_load_print_meta: pooling type     = 0
0.00.075.427 I llm_load_print_meta: rope type        = 2
0.00.075.428 I llm_load_print_meta: rope scaling     = linear
0.00.075.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.429 I llm_load_print_meta: freq_scale_train = 1
0.00.075.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.432 I llm_load_print_meta: model type       = 1.4B
0.00.075.433 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.433 I llm_load_print_meta: model params     = 1.41 B
0.00.075.434 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.434 I llm_load_print_meta: general.name     = 1.4B
0.00.075.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: max token length = 1024
0.00.145.857 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.721 I llama_new_context_with_model: n_batch       = 2048
0.00.278.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.734 I llama_new_context_with_model: flash_attn    = 0
0.00.278.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.755 I llama_new_context_with_model: freq_scale    = 1
0.00.278.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.346.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.346.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.349.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.349.612 I llama_new_context_with_model: graph nodes  = 967
0.00.349.619 I llama_new_context_with_model: graph splits = 1
0.00.349.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.836 I main: llama threadpool init, n_threads = 4
0.00.461.867 I 
0.00.461.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.975 I 
0.00.462.124 I sampler seed: 1234
0.00.462.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.150 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.006.114 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.03.006.117 I llama_perf_context_print:        load time =     461.32 ms
0.03.006.118 I llama_perf_context_print: prompt eval time =     107.97 ms /     7 tokens (   15.42 ms per token,    64.83 tokens per second)
0.03.006.119 I llama_perf_context_print:        eval time =    2423.86 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.03.006.120 I llama_perf_context_print:       total time =    2544.29 ms /    70 tokens

real	0m3.061s
user	0m11.232s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.774 I llm_load_vocab: special tokens cache size = 25
0.00.076.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.306 I llm_load_print_meta: arch             = gptneox
0.00.076.307 I llm_load_print_meta: vocab type       = BPE
0.00.076.307 I llm_load_print_meta: n_vocab          = 50304
0.00.076.308 I llm_load_print_meta: n_merges         = 50009
0.00.076.308 I llm_load_print_meta: vocab_only       = 0
0.00.076.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.309 I llm_load_print_meta: n_embd           = 2048
0.00.076.309 I llm_load_print_meta: n_layer          = 24
0.00.076.319 I llm_load_print_meta: n_head           = 16
0.00.076.320 I llm_load_print_meta: n_head_kv        = 16
0.00.076.320 I llm_load_print_meta: n_rot            = 32
0.00.076.320 I llm_load_print_meta: n_swa            = 0
0.00.076.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.321 I llm_load_print_meta: n_gqa            = 1
0.00.076.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.327 I llm_load_print_meta: n_ff             = 8192
0.00.076.329 I llm_load_print_meta: n_expert         = 0
0.00.076.330 I llm_load_print_meta: n_expert_used    = 0
0.00.076.330 I llm_load_print_meta: causal attn      = 1
0.00.076.330 I llm_load_print_meta: pooling type     = 0
0.00.076.331 I llm_load_print_meta: rope type        = 2
0.00.076.331 I llm_load_print_meta: rope scaling     = linear
0.00.076.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.333 I llm_load_print_meta: freq_scale_train = 1
0.00.076.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.335 I llm_load_print_meta: model type       = 1.4B
0.00.076.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.336 I llm_load_print_meta: model params     = 1.41 B
0.00.076.337 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.337 I llm_load_print_meta: general.name     = 1.4B
0.00.076.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: max token length = 1024
0.00.146.455 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.555 I llama_new_context_with_model: n_ctx         = 128
0.00.280.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.556 I llama_new_context_with_model: n_batch       = 128
0.00.280.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.557 I llama_new_context_with_model: flash_attn    = 0
0.00.280.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.563 I llama_new_context_with_model: freq_scale    = 1
0.00.280.564 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.325 I llama_new_context_with_model: graph nodes  = 967
0.00.288.325 I llama_new_context_with_model: graph splits = 1
0.00.288.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.492 I 
0.00.376.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.624 I perplexity: tokenizing the input ..
0.00.386.074 I perplexity: tokenization took 9.446 ms
0.00.386.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.268 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.951 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.992 I llama_perf_context_print:        load time =     376.10 ms
0.01.168.993 I llama_perf_context_print: prompt eval time =     777.25 ms /   128 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.168.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.996 I llama_perf_context_print:       total time =     792.50 ms /   129 tokens

real	0m1.221s
user	0m4.157s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4387 (60cfa728)
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
0.00.302.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.009s
user	0m6.081s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4387 (60cfa728)
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
0.00.304.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.885s
user	0m5.569s
sys	0m0.711s
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
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.65user 0.63system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357732maxresident)k
0inputs+40outputs (0major+52778minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.46user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53631minor)pagefaults 0swaps
```
