## Summary

- status:  SUCCESS ✅
- runtime: 4:26.85
- date:    Thu Dec 19 12:58:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63b7dd9e61ea953c854ed5f5ab732697caae0cb7
- author:  Georgi Gerganov
```
clip : disable GPU support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.74 sec*proc (28 tests)

Total Test time (real) =  38.76 sec

real	0m38.764s
user	0m49.715s
sys	0m0.747s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.70 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   14.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.02 sec*proc (28 tests)

Total Test time (real) =  20.03 sec

real	0m20.036s
user	0m21.361s
sys	0m0.705s
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
0.00.000.634 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.747 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.657 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.658 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.658 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.659 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.660 I llama_model_loader: - type  f32:  124 tensors
0.00.007.661 I llama_model_loader: - type  f16:   73 tensors
0.00.018.736 I llm_load_vocab: special tokens cache size = 5
0.00.021.252 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.277 I llm_load_print_meta: arch             = bert
0.00.021.278 I llm_load_print_meta: vocab type       = WPM
0.00.021.278 I llm_load_print_meta: n_vocab          = 30522
0.00.021.278 I llm_load_print_meta: n_merges         = 0
0.00.021.279 I llm_load_print_meta: vocab_only       = 0
0.00.021.281 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.281 I llm_load_print_meta: n_embd           = 384
0.00.021.282 I llm_load_print_meta: n_layer          = 12
0.00.021.290 I llm_load_print_meta: n_head           = 12
0.00.021.290 I llm_load_print_meta: n_head_kv        = 12
0.00.021.291 I llm_load_print_meta: n_rot            = 32
0.00.021.291 I llm_load_print_meta: n_swa            = 0
0.00.021.291 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.292 I llm_load_print_meta: n_gqa            = 1
0.00.021.293 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.294 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.295 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.298 I llm_load_print_meta: n_ff             = 1536
0.00.021.298 I llm_load_print_meta: n_expert         = 0
0.00.021.298 I llm_load_print_meta: n_expert_used    = 0
0.00.021.298 I llm_load_print_meta: causal attn      = 0
0.00.021.299 I llm_load_print_meta: pooling type     = 2
0.00.021.300 I llm_load_print_meta: rope type        = 2
0.00.021.300 I llm_load_print_meta: rope scaling     = linear
0.00.021.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.302 I llm_load_print_meta: freq_scale_train = 1
0.00.021.302 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.306 I llm_load_print_meta: model type       = 33M
0.00.021.307 I llm_load_print_meta: model ftype      = F16
0.00.021.308 I llm_load_print_meta: model params     = 33.21 M
0.00.021.310 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.310 I llm_load_print_meta: general.name     = Bge Small
0.00.021.311 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.311 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.312 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.312 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.313 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.328 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.328 I llm_load_print_meta: max token length = 21
0.00.025.152 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.172 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.424 I llama_new_context_with_model: n_ctx         = 512
0.00.038.425 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.425 I llama_new_context_with_model: n_batch       = 2048
0.00.038.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.426 I llama_new_context_with_model: flash_attn    = 0
0.00.038.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.428 I llama_new_context_with_model: freq_scale    = 1
0.00.038.445 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.941 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.967 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.974 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.456 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.478 I llama_new_context_with_model: graph nodes  = 429
0.00.042.478 I llama_new_context_with_model: graph splits = 1
0.00.042.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.036 I 
0.00.046.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.190 I llama_perf_context_print:        load time =      45.36 ms
0.00.052.193 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2202.10 tokens per second)
0.00.052.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.195 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.062s
user	0m0.069s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.519 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.408 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.411 I llama_model_loader: - type  f32:  124 tensors
0.00.007.411 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.098 I llm_load_vocab: special tokens cache size = 5
0.00.020.629 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.649 I llm_load_print_meta: arch             = bert
0.00.020.650 I llm_load_print_meta: vocab type       = WPM
0.00.020.650 I llm_load_print_meta: n_vocab          = 30522
0.00.020.650 I llm_load_print_meta: n_merges         = 0
0.00.020.651 I llm_load_print_meta: vocab_only       = 0
0.00.020.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.651 I llm_load_print_meta: n_embd           = 384
0.00.020.651 I llm_load_print_meta: n_layer          = 12
0.00.020.658 I llm_load_print_meta: n_head           = 12
0.00.020.659 I llm_load_print_meta: n_head_kv        = 12
0.00.020.659 I llm_load_print_meta: n_rot            = 32
0.00.020.659 I llm_load_print_meta: n_swa            = 0
0.00.020.659 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.660 I llm_load_print_meta: n_gqa            = 1
0.00.020.661 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.662 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.663 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.664 I llm_load_print_meta: n_ff             = 1536
0.00.020.665 I llm_load_print_meta: n_expert         = 0
0.00.020.665 I llm_load_print_meta: n_expert_used    = 0
0.00.020.665 I llm_load_print_meta: causal attn      = 0
0.00.020.665 I llm_load_print_meta: pooling type     = 2
0.00.020.665 I llm_load_print_meta: rope type        = 2
0.00.020.665 I llm_load_print_meta: rope scaling     = linear
0.00.020.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.667 I llm_load_print_meta: freq_scale_train = 1
0.00.020.667 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.671 I llm_load_print_meta: model type       = 33M
0.00.020.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.673 I llm_load_print_meta: model params     = 33.21 M
0.00.020.674 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.674 I llm_load_print_meta: general.name     = Bge Small
0.00.020.675 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.676 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.676 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.676 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.677 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.678 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.678 I llm_load_print_meta: max token length = 21
0.00.023.268 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.285 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.141 I llama_new_context_with_model: n_ctx         = 512
0.00.033.141 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.142 I llama_new_context_with_model: n_batch       = 2048
0.00.033.143 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.144 I llama_new_context_with_model: flash_attn    = 0
0.00.033.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.147 I llama_new_context_with_model: freq_scale    = 1
0.00.033.163 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.681 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.711 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.250 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.269 I llama_new_context_with_model: graph nodes  = 429
0.00.037.269 I llama_new_context_with_model: graph splits = 1
0.00.037.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.114 I 
0.00.040.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.789 I llama_perf_context_print:        load time =      39.50 ms
0.00.044.804 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3754.69 tokens per second)
0.00.044.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.807 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.054s
user	0m0.145s
sys	0m0.028s
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
0.00.000.639 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.496 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.549 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.549 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.550 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.551 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.552 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.553 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.555 I llama_model_loader: - type  f32:   40 tensors
0.00.019.556 I llama_model_loader: - type  f16:   30 tensors
0.00.037.525 W llm_load_vocab: empty token at index 5
0.00.048.023 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.433 I llm_load_vocab: special tokens cache size = 5
0.00.342.213 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.236 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.237 I llm_load_print_meta: vocab type       = BPE
0.00.342.237 I llm_load_print_meta: n_vocab          = 61056
0.00.342.237 I llm_load_print_meta: n_merges         = 39382
0.00.342.238 I llm_load_print_meta: vocab_only       = 0
0.00.342.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.239 I llm_load_print_meta: n_embd           = 384
0.00.342.239 I llm_load_print_meta: n_layer          = 4
0.00.342.247 I llm_load_print_meta: n_head           = 12
0.00.342.248 I llm_load_print_meta: n_head_kv        = 12
0.00.342.248 I llm_load_print_meta: n_rot            = 32
0.00.342.248 I llm_load_print_meta: n_swa            = 0
0.00.342.249 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.249 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.250 I llm_load_print_meta: n_gqa            = 1
0.00.342.251 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.251 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.253 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.255 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.256 I llm_load_print_meta: n_ff             = 1536
0.00.342.256 I llm_load_print_meta: n_expert         = 0
0.00.342.256 I llm_load_print_meta: n_expert_used    = 0
0.00.342.257 I llm_load_print_meta: causal attn      = 0
0.00.342.257 I llm_load_print_meta: pooling type     = -1
0.00.342.257 I llm_load_print_meta: rope type        = -1
0.00.342.258 I llm_load_print_meta: rope scaling     = linear
0.00.342.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.259 I llm_load_print_meta: freq_scale_train = 1
0.00.342.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.262 I llm_load_print_meta: model type       = 33M
0.00.342.263 I llm_load_print_meta: model ftype      = F16
0.00.342.264 I llm_load_print_meta: model params     = 32.90 M
0.00.342.264 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.265 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.265 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.266 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.266 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.267 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.267 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.267 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.267 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.268 I llm_load_print_meta: max token length = 45
0.00.345.545 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.564 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.660 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.661 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.661 I llama_new_context_with_model: n_batch       = 2048
0.00.353.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.661 I llama_new_context_with_model: flash_attn    = 0
0.00.353.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.665 I llama_new_context_with_model: freq_scale    = 1
0.00.353.687 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.362.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.709 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.989 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.011 I llama_new_context_with_model: graph nodes  = 154
0.00.364.011 I llama_new_context_with_model: graph splits = 1
0.00.364.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.032 I 
0.00.372.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.315 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.333 I main: number of tokens in prompt = 13
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


0.00.372.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.338 I main: number of tokens in prompt = 40
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


0.00.376.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.112 I llama_perf_context_print:        load time =     371.35 ms
0.00.384.115 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8152.53 tokens per second)
0.00.384.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.117 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.406s
user	0m0.405s
sys	0m0.055s
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
0.00.000.640 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.065.780 I llm_load_vocab: special tokens cache size = 25
0.00.077.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.612 I llm_load_print_meta: arch             = gptneox
0.00.077.613 I llm_load_print_meta: vocab type       = BPE
0.00.077.614 I llm_load_print_meta: n_vocab          = 50304
0.00.077.614 I llm_load_print_meta: n_merges         = 50009
0.00.077.614 I llm_load_print_meta: vocab_only       = 0
0.00.077.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.615 I llm_load_print_meta: n_embd           = 2048
0.00.077.615 I llm_load_print_meta: n_layer          = 24
0.00.077.624 I llm_load_print_meta: n_head           = 16
0.00.077.625 I llm_load_print_meta: n_head_kv        = 16
0.00.077.626 I llm_load_print_meta: n_rot            = 32
0.00.077.626 I llm_load_print_meta: n_swa            = 0
0.00.077.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.628 I llm_load_print_meta: n_gqa            = 1
0.00.077.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.633 I llm_load_print_meta: n_ff             = 8192
0.00.077.634 I llm_load_print_meta: n_expert         = 0
0.00.077.634 I llm_load_print_meta: n_expert_used    = 0
0.00.077.634 I llm_load_print_meta: causal attn      = 1
0.00.077.634 I llm_load_print_meta: pooling type     = 0
0.00.077.635 I llm_load_print_meta: rope type        = 2
0.00.077.635 I llm_load_print_meta: rope scaling     = linear
0.00.077.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.637 I llm_load_print_meta: freq_scale_train = 1
0.00.077.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.640 I llm_load_print_meta: model type       = 1.4B
0.00.077.641 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.642 I llm_load_print_meta: model params     = 1.41 B
0.00.077.643 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.643 I llm_load_print_meta: general.name     = 1.4B
0.00.077.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.646 I llm_load_print_meta: max token length = 1024
0.00.204.894 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.914 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.054 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.077 I llama_new_context_with_model: n_ctx         = 2048
0.01.001.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.001.078 I llama_new_context_with_model: n_batch       = 2048
0.01.001.078 I llama_new_context_with_model: n_ubatch      = 512
0.01.001.079 I llama_new_context_with_model: flash_attn    = 0
0.01.001.084 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.085 I llama_new_context_with_model: freq_scale    = 1
0.01.001.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.070.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.070.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.073.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.073.329 I llama_new_context_with_model: graph nodes  = 967
0.01.073.330 I llama_new_context_with_model: graph splits = 1
0.01.073.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.902 I main: llama threadpool init, n_threads = 4
0.01.172.932 I 
0.01.173.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.030 I 
0.01.173.157 I sampler seed: 1234
0.01.173.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.180 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.953.108 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.04.953.112 I llama_perf_context_print:        load time =    1172.01 ms
0.04.953.113 I llama_perf_context_print: prompt eval time =      95.64 ms /     7 tokens (   13.66 ms per token,    73.19 tokens per second)
0.04.953.114 I llama_perf_context_print:        eval time =    3672.76 ms /    63 runs   (   58.30 ms per token,    17.15 tokens per second)
0.04.953.115 I llama_perf_context_print:       total time =    3780.21 ms /    70 tokens

real	0m5.048s
user	0m15.881s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type  f16:   98 tensors
0.00.064.202 I llm_load_vocab: special tokens cache size = 25
0.00.075.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.868 I llm_load_print_meta: arch             = gptneox
0.00.075.869 I llm_load_print_meta: vocab type       = BPE
0.00.075.870 I llm_load_print_meta: n_vocab          = 50304
0.00.075.870 I llm_load_print_meta: n_merges         = 50009
0.00.075.870 I llm_load_print_meta: vocab_only       = 0
0.00.075.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.871 I llm_load_print_meta: n_embd           = 2048
0.00.075.871 I llm_load_print_meta: n_layer          = 24
0.00.075.880 I llm_load_print_meta: n_head           = 16
0.00.075.881 I llm_load_print_meta: n_head_kv        = 16
0.00.075.881 I llm_load_print_meta: n_rot            = 32
0.00.075.881 I llm_load_print_meta: n_swa            = 0
0.00.075.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.883 I llm_load_print_meta: n_gqa            = 1
0.00.075.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.888 I llm_load_print_meta: n_expert         = 0
0.00.075.889 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.889 I llm_load_print_meta: pooling type     = 0
0.00.075.889 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.894 I llm_load_print_meta: model type       = 1.4B
0.00.075.895 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.896 I llm_load_print_meta: model params     = 1.41 B
0.00.075.897 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.897 I llm_load_print_meta: general.name     = 1.4B
0.00.075.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: max token length = 1024
0.00.203.647 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.663 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.881 I llama_new_context_with_model: n_ctx         = 128
0.00.996.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.996.882 I llama_new_context_with_model: n_batch       = 128
0.00.996.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.996.882 I llama_new_context_with_model: flash_attn    = 0
0.00.996.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.889 I llama_new_context_with_model: freq_scale    = 1
0.00.996.889 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.001.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.001.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.004.834 I llama_new_context_with_model: graph nodes  = 967
0.01.004.835 I llama_new_context_with_model: graph splits = 1
0.01.004.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.820 I 
0.01.070.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.960 I perplexity: tokenizing the input ..
0.01.080.507 I perplexity: tokenization took 9.543 ms
0.01.080.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.665 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.979.487 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.979.531 I llama_perf_context_print:        load time =    1070.12 ms
0.01.979.547 I llama_perf_context_print: prompt eval time =     893.34 ms /   128 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.979.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.550 I llama_perf_context_print:       total time =     908.71 ms /   129 tokens

real	0m2.072s
user	0m4.298s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.009.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.388 I llm_load_vocab: special tokens cache size = 25
0.00.076.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.038 I llm_load_print_meta: arch             = gptneox
0.00.076.039 I llm_load_print_meta: vocab type       = BPE
0.00.076.039 I llm_load_print_meta: n_vocab          = 50304
0.00.076.040 I llm_load_print_meta: n_merges         = 50009
0.00.076.040 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.041 I llm_load_print_meta: n_embd           = 2048
0.00.076.041 I llm_load_print_meta: n_layer          = 24
0.00.076.050 I llm_load_print_meta: n_head           = 16
0.00.076.050 I llm_load_print_meta: n_head_kv        = 16
0.00.076.051 I llm_load_print_meta: n_rot            = 32
0.00.076.051 I llm_load_print_meta: n_swa            = 0
0.00.076.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.052 I llm_load_print_meta: n_gqa            = 1
0.00.076.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.058 I llm_load_print_meta: n_ff             = 8192
0.00.076.058 I llm_load_print_meta: n_expert         = 0
0.00.076.059 I llm_load_print_meta: n_expert_used    = 0
0.00.076.059 I llm_load_print_meta: causal attn      = 1
0.00.076.059 I llm_load_print_meta: pooling type     = 0
0.00.076.059 I llm_load_print_meta: rope type        = 2
0.00.076.060 I llm_load_print_meta: rope scaling     = linear
0.00.076.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.061 I llm_load_print_meta: freq_scale_train = 1
0.00.076.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.064 I llm_load_print_meta: model type       = 1.4B
0.00.076.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.066 I llm_load_print_meta: model params     = 1.41 B
0.00.076.066 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.066 I llm_load_print_meta: general.name     = 1.4B
0.00.076.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: max token length = 1024
0.00.165.666 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.853 I llama_new_context_with_model: n_batch       = 2048
0.00.323.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.870 I llama_new_context_with_model: flash_attn    = 0
0.00.323.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.892 I llama_new_context_with_model: freq_scale    = 1
0.00.323.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.392.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.749 I llama_new_context_with_model: graph nodes  = 967
0.00.394.750 I llama_new_context_with_model: graph splits = 1
0.00.394.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.953 I main: llama threadpool init, n_threads = 4
0.00.475.984 I 
0.00.476.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.090 I 
0.00.476.252 I sampler seed: 1234
0.00.476.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.274 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.615.240 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.615.243 I llama_perf_context_print:        load time =     475.44 ms
0.02.615.244 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.22 tokens per second)
0.02.615.245 I llama_perf_context_print:        eval time =    2077.80 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.615.246 I llama_perf_context_print:       total time =    2139.29 ms /    70 tokens

real	0m2.680s
user	0m9.547s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.057 I llama_model_loader: - type  f32:  194 tensors
0.00.020.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.017 I llm_load_vocab: special tokens cache size = 25
0.00.074.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.797 I llm_load_print_meta: arch             = gptneox
0.00.074.798 I llm_load_print_meta: vocab type       = BPE
0.00.074.799 I llm_load_print_meta: n_vocab          = 50304
0.00.074.799 I llm_load_print_meta: n_merges         = 50009
0.00.074.799 I llm_load_print_meta: vocab_only       = 0
0.00.074.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.800 I llm_load_print_meta: n_embd           = 2048
0.00.074.800 I llm_load_print_meta: n_layer          = 24
0.00.074.809 I llm_load_print_meta: n_head           = 16
0.00.074.810 I llm_load_print_meta: n_head_kv        = 16
0.00.074.811 I llm_load_print_meta: n_rot            = 32
0.00.074.811 I llm_load_print_meta: n_swa            = 0
0.00.074.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.812 I llm_load_print_meta: n_gqa            = 1
0.00.074.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.818 I llm_load_print_meta: n_ff             = 8192
0.00.074.818 I llm_load_print_meta: n_expert         = 0
0.00.074.818 I llm_load_print_meta: n_expert_used    = 0
0.00.074.819 I llm_load_print_meta: causal attn      = 1
0.00.074.819 I llm_load_print_meta: pooling type     = 0
0.00.074.819 I llm_load_print_meta: rope type        = 2
0.00.074.819 I llm_load_print_meta: rope scaling     = linear
0.00.074.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.821 I llm_load_print_meta: freq_scale_train = 1
0.00.074.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.824 I llm_load_print_meta: model type       = 1.4B
0.00.074.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.825 I llm_load_print_meta: model params     = 1.41 B
0.00.074.826 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.826 I llm_load_print_meta: general.name     = 1.4B
0.00.074.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: max token length = 1024
0.00.164.407 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.794 I llama_new_context_with_model: n_ctx         = 128
0.00.328.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.328.808 I llama_new_context_with_model: n_batch       = 128
0.00.328.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.328.820 I llama_new_context_with_model: flash_attn    = 0
0.00.328.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.839 I llama_new_context_with_model: freq_scale    = 1
0.00.328.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.333.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.336.188 I llama_new_context_with_model: graph nodes  = 967
0.00.336.195 I llama_new_context_with_model: graph splits = 1
0.00.336.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.364 I 
0.00.402.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.493 I perplexity: tokenizing the input ..
0.00.411.975 I perplexity: tokenization took 9.478 ms
0.00.412.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.816 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.793.463 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.793.503 I llama_perf_context_print:        load time =     402.02 ms
0.00.793.505 I llama_perf_context_print: prompt eval time =     375.99 ms /   128 tokens (    2.94 ms per token,   340.43 tokens per second)
0.00.793.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.506 I llama_perf_context_print:       total time =     391.14 ms /   129 tokens

real	0m0.854s
user	0m2.609s
sys	0m0.673s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.717 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.522 I llm_load_vocab: special tokens cache size = 25
0.00.076.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.392 I llm_load_print_meta: arch             = gptneox
0.00.076.393 I llm_load_print_meta: vocab type       = BPE
0.00.076.393 I llm_load_print_meta: n_vocab          = 50304
0.00.076.393 I llm_load_print_meta: n_merges         = 50009
0.00.076.394 I llm_load_print_meta: vocab_only       = 0
0.00.076.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.394 I llm_load_print_meta: n_embd           = 2048
0.00.076.394 I llm_load_print_meta: n_layer          = 24
0.00.076.403 I llm_load_print_meta: n_head           = 16
0.00.076.404 I llm_load_print_meta: n_head_kv        = 16
0.00.076.404 I llm_load_print_meta: n_rot            = 32
0.00.076.404 I llm_load_print_meta: n_swa            = 0
0.00.076.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.406 I llm_load_print_meta: n_gqa            = 1
0.00.076.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.410 I llm_load_print_meta: n_ff             = 8192
0.00.076.410 I llm_load_print_meta: n_expert         = 0
0.00.076.411 I llm_load_print_meta: n_expert_used    = 0
0.00.076.411 I llm_load_print_meta: causal attn      = 1
0.00.076.411 I llm_load_print_meta: pooling type     = 0
0.00.076.411 I llm_load_print_meta: rope type        = 2
0.00.076.411 I llm_load_print_meta: rope scaling     = linear
0.00.076.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.413 I llm_load_print_meta: freq_scale_train = 1
0.00.076.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.415 I llm_load_print_meta: model type       = 1.4B
0.00.076.415 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.416 I llm_load_print_meta: model params     = 1.41 B
0.00.076.417 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.417 I llm_load_print_meta: general.name     = 1.4B
0.00.076.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: max token length = 1024
0.00.126.460 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.477 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.761 I llama_new_context_with_model: n_batch       = 2048
0.00.234.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.762 I llama_new_context_with_model: flash_attn    = 0
0.00.234.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.768 I llama_new_context_with_model: freq_scale    = 1
0.00.234.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.233 I llama_new_context_with_model: graph nodes  = 967
0.00.307.233 I llama_new_context_with_model: graph splits = 1
0.00.307.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.345 I main: llama threadpool init, n_threads = 4
0.00.384.378 I 
0.00.384.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.493 I 
0.00.384.665 I sampler seed: 1234
0.00.384.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.691 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.808.230 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.808.233 I llama_perf_context_print:        load time =     383.82 ms
0.01.808.235 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.45 tokens per second)
0.01.808.236 I llama_perf_context_print:        eval time =    1372.44 ms /    63 runs   (   21.78 ms per token,    45.90 tokens per second)
0.01.808.236 I llama_perf_context_print:       total time =    1423.89 ms /    70 tokens

real	0m1.853s
user	0m6.411s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.727 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.003 I llm_load_vocab: special tokens cache size = 25
0.00.076.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.778 I llm_load_print_meta: arch             = gptneox
0.00.076.779 I llm_load_print_meta: vocab type       = BPE
0.00.076.779 I llm_load_print_meta: n_vocab          = 50304
0.00.076.779 I llm_load_print_meta: n_merges         = 50009
0.00.076.780 I llm_load_print_meta: vocab_only       = 0
0.00.076.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.780 I llm_load_print_meta: n_embd           = 2048
0.00.076.781 I llm_load_print_meta: n_layer          = 24
0.00.076.791 I llm_load_print_meta: n_head           = 16
0.00.076.792 I llm_load_print_meta: n_head_kv        = 16
0.00.076.792 I llm_load_print_meta: n_rot            = 32
0.00.076.793 I llm_load_print_meta: n_swa            = 0
0.00.076.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.794 I llm_load_print_meta: n_gqa            = 1
0.00.076.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.800 I llm_load_print_meta: n_ff             = 8192
0.00.076.801 I llm_load_print_meta: n_expert         = 0
0.00.076.801 I llm_load_print_meta: n_expert_used    = 0
0.00.076.801 I llm_load_print_meta: causal attn      = 1
0.00.076.801 I llm_load_print_meta: pooling type     = 0
0.00.076.802 I llm_load_print_meta: rope type        = 2
0.00.076.802 I llm_load_print_meta: rope scaling     = linear
0.00.076.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.804 I llm_load_print_meta: freq_scale_train = 1
0.00.076.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.810 I llm_load_print_meta: model type       = 1.4B
0.00.076.811 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.812 I llm_load_print_meta: model params     = 1.41 B
0.00.076.813 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.813 I llm_load_print_meta: general.name     = 1.4B
0.00.076.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: max token length = 1024
0.00.126.263 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.282 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.403 I llama_new_context_with_model: n_ctx         = 128
0.00.233.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.404 I llama_new_context_with_model: n_batch       = 128
0.00.233.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.405 I llama_new_context_with_model: flash_attn    = 0
0.00.233.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.410 I llama_new_context_with_model: freq_scale    = 1
0.00.233.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.238.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.054 I llama_new_context_with_model: graph nodes  = 967
0.00.241.055 I llama_new_context_with_model: graph splits = 1
0.00.241.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.512 I 
0.00.283.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.639 I perplexity: tokenizing the input ..
0.00.293.124 I perplexity: tokenization took 9.482 ms
0.00.293.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.342 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.057 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.098 I llama_perf_context_print:        load time =     283.17 ms
0.00.722.100 I llama_perf_context_print: prompt eval time =     423.35 ms /   128 tokens (    3.31 ms per token,   302.35 tokens per second)
0.00.722.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.102 I llama_perf_context_print:       total time =     438.59 ms /   129 tokens

real	0m0.763s
user	0m2.348s
sys	0m0.532s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.592 I llm_load_vocab: special tokens cache size = 25
0.00.076.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.232 I llm_load_print_meta: arch             = gptneox
0.00.076.232 I llm_load_print_meta: vocab type       = BPE
0.00.076.233 I llm_load_print_meta: n_vocab          = 50304
0.00.076.233 I llm_load_print_meta: n_merges         = 50009
0.00.076.233 I llm_load_print_meta: vocab_only       = 0
0.00.076.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.234 I llm_load_print_meta: n_embd           = 2048
0.00.076.234 I llm_load_print_meta: n_layer          = 24
0.00.076.252 I llm_load_print_meta: n_head           = 16
0.00.076.253 I llm_load_print_meta: n_head_kv        = 16
0.00.076.254 I llm_load_print_meta: n_rot            = 32
0.00.076.254 I llm_load_print_meta: n_swa            = 0
0.00.076.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.256 I llm_load_print_meta: n_gqa            = 1
0.00.076.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.261 I llm_load_print_meta: n_ff             = 8192
0.00.076.262 I llm_load_print_meta: n_expert         = 0
0.00.076.262 I llm_load_print_meta: n_expert_used    = 0
0.00.076.262 I llm_load_print_meta: causal attn      = 1
0.00.076.263 I llm_load_print_meta: pooling type     = 0
0.00.076.263 I llm_load_print_meta: rope type        = 2
0.00.076.263 I llm_load_print_meta: rope scaling     = linear
0.00.076.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.265 I llm_load_print_meta: freq_scale_train = 1
0.00.076.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.267 I llm_load_print_meta: model type       = 1.4B
0.00.076.268 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.268 I llm_load_print_meta: model params     = 1.41 B
0.00.076.270 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.270 I llm_load_print_meta: general.name     = 1.4B
0.00.076.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: max token length = 1024
0.00.131.479 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.498 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.247.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.247.601 I llama_new_context_with_model: n_batch       = 2048
0.00.247.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.247.602 I llama_new_context_with_model: flash_attn    = 0
0.00.247.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.608 I llama_new_context_with_model: freq_scale    = 1
0.00.247.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.316.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.076 I llama_new_context_with_model: graph nodes  = 967
0.00.319.076 I llama_new_context_with_model: graph splits = 1
0.00.319.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.325 I main: llama threadpool init, n_threads = 4
0.00.388.355 I 
0.00.388.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.458 I 
0.00.388.583 I sampler seed: 1234
0.00.388.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.607 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.909.775 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.909.778 I llama_perf_context_print:        load time =     387.43 ms
0.01.909.780 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.60 tokens per second)
0.01.909.781 I llama_perf_context_print:        eval time =    1471.30 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.909.781 I llama_perf_context_print:       total time =    1521.46 ms /    70 tokens

real	0m1.957s
user	0m6.865s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.046 I llm_load_vocab: special tokens cache size = 25
0.00.076.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.784 I llm_load_print_meta: arch             = gptneox
0.00.076.785 I llm_load_print_meta: vocab type       = BPE
0.00.076.785 I llm_load_print_meta: n_vocab          = 50304
0.00.076.785 I llm_load_print_meta: n_merges         = 50009
0.00.076.786 I llm_load_print_meta: vocab_only       = 0
0.00.076.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.787 I llm_load_print_meta: n_embd           = 2048
0.00.076.787 I llm_load_print_meta: n_layer          = 24
0.00.076.796 I llm_load_print_meta: n_head           = 16
0.00.076.797 I llm_load_print_meta: n_head_kv        = 16
0.00.076.797 I llm_load_print_meta: n_rot            = 32
0.00.076.798 I llm_load_print_meta: n_swa            = 0
0.00.076.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.799 I llm_load_print_meta: n_gqa            = 1
0.00.076.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.805 I llm_load_print_meta: n_ff             = 8192
0.00.076.805 I llm_load_print_meta: n_expert         = 0
0.00.076.805 I llm_load_print_meta: n_expert_used    = 0
0.00.076.806 I llm_load_print_meta: causal attn      = 1
0.00.076.806 I llm_load_print_meta: pooling type     = 0
0.00.076.806 I llm_load_print_meta: rope type        = 2
0.00.076.807 I llm_load_print_meta: rope scaling     = linear
0.00.076.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.809 I llm_load_print_meta: freq_scale_train = 1
0.00.076.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.811 I llm_load_print_meta: model type       = 1.4B
0.00.076.812 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.813 I llm_load_print_meta: model params     = 1.41 B
0.00.076.814 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.814 I llm_load_print_meta: general.name     = 1.4B
0.00.076.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: max token length = 1024
0.00.132.492 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.508 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.099 I llama_new_context_with_model: n_ctx         = 128
0.00.241.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.112 I llama_new_context_with_model: n_batch       = 128
0.00.241.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.125 I llama_new_context_with_model: flash_attn    = 0
0.00.241.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.155 I llama_new_context_with_model: freq_scale    = 1
0.00.241.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.246.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.012 I llama_new_context_with_model: graph nodes  = 967
0.00.249.019 I llama_new_context_with_model: graph splits = 1
0.00.249.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.882 I 
0.00.290.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.015 I perplexity: tokenizing the input ..
0.00.300.533 I perplexity: tokenization took 9.514 ms
0.00.300.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.668 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.743.143 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.743.184 I llama_perf_context_print:        load time =     290.13 ms
0.00.743.185 I llama_perf_context_print: prompt eval time =     437.29 ms /   128 tokens (    3.42 ms per token,   292.71 tokens per second)
0.00.743.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.187 I llama_perf_context_print:       total time =     452.30 ms /   129 tokens

real	0m0.788s
user	0m2.610s
sys	0m0.332s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.934 I llm_load_vocab: special tokens cache size = 25
0.00.075.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.686 I llm_load_print_meta: vocab type       = BPE
0.00.075.686 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.687 I llm_load_print_meta: vocab_only       = 0
0.00.075.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.688 I llm_load_print_meta: n_layer          = 24
0.00.075.696 I llm_load_print_meta: n_head           = 16
0.00.075.697 I llm_load_print_meta: n_head_kv        = 16
0.00.075.697 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.699 I llm_load_print_meta: n_gqa            = 1
0.00.075.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.711 I llm_load_print_meta: model params     = 1.41 B
0.00.075.712 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: max token length = 1024
0.00.135.769 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.788 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.123 I llama_new_context_with_model: n_batch       = 2048
0.00.151.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.123 I llama_new_context_with_model: flash_attn    = 0
0.00.151.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.127 I llama_new_context_with_model: freq_scale    = 1
0.00.151.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.107 I llama_new_context_with_model: graph nodes  = 967
0.00.222.108 I llama_new_context_with_model: graph splits = 1
0.00.222.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.112 I main: llama threadpool init, n_threads = 4
0.00.308.141 I 
0.00.308.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.242 I 
0.00.308.368 I sampler seed: 1234
0.00.308.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.391 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.248 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.575.252 I llama_perf_context_print:        load time =     307.27 ms
0.02.575.253 I llama_perf_context_print: prompt eval time =      76.30 ms /     7 tokens (   10.90 ms per token,    91.74 tokens per second)
0.02.575.254 I llama_perf_context_print:        eval time =    2179.45 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.575.255 I llama_perf_context_print:       total time =    2267.14 ms /    70 tokens

real	0m2.622s
user	0m9.440s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.464 I llama_model_loader: - type  f32:  194 tensors
0.00.020.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.840 I llm_load_vocab: special tokens cache size = 25
0.00.075.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.512 I llm_load_print_meta: arch             = gptneox
0.00.075.513 I llm_load_print_meta: vocab type       = BPE
0.00.075.514 I llm_load_print_meta: n_vocab          = 50304
0.00.075.514 I llm_load_print_meta: n_merges         = 50009
0.00.075.514 I llm_load_print_meta: vocab_only       = 0
0.00.075.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.515 I llm_load_print_meta: n_embd           = 2048
0.00.075.515 I llm_load_print_meta: n_layer          = 24
0.00.075.524 I llm_load_print_meta: n_head           = 16
0.00.075.525 I llm_load_print_meta: n_head_kv        = 16
0.00.075.525 I llm_load_print_meta: n_rot            = 32
0.00.075.525 I llm_load_print_meta: n_swa            = 0
0.00.075.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.527 I llm_load_print_meta: n_gqa            = 1
0.00.075.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.532 I llm_load_print_meta: n_ff             = 8192
0.00.075.533 I llm_load_print_meta: n_expert         = 0
0.00.075.533 I llm_load_print_meta: n_expert_used    = 0
0.00.075.533 I llm_load_print_meta: causal attn      = 1
0.00.075.534 I llm_load_print_meta: pooling type     = 0
0.00.075.534 I llm_load_print_meta: rope type        = 2
0.00.075.534 I llm_load_print_meta: rope scaling     = linear
0.00.075.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.536 I llm_load_print_meta: freq_scale_train = 1
0.00.075.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.538 I llm_load_print_meta: model type       = 1.4B
0.00.075.539 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.539 I llm_load_print_meta: model params     = 1.41 B
0.00.075.540 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.541 I llm_load_print_meta: general.name     = 1.4B
0.00.075.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: max token length = 1024
0.00.135.720 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.736 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.578 I llama_new_context_with_model: n_ctx         = 128
0.00.151.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.579 I llama_new_context_with_model: n_batch       = 128
0.00.151.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.580 I llama_new_context_with_model: flash_attn    = 0
0.00.151.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.584 I llama_new_context_with_model: freq_scale    = 1
0.00.151.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.731 I llama_new_context_with_model: graph nodes  = 967
0.00.158.731 I llama_new_context_with_model: graph splits = 1
0.00.158.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.692 I 
0.00.210.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.811 I perplexity: tokenizing the input ..
0.00.220.110 I perplexity: tokenization took 9.3 ms
0.00.220.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.405 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.318.038 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.318.084 I llama_perf_context_print:        load time =     210.33 ms
0.01.318.087 I llama_perf_context_print: prompt eval time =    1092.70 ms /   128 tokens (    8.54 ms per token,   117.14 tokens per second)
0.01.318.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.089 I llama_perf_context_print:       total time =    1107.39 ms /   129 tokens

real	0m1.363s
user	0m4.781s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.253 I llm_load_vocab: special tokens cache size = 25
0.00.075.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.984 I llm_load_print_meta: arch             = gptneox
0.00.075.985 I llm_load_print_meta: vocab type       = BPE
0.00.075.985 I llm_load_print_meta: n_vocab          = 50304
0.00.075.985 I llm_load_print_meta: n_merges         = 50009
0.00.075.986 I llm_load_print_meta: vocab_only       = 0
0.00.075.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.986 I llm_load_print_meta: n_embd           = 2048
0.00.075.987 I llm_load_print_meta: n_layer          = 24
0.00.075.995 I llm_load_print_meta: n_head           = 16
0.00.075.996 I llm_load_print_meta: n_head_kv        = 16
0.00.075.997 I llm_load_print_meta: n_rot            = 32
0.00.075.997 I llm_load_print_meta: n_swa            = 0
0.00.075.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.999 I llm_load_print_meta: n_gqa            = 1
0.00.076.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.004 I llm_load_print_meta: n_ff             = 8192
0.00.076.005 I llm_load_print_meta: n_expert         = 0
0.00.076.005 I llm_load_print_meta: n_expert_used    = 0
0.00.076.005 I llm_load_print_meta: causal attn      = 1
0.00.076.005 I llm_load_print_meta: pooling type     = 0
0.00.076.006 I llm_load_print_meta: rope type        = 2
0.00.076.006 I llm_load_print_meta: rope scaling     = linear
0.00.076.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.008 I llm_load_print_meta: freq_scale_train = 1
0.00.076.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.010 I llm_load_print_meta: model type       = 1.4B
0.00.076.010 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.011 I llm_load_print_meta: model params     = 1.41 B
0.00.076.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.012 I llm_load_print_meta: general.name     = 1.4B
0.00.076.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.015 I llm_load_print_meta: max token length = 1024
0.00.140.791 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.808 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.328 I llama_new_context_with_model: n_batch       = 2048
0.00.157.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.329 I llama_new_context_with_model: flash_attn    = 0
0.00.157.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.333 I llama_new_context_with_model: freq_scale    = 1
0.00.157.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.132 I llama_new_context_with_model: graph nodes  = 967
0.00.228.133 I llama_new_context_with_model: graph splits = 1
0.00.228.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.194 I main: llama threadpool init, n_threads = 4
0.00.318.224 I 
0.00.318.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.311 I 
0.00.318.442 I sampler seed: 1234
0.00.318.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.465 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.742.633 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.742.636 I llama_perf_context_print:        load time =     317.30 ms
0.02.742.637 I llama_perf_context_print: prompt eval time =     121.96 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.742.638 I llama_perf_context_print:        eval time =    2291.27 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.742.639 I llama_perf_context_print:       total time =    2424.45 ms /    70 tokens

real	0m2.792s
user	0m10.053s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.491 I llm_load_vocab: special tokens cache size = 25
0.00.076.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.236 I llm_load_print_meta: arch             = gptneox
0.00.076.237 I llm_load_print_meta: vocab type       = BPE
0.00.076.237 I llm_load_print_meta: n_vocab          = 50304
0.00.076.237 I llm_load_print_meta: n_merges         = 50009
0.00.076.237 I llm_load_print_meta: vocab_only       = 0
0.00.076.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.238 I llm_load_print_meta: n_embd           = 2048
0.00.076.238 I llm_load_print_meta: n_layer          = 24
0.00.076.246 I llm_load_print_meta: n_head           = 16
0.00.076.247 I llm_load_print_meta: n_head_kv        = 16
0.00.076.247 I llm_load_print_meta: n_rot            = 32
0.00.076.248 I llm_load_print_meta: n_swa            = 0
0.00.076.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.249 I llm_load_print_meta: n_gqa            = 1
0.00.076.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.253 I llm_load_print_meta: n_ff             = 8192
0.00.076.253 I llm_load_print_meta: n_expert         = 0
0.00.076.254 I llm_load_print_meta: n_expert_used    = 0
0.00.076.254 I llm_load_print_meta: causal attn      = 1
0.00.076.254 I llm_load_print_meta: pooling type     = 0
0.00.076.254 I llm_load_print_meta: rope type        = 2
0.00.076.254 I llm_load_print_meta: rope scaling     = linear
0.00.076.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.256 I llm_load_print_meta: freq_scale_train = 1
0.00.076.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.258 I llm_load_print_meta: model type       = 1.4B
0.00.076.258 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.259 I llm_load_print_meta: model params     = 1.41 B
0.00.076.260 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.260 I llm_load_print_meta: general.name     = 1.4B
0.00.076.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: max token length = 1024
0.00.141.745 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.763 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.021 I llama_new_context_with_model: n_ctx         = 128
0.00.157.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.022 I llama_new_context_with_model: n_batch       = 128
0.00.157.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.022 I llama_new_context_with_model: flash_attn    = 0
0.00.157.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.027 I llama_new_context_with_model: freq_scale    = 1
0.00.157.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.161.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.697 I llama_new_context_with_model: graph nodes  = 967
0.00.164.698 I llama_new_context_with_model: graph splits = 1
0.00.164.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.099 I 
0.00.220.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.233 I perplexity: tokenizing the input ..
0.00.229.707 I perplexity: tokenization took 9.47 ms
0.00.229.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.631 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.145.300 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.145.340 I llama_perf_context_print:        load time =     219.40 ms
0.02.145.342 I llama_perf_context_print: prompt eval time =    1910.08 ms /   128 tokens (   14.92 ms per token,    67.01 tokens per second)
0.02.145.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.344 I llama_perf_context_print:       total time =    1925.24 ms /   129 tokens

real	0m2.193s
user	0m8.037s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.009.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.931 I llm_load_print_meta: arch             = gptneox
0.00.075.932 I llm_load_print_meta: vocab type       = BPE
0.00.075.932 I llm_load_print_meta: n_vocab          = 50304
0.00.075.932 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.933 I llm_load_print_meta: n_embd           = 2048
0.00.075.933 I llm_load_print_meta: n_layer          = 24
0.00.075.942 I llm_load_print_meta: n_head           = 16
0.00.075.942 I llm_load_print_meta: n_head_kv        = 16
0.00.075.943 I llm_load_print_meta: n_rot            = 32
0.00.075.943 I llm_load_print_meta: n_swa            = 0
0.00.075.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.944 I llm_load_print_meta: n_gqa            = 1
0.00.075.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.950 I llm_load_print_meta: n_ff             = 8192
0.00.075.950 I llm_load_print_meta: n_expert         = 0
0.00.075.951 I llm_load_print_meta: n_expert_used    = 0
0.00.075.951 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.952 I llm_load_print_meta: rope type        = 2
0.00.075.952 I llm_load_print_meta: rope scaling     = linear
0.00.075.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.954 I llm_load_print_meta: freq_scale_train = 1
0.00.075.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.956 I llm_load_print_meta: model type       = 1.4B
0.00.075.957 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.958 I llm_load_print_meta: model params     = 1.41 B
0.00.075.959 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.959 I llm_load_print_meta: general.name     = 1.4B
0.00.075.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: max token length = 1024
0.00.111.581 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.598 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.804 I llama_new_context_with_model: n_batch       = 2048
0.00.126.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.804 I llama_new_context_with_model: flash_attn    = 0
0.00.126.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.808 I llama_new_context_with_model: freq_scale    = 1
0.00.126.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.185 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.206 I llama_new_context_with_model: graph nodes  = 967
0.00.197.207 I llama_new_context_with_model: graph splits = 1
0.00.197.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.623 I main: llama threadpool init, n_threads = 4
0.00.268.652 I 
0.00.268.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.739 I 
0.00.268.868 I sampler seed: 1234
0.00.268.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.893 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.746.948 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35660.47 tokens per second)
0.01.746.952 I llama_perf_context_print:        load time =     268.11 ms
0.01.746.953 I llama_perf_context_print: prompt eval time =      80.95 ms /     7 tokens (   11.56 ms per token,    86.47 tokens per second)
0.01.746.954 I llama_perf_context_print:        eval time =    1386.80 ms /    63 runs   (   22.01 ms per token,    45.43 tokens per second)
0.01.746.955 I llama_perf_context_print:       total time =    1478.33 ms /    70 tokens

real	0m1.782s
user	0m6.232s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.711 I llm_load_print_meta: arch             = gptneox
0.00.075.711 I llm_load_print_meta: vocab type       = BPE
0.00.075.711 I llm_load_print_meta: n_vocab          = 50304
0.00.075.712 I llm_load_print_meta: n_merges         = 50009
0.00.075.712 I llm_load_print_meta: vocab_only       = 0
0.00.075.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.712 I llm_load_print_meta: n_embd           = 2048
0.00.075.712 I llm_load_print_meta: n_layer          = 24
0.00.075.720 I llm_load_print_meta: n_head           = 16
0.00.075.721 I llm_load_print_meta: n_head_kv        = 16
0.00.075.721 I llm_load_print_meta: n_rot            = 32
0.00.075.722 I llm_load_print_meta: n_swa            = 0
0.00.075.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.723 I llm_load_print_meta: n_gqa            = 1
0.00.075.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.727 I llm_load_print_meta: n_expert         = 0
0.00.075.727 I llm_load_print_meta: n_expert_used    = 0
0.00.075.728 I llm_load_print_meta: causal attn      = 1
0.00.075.728 I llm_load_print_meta: pooling type     = 0
0.00.075.728 I llm_load_print_meta: rope type        = 2
0.00.075.728 I llm_load_print_meta: rope scaling     = linear
0.00.075.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.730 I llm_load_print_meta: freq_scale_train = 1
0.00.075.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.732 I llm_load_print_meta: model type       = 1.4B
0.00.075.732 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.733 I llm_load_print_meta: model params     = 1.41 B
0.00.075.734 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.734 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: max token length = 1024
0.00.110.799 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.818 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.649 I llama_new_context_with_model: n_ctx         = 128
0.00.125.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.649 I llama_new_context_with_model: n_batch       = 128
0.00.125.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.650 I llama_new_context_with_model: flash_attn    = 0
0.00.125.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.655 I llama_new_context_with_model: freq_scale    = 1
0.00.125.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.540 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.704 I llama_new_context_with_model: graph nodes  = 967
0.00.132.704 I llama_new_context_with_model: graph splits = 1
0.00.132.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.132 I 
0.00.172.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.261 I perplexity: tokenizing the input ..
0.00.181.595 I perplexity: tokenization took 9.331 ms
0.00.181.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.090 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.449.625 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.449.665 I llama_perf_context_print:        load time =     171.41 ms
0.01.449.667 I llama_perf_context_print: prompt eval time =    1262.66 ms /   128 tokens (    9.86 ms per token,   101.37 tokens per second)
0.01.449.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.668 I llama_perf_context_print:       total time =    1277.53 ms /   129 tokens

real	0m1.483s
user	0m5.379s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.490 I llm_load_vocab: special tokens cache size = 25
0.00.076.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.333 I llm_load_print_meta: arch             = gptneox
0.00.076.333 I llm_load_print_meta: vocab type       = BPE
0.00.076.334 I llm_load_print_meta: n_vocab          = 50304
0.00.076.334 I llm_load_print_meta: n_merges         = 50009
0.00.076.334 I llm_load_print_meta: vocab_only       = 0
0.00.076.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.335 I llm_load_print_meta: n_embd           = 2048
0.00.076.335 I llm_load_print_meta: n_layer          = 24
0.00.076.345 I llm_load_print_meta: n_head           = 16
0.00.076.346 I llm_load_print_meta: n_head_kv        = 16
0.00.076.346 I llm_load_print_meta: n_rot            = 32
0.00.076.346 I llm_load_print_meta: n_swa            = 0
0.00.076.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.348 I llm_load_print_meta: n_gqa            = 1
0.00.076.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.353 I llm_load_print_meta: n_ff             = 8192
0.00.076.353 I llm_load_print_meta: n_expert         = 0
0.00.076.354 I llm_load_print_meta: n_expert_used    = 0
0.00.076.354 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.355 I llm_load_print_meta: rope scaling     = linear
0.00.076.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.357 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.359 I llm_load_print_meta: model type       = 1.4B
0.00.076.360 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.361 I llm_load_print_meta: model params     = 1.41 B
0.00.076.362 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.362 I llm_load_print_meta: general.name     = 1.4B
0.00.076.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: max token length = 1024
0.00.122.937 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.955 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.254 I llama_new_context_with_model: n_batch       = 2048
0.00.203.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.256 I llama_new_context_with_model: flash_attn    = 0
0.00.203.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.261 I llama_new_context_with_model: freq_scale    = 1
0.00.203.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.648 I llama_new_context_with_model: graph nodes  = 967
0.00.274.648 I llama_new_context_with_model: graph splits = 1
0.00.274.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.771 I main: llama threadpool init, n_threads = 4
0.00.350.803 I 
0.00.350.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.905 I 
0.00.351.031 I sampler seed: 1234
0.00.351.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.062 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.055.556 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.055.559 I llama_perf_context_print:        load time =     349.90 ms
0.02.055.560 I llama_perf_context_print: prompt eval time =      66.36 ms /     7 tokens (    9.48 ms per token,   105.49 tokens per second)
0.02.055.561 I llama_perf_context_print:        eval time =    1627.34 ms /    63 runs   (   25.83 ms per token,    38.71 tokens per second)
0.02.055.562 I llama_perf_context_print:       total time =    1704.79 ms /    70 tokens

real	0m2.098s
user	0m7.387s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.759 I llm_load_vocab: special tokens cache size = 25
0.00.076.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.541 I llm_load_print_meta: arch             = gptneox
0.00.076.541 I llm_load_print_meta: vocab type       = BPE
0.00.076.541 I llm_load_print_meta: n_vocab          = 50304
0.00.076.542 I llm_load_print_meta: n_merges         = 50009
0.00.076.542 I llm_load_print_meta: vocab_only       = 0
0.00.076.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.543 I llm_load_print_meta: n_embd           = 2048
0.00.076.543 I llm_load_print_meta: n_layer          = 24
0.00.076.552 I llm_load_print_meta: n_head           = 16
0.00.076.552 I llm_load_print_meta: n_head_kv        = 16
0.00.076.553 I llm_load_print_meta: n_rot            = 32
0.00.076.553 I llm_load_print_meta: n_swa            = 0
0.00.076.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.554 I llm_load_print_meta: n_gqa            = 1
0.00.076.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.560 I llm_load_print_meta: n_ff             = 8192
0.00.076.561 I llm_load_print_meta: n_expert         = 0
0.00.076.561 I llm_load_print_meta: n_expert_used    = 0
0.00.076.561 I llm_load_print_meta: causal attn      = 1
0.00.076.561 I llm_load_print_meta: pooling type     = 0
0.00.076.562 I llm_load_print_meta: rope type        = 2
0.00.076.562 I llm_load_print_meta: rope scaling     = linear
0.00.076.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.564 I llm_load_print_meta: freq_scale_train = 1
0.00.076.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.566 I llm_load_print_meta: model type       = 1.4B
0.00.076.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.568 I llm_load_print_meta: model params     = 1.41 B
0.00.076.569 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.569 I llm_load_print_meta: general.name     = 1.4B
0.00.076.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: max token length = 1024
0.00.123.965 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.982 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.533 I llama_new_context_with_model: n_ctx         = 128
0.00.203.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.534 I llama_new_context_with_model: n_batch       = 128
0.00.203.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.535 I llama_new_context_with_model: flash_attn    = 0
0.00.203.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.541 I llama_new_context_with_model: freq_scale    = 1
0.00.203.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.649 I llama_new_context_with_model: graph nodes  = 967
0.00.211.650 I llama_new_context_with_model: graph splits = 1
0.00.211.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.329 I 
0.00.261.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.467 I perplexity: tokenizing the input ..
0.00.270.979 I perplexity: tokenization took 9.508 ms
0.00.271.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.243 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.140.134 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.140.174 I llama_perf_context_print:        load time =     260.70 ms
0.01.140.176 I llama_perf_context_print: prompt eval time =     862.95 ms /   128 tokens (    6.74 ms per token,   148.33 tokens per second)
0.01.140.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.177 I llama_perf_context_print:       total time =     878.84 ms /   129 tokens

real	0m1.182s
user	0m4.106s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.781 I llama_model_loader: - type  f32:  194 tensors
0.00.020.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.887 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.711 I llm_load_print_meta: arch             = gptneox
0.00.075.712 I llm_load_print_meta: vocab type       = BPE
0.00.075.712 I llm_load_print_meta: n_vocab          = 50304
0.00.075.713 I llm_load_print_meta: n_merges         = 50009
0.00.075.713 I llm_load_print_meta: vocab_only       = 0
0.00.075.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.714 I llm_load_print_meta: n_embd           = 2048
0.00.075.714 I llm_load_print_meta: n_layer          = 24
0.00.075.722 I llm_load_print_meta: n_head           = 16
0.00.075.723 I llm_load_print_meta: n_head_kv        = 16
0.00.075.723 I llm_load_print_meta: n_rot            = 32
0.00.075.723 I llm_load_print_meta: n_swa            = 0
0.00.075.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.725 I llm_load_print_meta: n_gqa            = 1
0.00.075.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.730 I llm_load_print_meta: n_ff             = 8192
0.00.075.731 I llm_load_print_meta: n_expert         = 0
0.00.075.731 I llm_load_print_meta: n_expert_used    = 0
0.00.075.731 I llm_load_print_meta: causal attn      = 1
0.00.075.732 I llm_load_print_meta: pooling type     = 0
0.00.075.732 I llm_load_print_meta: rope type        = 2
0.00.075.732 I llm_load_print_meta: rope scaling     = linear
0.00.075.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.737 I llm_load_print_meta: model type       = 1.4B
0.00.075.737 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.738 I llm_load_print_meta: model params     = 1.41 B
0.00.075.739 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.739 I llm_load_print_meta: general.name     = 1.4B
0.00.075.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: max token length = 1024
0.00.132.361 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.380 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.252.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.252.732 I llama_new_context_with_model: n_batch       = 2048
0.00.252.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.252.733 I llama_new_context_with_model: flash_attn    = 0
0.00.252.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.738 I llama_new_context_with_model: freq_scale    = 1
0.00.252.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.320.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.467 I llama_new_context_with_model: graph nodes  = 967
0.00.323.468 I llama_new_context_with_model: graph splits = 1
0.00.323.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.165 I main: llama threadpool init, n_threads = 4
0.00.431.197 I 
0.00.431.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.283 I 
0.00.431.417 I sampler seed: 1234
0.00.431.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.441 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.389.031 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.389.034 I llama_perf_context_print:        load time =     430.59 ms
0.02.389.036 I llama_perf_context_print: prompt eval time =      60.82 ms /     7 tokens (    8.69 ms per token,   115.09 tokens per second)
0.02.389.037 I llama_perf_context_print:        eval time =    1886.01 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.389.037 I llama_perf_context_print:       total time =    1957.87 ms /    70 tokens

real	0m2.435s
user	0m8.753s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.638 I llm_load_vocab: special tokens cache size = 25
0.00.076.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.408 I llm_load_print_meta: arch             = gptneox
0.00.076.409 I llm_load_print_meta: vocab type       = BPE
0.00.076.409 I llm_load_print_meta: n_vocab          = 50304
0.00.076.409 I llm_load_print_meta: n_merges         = 50009
0.00.076.410 I llm_load_print_meta: vocab_only       = 0
0.00.076.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.410 I llm_load_print_meta: n_embd           = 2048
0.00.076.411 I llm_load_print_meta: n_layer          = 24
0.00.076.420 I llm_load_print_meta: n_head           = 16
0.00.076.420 I llm_load_print_meta: n_head_kv        = 16
0.00.076.421 I llm_load_print_meta: n_rot            = 32
0.00.076.421 I llm_load_print_meta: n_swa            = 0
0.00.076.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.423 I llm_load_print_meta: n_gqa            = 1
0.00.076.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.428 I llm_load_print_meta: n_ff             = 8192
0.00.076.428 I llm_load_print_meta: n_expert         = 0
0.00.076.429 I llm_load_print_meta: n_expert_used    = 0
0.00.076.429 I llm_load_print_meta: causal attn      = 1
0.00.076.429 I llm_load_print_meta: pooling type     = 0
0.00.076.429 I llm_load_print_meta: rope type        = 2
0.00.076.430 I llm_load_print_meta: rope scaling     = linear
0.00.076.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.432 I llm_load_print_meta: freq_scale_train = 1
0.00.076.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.434 I llm_load_print_meta: model type       = 1.4B
0.00.076.435 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.436 I llm_load_print_meta: model params     = 1.41 B
0.00.076.437 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.437 I llm_load_print_meta: general.name     = 1.4B
0.00.076.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: max token length = 1024
0.00.131.475 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.494 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.766 I llama_new_context_with_model: n_ctx         = 128
0.00.251.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.767 I llama_new_context_with_model: n_batch       = 128
0.00.251.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.768 I llama_new_context_with_model: flash_attn    = 0
0.00.251.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.774 I llama_new_context_with_model: freq_scale    = 1
0.00.251.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.256.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.259.191 I llama_new_context_with_model: graph nodes  = 967
0.00.259.191 I llama_new_context_with_model: graph splits = 1
0.00.259.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.850 I 
0.00.317.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.983 I perplexity: tokenizing the input ..
0.00.327.453 I perplexity: tokenization took 9.466 ms
0.00.327.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.089 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.879.871 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.879.911 I llama_perf_context_print:        load time =     317.47 ms
0.00.879.913 I llama_perf_context_print: prompt eval time =     546.75 ms /   128 tokens (    4.27 ms per token,   234.11 tokens per second)
0.00.879.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.916 I llama_perf_context_print:       total time =     562.06 ms /   129 tokens

real	0m0.924s
user	0m3.014s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.476 I llm_load_vocab: special tokens cache size = 25
0.00.076.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.281 I llm_load_print_meta: arch             = gptneox
0.00.076.281 I llm_load_print_meta: vocab type       = BPE
0.00.076.282 I llm_load_print_meta: n_vocab          = 50304
0.00.076.282 I llm_load_print_meta: n_merges         = 50009
0.00.076.283 I llm_load_print_meta: vocab_only       = 0
0.00.076.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.283 I llm_load_print_meta: n_embd           = 2048
0.00.076.283 I llm_load_print_meta: n_layer          = 24
0.00.076.292 I llm_load_print_meta: n_head           = 16
0.00.076.293 I llm_load_print_meta: n_head_kv        = 16
0.00.076.293 I llm_load_print_meta: n_rot            = 32
0.00.076.294 I llm_load_print_meta: n_swa            = 0
0.00.076.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.295 I llm_load_print_meta: n_gqa            = 1
0.00.076.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.300 I llm_load_print_meta: n_ff             = 8192
0.00.076.301 I llm_load_print_meta: n_expert         = 0
0.00.076.301 I llm_load_print_meta: n_expert_used    = 0
0.00.076.301 I llm_load_print_meta: causal attn      = 1
0.00.076.302 I llm_load_print_meta: pooling type     = 0
0.00.076.302 I llm_load_print_meta: rope type        = 2
0.00.076.302 I llm_load_print_meta: rope scaling     = linear
0.00.076.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.304 I llm_load_print_meta: freq_scale_train = 1
0.00.076.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.307 I llm_load_print_meta: model type       = 1.4B
0.00.076.307 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.308 I llm_load_print_meta: model params     = 1.41 B
0.00.076.309 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.309 I llm_load_print_meta: general.name     = 1.4B
0.00.076.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.312 I llm_load_print_meta: max token length = 1024
0.00.139.468 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.487 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.766 I llama_new_context_with_model: n_batch       = 2048
0.00.266.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.767 I llama_new_context_with_model: flash_attn    = 0
0.00.266.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.772 I llama_new_context_with_model: freq_scale    = 1
0.00.266.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.336.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.965 I llama_new_context_with_model: graph nodes  = 967
0.00.338.966 I llama_new_context_with_model: graph splits = 1
0.00.338.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.422 I main: llama threadpool init, n_threads = 4
0.00.436.453 I 
0.00.436.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.557 I 
0.00.436.778 I sampler seed: 1234
0.00.436.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.803 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.832.084 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.832.087 I llama_perf_context_print:        load time =     435.83 ms
0.02.832.088 I llama_perf_context_print: prompt eval time =      83.45 ms /     7 tokens (   11.92 ms per token,    83.88 tokens per second)
0.02.832.089 I llama_perf_context_print:        eval time =    2300.88 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.832.090 I llama_perf_context_print:       total time =    2395.67 ms /    70 tokens

real	0m2.883s
user	0m10.504s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.800 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.813 I llm_load_vocab: special tokens cache size = 25
0.00.076.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.507 I llm_load_print_meta: arch             = gptneox
0.00.076.507 I llm_load_print_meta: vocab type       = BPE
0.00.076.508 I llm_load_print_meta: n_vocab          = 50304
0.00.076.508 I llm_load_print_meta: n_merges         = 50009
0.00.076.508 I llm_load_print_meta: vocab_only       = 0
0.00.076.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.509 I llm_load_print_meta: n_embd           = 2048
0.00.076.509 I llm_load_print_meta: n_layer          = 24
0.00.076.517 I llm_load_print_meta: n_head           = 16
0.00.076.518 I llm_load_print_meta: n_head_kv        = 16
0.00.076.518 I llm_load_print_meta: n_rot            = 32
0.00.076.519 I llm_load_print_meta: n_swa            = 0
0.00.076.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.520 I llm_load_print_meta: n_gqa            = 1
0.00.076.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.526 I llm_load_print_meta: n_ff             = 8192
0.00.076.526 I llm_load_print_meta: n_expert         = 0
0.00.076.526 I llm_load_print_meta: n_expert_used    = 0
0.00.076.526 I llm_load_print_meta: causal attn      = 1
0.00.076.527 I llm_load_print_meta: pooling type     = 0
0.00.076.527 I llm_load_print_meta: rope type        = 2
0.00.076.527 I llm_load_print_meta: rope scaling     = linear
0.00.076.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.529 I llm_load_print_meta: freq_scale_train = 1
0.00.076.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.531 I llm_load_print_meta: model type       = 1.4B
0.00.076.532 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.533 I llm_load_print_meta: model params     = 1.41 B
0.00.076.534 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.534 I llm_load_print_meta: general.name     = 1.4B
0.00.076.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: max token length = 1024
0.00.141.993 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.009 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.157 I llama_new_context_with_model: n_ctx         = 128
0.00.270.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.157 I llama_new_context_with_model: n_batch       = 128
0.00.270.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.158 I llama_new_context_with_model: flash_attn    = 0
0.00.270.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.164 I llama_new_context_with_model: freq_scale    = 1
0.00.270.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.298 I llama_new_context_with_model: graph nodes  = 967
0.00.277.298 I llama_new_context_with_model: graph splits = 1
0.00.277.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.906 I 
0.00.354.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.039 I perplexity: tokenizing the input ..
0.00.363.528 I perplexity: tokenization took 9.486 ms
0.00.363.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.662 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.008.592 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.008.634 I llama_perf_context_print:        load time =     353.07 ms
0.01.008.637 I llama_perf_context_print: prompt eval time =     639.26 ms /   128 tokens (    4.99 ms per token,   200.23 tokens per second)
0.01.008.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.639 I llama_perf_context_print:       total time =     654.73 ms /   129 tokens

real	0m1.058s
user	0m3.536s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.570 I llm_load_vocab: special tokens cache size = 25
0.00.076.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.386 I llm_load_print_meta: arch             = gptneox
0.00.076.386 I llm_load_print_meta: vocab type       = BPE
0.00.076.387 I llm_load_print_meta: n_vocab          = 50304
0.00.076.387 I llm_load_print_meta: n_merges         = 50009
0.00.076.388 I llm_load_print_meta: vocab_only       = 0
0.00.076.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.388 I llm_load_print_meta: n_embd           = 2048
0.00.076.389 I llm_load_print_meta: n_layer          = 24
0.00.076.397 I llm_load_print_meta: n_head           = 16
0.00.076.398 I llm_load_print_meta: n_head_kv        = 16
0.00.076.398 I llm_load_print_meta: n_rot            = 32
0.00.076.399 I llm_load_print_meta: n_swa            = 0
0.00.076.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.400 I llm_load_print_meta: n_gqa            = 1
0.00.076.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.406 I llm_load_print_meta: n_ff             = 8192
0.00.076.406 I llm_load_print_meta: n_expert         = 0
0.00.076.407 I llm_load_print_meta: n_expert_used    = 0
0.00.076.407 I llm_load_print_meta: causal attn      = 1
0.00.076.407 I llm_load_print_meta: pooling type     = 0
0.00.076.407 I llm_load_print_meta: rope type        = 2
0.00.076.408 I llm_load_print_meta: rope scaling     = linear
0.00.076.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.410 I llm_load_print_meta: freq_scale_train = 1
0.00.076.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.412 I llm_load_print_meta: model type       = 1.4B
0.00.076.413 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.413 I llm_load_print_meta: model params     = 1.41 B
0.00.076.414 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.414 I llm_load_print_meta: general.name     = 1.4B
0.00.076.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: max token length = 1024
0.00.145.754 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.438 I llama_new_context_with_model: n_batch       = 2048
0.00.280.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.439 I llama_new_context_with_model: flash_attn    = 0
0.00.280.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.445 I llama_new_context_with_model: freq_scale    = 1
0.00.280.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.348.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.348.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.350.917 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.350.938 I llama_new_context_with_model: graph nodes  = 967
0.00.350.939 I llama_new_context_with_model: graph splits = 1
0.00.350.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.475 I main: llama threadpool init, n_threads = 4
0.00.472.507 I 
0.00.472.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.601 I 
0.00.472.730 I sampler seed: 1234
0.00.472.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.755 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.003.182 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.003.186 I llama_perf_context_print:        load time =     471.51 ms
0.03.003.187 I llama_perf_context_print: prompt eval time =     106.30 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.03.003.188 I llama_perf_context_print:        eval time =    2412.85 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.03.003.188 I llama_perf_context_print:       total time =    2530.71 ms /    70 tokens

real	0m3.057s
user	0m11.119s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.120 I llm_load_vocab: special tokens cache size = 25
0.00.075.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.933 I llm_load_print_meta: arch             = gptneox
0.00.075.934 I llm_load_print_meta: vocab type       = BPE
0.00.075.935 I llm_load_print_meta: n_vocab          = 50304
0.00.075.935 I llm_load_print_meta: n_merges         = 50009
0.00.075.935 I llm_load_print_meta: vocab_only       = 0
0.00.075.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.936 I llm_load_print_meta: n_embd           = 2048
0.00.075.936 I llm_load_print_meta: n_layer          = 24
0.00.075.945 I llm_load_print_meta: n_head           = 16
0.00.075.946 I llm_load_print_meta: n_head_kv        = 16
0.00.075.946 I llm_load_print_meta: n_rot            = 32
0.00.075.946 I llm_load_print_meta: n_swa            = 0
0.00.075.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.948 I llm_load_print_meta: n_gqa            = 1
0.00.075.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.957 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.962 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.964 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.147.091 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.110 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.504 I llama_new_context_with_model: n_ctx         = 128
0.00.280.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.505 I llama_new_context_with_model: n_batch       = 128
0.00.280.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.506 I llama_new_context_with_model: flash_attn    = 0
0.00.280.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.512 I llama_new_context_with_model: freq_scale    = 1
0.00.280.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.273 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.297 I llama_new_context_with_model: graph nodes  = 967
0.00.288.298 I llama_new_context_with_model: graph splits = 1
0.00.288.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.726 I 
0.00.375.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.865 I perplexity: tokenizing the input ..
0.00.385.360 I perplexity: tokenization took 9.49 ms
0.00.385.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.937 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.162.650 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.162.693 I llama_perf_context_print:        load time =     374.99 ms
0.01.162.696 I llama_perf_context_print: prompt eval time =     771.76 ms /   128 tokens (    6.03 ms per token,   165.86 tokens per second)
0.01.162.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.699 I llama_perf_context_print:       total time =     786.97 ms /   129 tokens

real	0m1.214s
user	0m4.055s
sys	0m0.637s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4362 (63b7dd9e)
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
0.00.304.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.990s
user	0m6.049s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4362 (63b7dd9e)
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
0.00.301.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.881s
user	0m5.583s
sys	0m0.685s
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
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359748maxresident)k
0inputs+40outputs (0major+53263minor)pagefaults 0swaps
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
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.49user 0.63system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53117minor)pagefaults 0swaps
```
