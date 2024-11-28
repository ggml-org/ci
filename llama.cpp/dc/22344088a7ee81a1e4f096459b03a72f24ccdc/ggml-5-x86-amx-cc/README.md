## Summary

- status:  SUCCESS ✅
- runtime: 5:07.31
- date:    Thu Nov 28 19:06:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc22344088a7ee81a1e4f096459b03a72f24ccdc
- author:  Georgi Gerganov
```
ggml : remove redundant copyright notice + update authors
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.57 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.31 sec*proc (27 tests)

Total Test time (real) =  38.33 sec

real	0m38.335s
user	0m49.305s
sys	0m0.783s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.30 sec*proc (27 tests)

Total Test time (real) =  20.31 sec

real	0m20.317s
user	0m21.639s
sys	0m0.663s
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
0.00.000.258 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.342 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.257 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.260 I llama_model_loader: - type  f32:  124 tensors
0.00.007.260 I llama_model_loader: - type  f16:   73 tensors
0.00.017.947 I llm_load_vocab: special tokens cache size = 5
0.00.020.445 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.472 I llm_load_print_meta: arch             = bert
0.00.020.472 I llm_load_print_meta: vocab type       = WPM
0.00.020.473 I llm_load_print_meta: n_vocab          = 30522
0.00.020.473 I llm_load_print_meta: n_merges         = 0
0.00.020.475 I llm_load_print_meta: vocab_only       = 0
0.00.020.476 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.476 I llm_load_print_meta: n_embd           = 384
0.00.020.476 I llm_load_print_meta: n_layer          = 12
0.00.020.485 I llm_load_print_meta: n_head           = 12
0.00.020.486 I llm_load_print_meta: n_head_kv        = 12
0.00.020.486 I llm_load_print_meta: n_rot            = 32
0.00.020.487 I llm_load_print_meta: n_swa            = 0
0.00.020.487 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.487 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.488 I llm_load_print_meta: n_gqa            = 1
0.00.020.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.490 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.491 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.496 I llm_load_print_meta: n_ff             = 1536
0.00.020.496 I llm_load_print_meta: n_expert         = 0
0.00.020.497 I llm_load_print_meta: n_expert_used    = 0
0.00.020.498 I llm_load_print_meta: causal attn      = 0
0.00.020.498 I llm_load_print_meta: pooling type     = 2
0.00.020.499 I llm_load_print_meta: rope type        = 2
0.00.020.499 I llm_load_print_meta: rope scaling     = linear
0.00.020.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.501 I llm_load_print_meta: freq_scale_train = 1
0.00.020.501 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.504 I llm_load_print_meta: model type       = 33M
0.00.020.504 I llm_load_print_meta: model ftype      = F16
0.00.020.505 I llm_load_print_meta: model params     = 33.21 M
0.00.020.506 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.506 I llm_load_print_meta: general.name     = Bge Small
0.00.020.518 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.519 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.519 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.519 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.520 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.520 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.520 I llm_load_print_meta: max token length = 21
0.00.024.629 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.644 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.787 I llama_new_context_with_model: n_ctx         = 512
0.00.037.788 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.788 I llama_new_context_with_model: n_batch       = 2048
0.00.037.788 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.788 I llama_new_context_with_model: flash_attn    = 0
0.00.037.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.791 I llama_new_context_with_model: freq_scale    = 1
0.00.039.729 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.753 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.758 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.966 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.988 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.989 I llama_new_context_with_model: graph nodes  = 429
0.00.041.989 I llama_new_context_with_model: graph splits = 145
0.00.041.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.404 I 
0.00.048.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.815 I llama_perf_context_print:        load time =      48.11 ms
0.00.057.816 I llama_perf_context_print: prompt eval time =       7.31 ms /     9 tokens (    0.81 ms per token,  1230.85 tokens per second)
0.00.057.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.818 I llama_perf_context_print:       total time =       9.41 ms /    10 tokens

real	0m0.068s
user	0m0.096s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.241 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.242 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.002 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.002 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.003 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.003 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.004 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.005 I llama_model_loader: - type  f32:  124 tensors
0.00.007.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.613 I llm_load_vocab: special tokens cache size = 5
0.00.020.079 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.105 I llm_load_print_meta: arch             = bert
0.00.020.105 I llm_load_print_meta: vocab type       = WPM
0.00.020.106 I llm_load_print_meta: n_vocab          = 30522
0.00.020.106 I llm_load_print_meta: n_merges         = 0
0.00.020.106 I llm_load_print_meta: vocab_only       = 0
0.00.020.106 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.107 I llm_load_print_meta: n_embd           = 384
0.00.020.107 I llm_load_print_meta: n_layer          = 12
0.00.020.114 I llm_load_print_meta: n_head           = 12
0.00.020.114 I llm_load_print_meta: n_head_kv        = 12
0.00.020.115 I llm_load_print_meta: n_rot            = 32
0.00.020.115 I llm_load_print_meta: n_swa            = 0
0.00.020.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.116 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.116 I llm_load_print_meta: n_gqa            = 1
0.00.020.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.118 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.121 I llm_load_print_meta: n_ff             = 1536
0.00.020.121 I llm_load_print_meta: n_expert         = 0
0.00.020.121 I llm_load_print_meta: n_expert_used    = 0
0.00.020.121 I llm_load_print_meta: causal attn      = 0
0.00.020.122 I llm_load_print_meta: pooling type     = 2
0.00.020.122 I llm_load_print_meta: rope type        = 2
0.00.020.122 I llm_load_print_meta: rope scaling     = linear
0.00.020.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.125 I llm_load_print_meta: freq_scale_train = 1
0.00.020.125 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.128 I llm_load_print_meta: model type       = 33M
0.00.020.128 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.129 I llm_load_print_meta: model params     = 33.21 M
0.00.020.130 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.130 I llm_load_print_meta: general.name     = Bge Small
0.00.020.130 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.130 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.130 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.131 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.132 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.132 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.132 I llm_load_print_meta: max token length = 21
0.00.022.823 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.023.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.023.811 I llama_new_context_with_model: n_ctx         = 512
0.00.023.812 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.023.812 I llama_new_context_with_model: n_batch       = 2048
0.00.023.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.023.813 I llama_new_context_with_model: flash_attn    = 0
0.00.023.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.023.815 I llama_new_context_with_model: freq_scale    = 1
0.00.025.152 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.178 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.440 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.460 I llama_new_context_with_model: graph nodes  = 429
0.00.026.461 I llama_new_context_with_model: graph splits = 1
0.00.026.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.940 I 
0.00.029.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.030.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.332 I llama_perf_context_print:        load time =      28.66 ms
0.00.033.333 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.033.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.334 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.041s
user	0m0.050s
sys	0m0.015s
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
0.00.000.283 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.073 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.111 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.112 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.224 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.224 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.228 I llama_model_loader: - type  f32:   41 tensors
0.00.019.229 I llama_model_loader: - type  f16:   29 tensors
0.00.037.079 W llm_load_vocab: empty token at index 5
0.00.047.339 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.723 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.832 I llm_load_vocab: special tokens cache size = 5
0.00.341.676 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.698 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.699 I llm_load_print_meta: vocab type       = BPE
0.00.341.700 I llm_load_print_meta: n_vocab          = 61056
0.00.341.700 I llm_load_print_meta: n_merges         = 39382
0.00.341.700 I llm_load_print_meta: vocab_only       = 0
0.00.341.700 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.701 I llm_load_print_meta: n_embd           = 384
0.00.341.701 I llm_load_print_meta: n_layer          = 4
0.00.341.709 I llm_load_print_meta: n_head           = 12
0.00.341.710 I llm_load_print_meta: n_head_kv        = 12
0.00.341.710 I llm_load_print_meta: n_rot            = 32
0.00.341.710 I llm_load_print_meta: n_swa            = 0
0.00.341.711 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.712 I llm_load_print_meta: n_gqa            = 1
0.00.341.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.713 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.717 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.717 I llm_load_print_meta: n_ff             = 1536
0.00.341.718 I llm_load_print_meta: n_expert         = 0
0.00.341.718 I llm_load_print_meta: n_expert_used    = 0
0.00.341.718 I llm_load_print_meta: causal attn      = 0
0.00.341.718 I llm_load_print_meta: pooling type     = -1
0.00.341.719 I llm_load_print_meta: rope type        = -1
0.00.341.719 I llm_load_print_meta: rope scaling     = linear
0.00.341.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.721 I llm_load_print_meta: freq_scale_train = 1
0.00.341.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.723 I llm_load_print_meta: model type       = 33M
0.00.341.724 I llm_load_print_meta: model ftype      = F16
0.00.341.725 I llm_load_print_meta: model params     = 32.90 M
0.00.341.726 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.726 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.726 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.727 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.727 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.727 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.728 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.728 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.728 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.728 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.729 I llm_load_print_meta: max token length = 45
0.00.345.760 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.776 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.967 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.968 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.968 I llama_new_context_with_model: n_batch       = 2048
0.00.353.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.969 I llama_new_context_with_model: flash_attn    = 0
0.00.353.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.971 I llama_new_context_with_model: freq_scale    = 1
0.00.363.143 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.169 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.176 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.042 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.066 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.066 I llama_new_context_with_model: graph nodes  = 154
0.00.365.067 I llama_new_context_with_model: graph splits = 57
0.00.365.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.952 I 
0.00.375.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.271 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.290 I main: number of tokens in prompt = 13
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


0.00.375.294 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.295 I main: number of tokens in prompt = 40
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


0.00.379.274 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.771 I llama_perf_context_print:        load time =     374.63 ms
0.00.394.773 I llama_perf_context_print: prompt eval time =      15.28 ms /    62 tokens (    0.25 ms per token,  4057.59 tokens per second)
0.00.394.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.775 I llama_perf_context_print:       total time =      19.82 ms /    63 tokens

real	0m0.417s
user	0m0.476s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.698 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type  f16:   98 tensors
0.00.064.329 I llm_load_vocab: special tokens cache size = 25
0.00.075.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.981 I llm_load_print_meta: arch             = gptneox
0.00.075.982 I llm_load_print_meta: vocab type       = BPE
0.00.075.982 I llm_load_print_meta: n_vocab          = 50304
0.00.075.983 I llm_load_print_meta: n_merges         = 50009
0.00.075.983 I llm_load_print_meta: vocab_only       = 0
0.00.075.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.984 I llm_load_print_meta: n_embd           = 2048
0.00.075.984 I llm_load_print_meta: n_layer          = 24
0.00.075.992 I llm_load_print_meta: n_head           = 16
0.00.075.993 I llm_load_print_meta: n_head_kv        = 16
0.00.075.994 I llm_load_print_meta: n_rot            = 32
0.00.075.994 I llm_load_print_meta: n_swa            = 0
0.00.075.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.995 I llm_load_print_meta: n_gqa            = 1
0.00.075.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.001 I llm_load_print_meta: n_ff             = 8192
0.00.076.001 I llm_load_print_meta: n_expert         = 0
0.00.076.001 I llm_load_print_meta: n_expert_used    = 0
0.00.076.002 I llm_load_print_meta: causal attn      = 1
0.00.076.002 I llm_load_print_meta: pooling type     = 0
0.00.076.002 I llm_load_print_meta: rope type        = 2
0.00.076.003 I llm_load_print_meta: rope scaling     = linear
0.00.076.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.005 I llm_load_print_meta: freq_scale_train = 1
0.00.076.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.007 I llm_load_print_meta: model type       = 1.4B
0.00.076.008 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.009 I llm_load_print_meta: model params     = 1.41 B
0.00.076.010 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.010 I llm_load_print_meta: general.name     = 1.4B
0.00.076.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: max token length = 1024
0.00.194.752 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.770 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.517 I llama_new_context_with_model: n_batch       = 2048
0.00.985.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.518 I llama_new_context_with_model: flash_attn    = 0
0.00.985.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.524 I llama_new_context_with_model: freq_scale    = 1
0.01.054.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.054.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.057.379 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.057.402 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.057.402 I llama_new_context_with_model: graph nodes  = 967
0.01.057.403 I llama_new_context_with_model: graph splits = 194
0.01.057.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.442 I main: llama threadpool init, n_threads = 4
0.01.317.473 I 
0.01.317.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.317.577 I 
0.01.317.758 I sampler seed: 1234
0.01.317.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.338.449 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.15.338.451 I llama_perf_context_print:        load time =    1316.47 ms
0.15.338.452 I llama_perf_context_print: prompt eval time =     431.99 ms /     7 tokens (   61.71 ms per token,    16.20 tokens per second)
0.15.338.453 I llama_perf_context_print:        eval time =   13576.80 ms /    63 runs   (  215.50 ms per token,     4.64 tokens per second)
0.15.338.454 I llama_perf_context_print:       total time =   14021.01 ms /    70 tokens

real	0m15.427s
user	0m54.385s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - type  f32:  194 tensors
0.00.020.745 I llama_model_loader: - type  f16:   98 tensors
0.00.063.314 I llm_load_vocab: special tokens cache size = 25
0.00.074.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.971 I llm_load_print_meta: arch             = gptneox
0.00.074.972 I llm_load_print_meta: vocab type       = BPE
0.00.074.972 I llm_load_print_meta: n_vocab          = 50304
0.00.074.973 I llm_load_print_meta: n_merges         = 50009
0.00.074.973 I llm_load_print_meta: vocab_only       = 0
0.00.074.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.974 I llm_load_print_meta: n_layer          = 24
0.00.074.982 I llm_load_print_meta: n_head           = 16
0.00.074.983 I llm_load_print_meta: n_head_kv        = 16
0.00.074.983 I llm_load_print_meta: n_rot            = 32
0.00.074.984 I llm_load_print_meta: n_swa            = 0
0.00.074.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.985 I llm_load_print_meta: n_gqa            = 1
0.00.074.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.991 I llm_load_print_meta: n_ff             = 8192
0.00.074.991 I llm_load_print_meta: n_expert         = 0
0.00.074.991 I llm_load_print_meta: n_expert_used    = 0
0.00.074.992 I llm_load_print_meta: causal attn      = 1
0.00.074.992 I llm_load_print_meta: pooling type     = 0
0.00.074.992 I llm_load_print_meta: rope type        = 2
0.00.074.993 I llm_load_print_meta: rope scaling     = linear
0.00.074.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.995 I llm_load_print_meta: freq_scale_train = 1
0.00.074.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.997 I llm_load_print_meta: model type       = 1.4B
0.00.074.998 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.999 I llm_load_print_meta: model params     = 1.41 B
0.00.075.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.000 I llm_load_print_meta: general.name     = 1.4B
0.00.075.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: max token length = 1024
0.00.200.251 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.270 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.502 I llama_new_context_with_model: n_ctx         = 128
0.00.986.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.503 I llama_new_context_with_model: n_batch       = 128
0.00.986.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.504 I llama_new_context_with_model: flash_attn    = 0
0.00.986.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.510 I llama_new_context_with_model: freq_scale    = 1
0.00.986.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.394 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.417 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.417 I llama_new_context_with_model: graph nodes  = 967
0.00.994.417 I llama_new_context_with_model: graph splits = 194
0.00.994.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.215 I 
0.01.219.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.219.345 I perplexity: tokenizing the input ..
0.01.228.828 I perplexity: tokenization took 9.479 ms
0.01.228.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.734.948 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.739.614 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.739.689 I llama_perf_context_print:        load time =    1218.51 ms
0.04.739.702 I llama_perf_context_print: prompt eval time =    3504.32 ms /   128 tokens (   27.38 ms per token,    36.53 tokens per second)
0.04.739.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.739.704 I llama_perf_context_print:       total time =    3520.47 ms /   129 tokens

real	0m4.826s
user	0m6.136s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.897 I llm_load_vocab: special tokens cache size = 25
0.00.075.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.575 I llm_load_print_meta: arch             = gptneox
0.00.075.575 I llm_load_print_meta: vocab type       = BPE
0.00.075.576 I llm_load_print_meta: n_vocab          = 50304
0.00.075.576 I llm_load_print_meta: n_merges         = 50009
0.00.075.576 I llm_load_print_meta: vocab_only       = 0
0.00.075.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.577 I llm_load_print_meta: n_embd           = 2048
0.00.075.577 I llm_load_print_meta: n_layer          = 24
0.00.075.587 I llm_load_print_meta: n_head           = 16
0.00.075.588 I llm_load_print_meta: n_head_kv        = 16
0.00.075.588 I llm_load_print_meta: n_rot            = 32
0.00.075.588 I llm_load_print_meta: n_swa            = 0
0.00.075.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.590 I llm_load_print_meta: n_gqa            = 1
0.00.075.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.595 I llm_load_print_meta: n_ff             = 8192
0.00.075.596 I llm_load_print_meta: n_expert         = 0
0.00.075.596 I llm_load_print_meta: n_expert_used    = 0
0.00.075.596 I llm_load_print_meta: causal attn      = 1
0.00.075.596 I llm_load_print_meta: pooling type     = 0
0.00.075.596 I llm_load_print_meta: rope type        = 2
0.00.075.597 I llm_load_print_meta: rope scaling     = linear
0.00.075.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.599 I llm_load_print_meta: freq_scale_train = 1
0.00.075.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.601 I llm_load_print_meta: model type       = 1.4B
0.00.075.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.603 I llm_load_print_meta: model params     = 1.41 B
0.00.075.603 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.604 I llm_load_print_meta: general.name     = 1.4B
0.00.075.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: max token length = 1024
0.00.165.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.080 I llama_new_context_with_model: n_batch       = 2048
0.00.168.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.081 I llama_new_context_with_model: flash_attn    = 0
0.00.168.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.083 I llama_new_context_with_model: freq_scale    = 1
0.00.236.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.640 I llama_new_context_with_model: graph nodes  = 967
0.00.238.641 I llama_new_context_with_model: graph splits = 1
0.00.238.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.367 I main: llama threadpool init, n_threads = 4
0.00.338.397 I 
0.00.338.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.338.481 I 
0.00.338.580 I sampler seed: 1234
0.00.338.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.603 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.127.640 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.03.127.643 I llama_perf_context_print:        load time =     337.85 ms
0.03.127.645 I llama_perf_context_print: prompt eval time =     122.59 ms /     7 tokens (   17.51 ms per token,    57.10 tokens per second)
0.03.127.647 I llama_perf_context_print:        eval time =    2654.68 ms /    63 runs   (   42.14 ms per token,    23.73 tokens per second)
0.03.127.648 I llama_perf_context_print:       total time =    2789.28 ms /    70 tokens

real	0m3.194s
user	0m11.537s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.078 I llm_load_vocab: special tokens cache size = 25
0.00.075.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.642 I llm_load_print_meta: arch             = gptneox
0.00.075.642 I llm_load_print_meta: vocab type       = BPE
0.00.075.643 I llm_load_print_meta: n_vocab          = 50304
0.00.075.643 I llm_load_print_meta: n_merges         = 50009
0.00.075.643 I llm_load_print_meta: vocab_only       = 0
0.00.075.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.644 I llm_load_print_meta: n_embd           = 2048
0.00.075.644 I llm_load_print_meta: n_layer          = 24
0.00.075.654 I llm_load_print_meta: n_head           = 16
0.00.075.655 I llm_load_print_meta: n_head_kv        = 16
0.00.075.655 I llm_load_print_meta: n_rot            = 32
0.00.075.655 I llm_load_print_meta: n_swa            = 0
0.00.075.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.657 I llm_load_print_meta: n_gqa            = 1
0.00.075.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.662 I llm_load_print_meta: n_ff             = 8192
0.00.075.663 I llm_load_print_meta: n_expert         = 0
0.00.075.663 I llm_load_print_meta: n_expert_used    = 0
0.00.075.663 I llm_load_print_meta: causal attn      = 1
0.00.075.663 I llm_load_print_meta: pooling type     = 0
0.00.075.663 I llm_load_print_meta: rope type        = 2
0.00.075.664 I llm_load_print_meta: rope scaling     = linear
0.00.075.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.666 I llm_load_print_meta: freq_scale_train = 1
0.00.075.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.668 I llm_load_print_meta: model type       = 1.4B
0.00.075.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.670 I llm_load_print_meta: model params     = 1.41 B
0.00.075.670 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.671 I llm_load_print_meta: general.name     = 1.4B
0.00.075.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: max token length = 1024
0.00.164.037 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.315 I llama_new_context_with_model: n_ctx         = 128
0.00.166.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.316 I llama_new_context_with_model: n_batch       = 128
0.00.166.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.316 I llama_new_context_with_model: flash_attn    = 0
0.00.166.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.318 I llama_new_context_with_model: freq_scale    = 1
0.00.166.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.224 I llama_new_context_with_model: graph nodes  = 967
0.00.173.225 I llama_new_context_with_model: graph splits = 1
0.00.173.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.593 I 
0.00.232.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.690 I perplexity: tokenizing the input ..
0.00.241.330 I perplexity: tokenization took 8.636 ms
0.00.241.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.303 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.096 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.138 I llama_perf_context_print:        load time =     231.86 ms
0.01.144.141 I llama_perf_context_print: prompt eval time =     897.32 ms /   128 tokens (    7.01 ms per token,   142.65 tokens per second)
0.01.144.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.142 I llama_perf_context_print:       total time =     911.55 ms /   129 tokens

real	0m1.204s
user	0m3.919s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.052 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.521 I llm_load_print_meta: arch             = gptneox
0.00.075.522 I llm_load_print_meta: vocab type       = BPE
0.00.075.523 I llm_load_print_meta: n_vocab          = 50304
0.00.075.523 I llm_load_print_meta: n_merges         = 50009
0.00.075.523 I llm_load_print_meta: vocab_only       = 0
0.00.075.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.524 I llm_load_print_meta: n_embd           = 2048
0.00.075.524 I llm_load_print_meta: n_layer          = 24
0.00.075.534 I llm_load_print_meta: n_head           = 16
0.00.075.535 I llm_load_print_meta: n_head_kv        = 16
0.00.075.535 I llm_load_print_meta: n_rot            = 32
0.00.075.535 I llm_load_print_meta: n_swa            = 0
0.00.075.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.537 I llm_load_print_meta: n_gqa            = 1
0.00.075.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.542 I llm_load_print_meta: n_ff             = 8192
0.00.075.543 I llm_load_print_meta: n_expert         = 0
0.00.075.543 I llm_load_print_meta: n_expert_used    = 0
0.00.075.543 I llm_load_print_meta: causal attn      = 1
0.00.075.543 I llm_load_print_meta: pooling type     = 0
0.00.075.544 I llm_load_print_meta: rope type        = 2
0.00.075.544 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.545 I llm_load_print_meta: freq_scale_train = 1
0.00.075.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.548 I llm_load_print_meta: model type       = 1.4B
0.00.075.548 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.549 I llm_load_print_meta: model params     = 1.41 B
0.00.075.550 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.550 I llm_load_print_meta: general.name     = 1.4B
0.00.075.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: max token length = 1024
0.00.125.544 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.560 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.924 I llama_new_context_with_model: n_batch       = 2048
0.00.368.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.925 I llama_new_context_with_model: flash_attn    = 0
0.00.368.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.930 I llama_new_context_with_model: freq_scale    = 1
0.00.437.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.109 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.136 I llama_new_context_with_model: graph nodes  = 967
0.00.440.136 I llama_new_context_with_model: graph splits = 193
0.00.440.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.178 I main: llama threadpool init, n_threads = 4
0.00.594.211 I 
0.00.594.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.594.317 I 
0.00.594.493 I sampler seed: 1234
0.00.594.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.517 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.728.278 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.04.728.282 I llama_perf_context_print:        load time =     593.59 ms
0.04.728.283 I llama_perf_context_print: prompt eval time =     131.97 ms /     7 tokens (   18.85 ms per token,    53.04 tokens per second)
0.04.728.285 I llama_perf_context_print:        eval time =    3990.34 ms /    63 runs   (   63.34 ms per token,    15.79 tokens per second)
0.04.728.286 I llama_perf_context_print:       total time =    4134.11 ms /    70 tokens

real	0m4.776s
user	0m17.257s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.828 I llm_load_vocab: special tokens cache size = 25
0.00.075.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.456 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.457 I llm_load_print_meta: vocab_only       = 0
0.00.075.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.458 I llm_load_print_meta: n_layer          = 24
0.00.075.467 I llm_load_print_meta: n_head           = 16
0.00.075.468 I llm_load_print_meta: n_head_kv        = 16
0.00.075.468 I llm_load_print_meta: n_rot            = 32
0.00.075.468 I llm_load_print_meta: n_swa            = 0
0.00.075.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.470 I llm_load_print_meta: n_gqa            = 1
0.00.075.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.475 I llm_load_print_meta: n_ff             = 8192
0.00.075.476 I llm_load_print_meta: n_expert         = 0
0.00.075.476 I llm_load_print_meta: n_expert_used    = 0
0.00.075.476 I llm_load_print_meta: causal attn      = 1
0.00.075.476 I llm_load_print_meta: pooling type     = 0
0.00.075.477 I llm_load_print_meta: rope type        = 2
0.00.075.477 I llm_load_print_meta: rope scaling     = linear
0.00.075.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.479 I llm_load_print_meta: freq_scale_train = 1
0.00.075.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.482 I llm_load_print_meta: model type       = 1.4B
0.00.075.482 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.483 I llm_load_print_meta: model params     = 1.41 B
0.00.075.484 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.484 I llm_load_print_meta: general.name     = 1.4B
0.00.075.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: max token length = 1024
0.00.124.594 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.614 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.856 I llama_new_context_with_model: n_ctx         = 128
0.00.365.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.856 I llama_new_context_with_model: n_batch       = 128
0.00.365.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.857 I llama_new_context_with_model: flash_attn    = 0
0.00.365.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.863 I llama_new_context_with_model: freq_scale    = 1
0.00.365.864 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.411 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.438 I llama_new_context_with_model: graph nodes  = 967
0.00.373.438 I llama_new_context_with_model: graph splits = 193
0.00.373.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.028 I 
0.00.492.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.492.169 I perplexity: tokenizing the input ..
0.00.501.659 I perplexity: tokenization took 9.486 ms
0.00.501.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.908 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.214.678 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.214.757 I llama_perf_context_print:        load time =     491.39 ms
0.02.214.760 I llama_perf_context_print: prompt eval time =    1653.43 ms /   128 tokens (   12.92 ms per token,    77.41 tokens per second)
0.02.214.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.762 I llama_perf_context_print:       total time =    1722.73 ms /   129 tokens

real	0m2.259s
user	0m4.231s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.759 I llm_load_vocab: special tokens cache size = 25
0.00.075.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.489 I llm_load_print_meta: n_rot            = 32
0.00.075.489 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.491 I llm_load_print_meta: n_gqa            = 1
0.00.075.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.496 I llm_load_print_meta: n_ff             = 8192
0.00.075.496 I llm_load_print_meta: n_expert         = 0
0.00.075.497 I llm_load_print_meta: n_expert_used    = 0
0.00.075.497 I llm_load_print_meta: causal attn      = 1
0.00.075.497 I llm_load_print_meta: pooling type     = 0
0.00.075.498 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.501 I llm_load_print_meta: freq_scale_train = 1
0.00.075.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.504 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.506 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.131.017 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.035 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.404.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.404.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.404.935 I llama_new_context_with_model: n_batch       = 2048
0.00.404.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.404.936 I llama_new_context_with_model: flash_attn    = 0
0.00.404.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.941 I llama_new_context_with_model: freq_scale    = 1
0.00.474.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.474.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.831 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.477.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.477.852 I llama_new_context_with_model: graph nodes  = 967
0.00.477.853 I llama_new_context_with_model: graph splits = 193
0.00.477.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.015 I main: llama threadpool init, n_threads = 4
0.00.628.048 I 
0.00.628.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.628.159 I 
0.00.628.334 I sampler seed: 1234
0.00.628.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.360 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.153.524 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.05.153.528 I llama_perf_context_print:        load time =     627.05 ms
0.05.153.530 I llama_perf_context_print: prompt eval time =     135.31 ms /     7 tokens (   19.33 ms per token,    51.73 tokens per second)
0.05.153.531 I llama_perf_context_print:        eval time =    4378.45 ms /    63 runs   (   69.50 ms per token,    14.39 tokens per second)
0.05.153.532 I llama_perf_context_print:       total time =    4525.52 ms /    70 tokens

real	0m5.201s
user	0m18.830s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.138 I llm_load_vocab: special tokens cache size = 25
0.00.075.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.682 I llm_load_print_meta: arch             = gptneox
0.00.075.683 I llm_load_print_meta: vocab type       = BPE
0.00.075.683 I llm_load_print_meta: n_vocab          = 50304
0.00.075.683 I llm_load_print_meta: n_merges         = 50009
0.00.075.684 I llm_load_print_meta: vocab_only       = 0
0.00.075.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.684 I llm_load_print_meta: n_embd           = 2048
0.00.075.684 I llm_load_print_meta: n_layer          = 24
0.00.075.693 I llm_load_print_meta: n_head           = 16
0.00.075.694 I llm_load_print_meta: n_head_kv        = 16
0.00.075.694 I llm_load_print_meta: n_rot            = 32
0.00.075.695 I llm_load_print_meta: n_swa            = 0
0.00.075.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.696 I llm_load_print_meta: n_gqa            = 1
0.00.075.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.702 I llm_load_print_meta: n_ff             = 8192
0.00.075.702 I llm_load_print_meta: n_expert         = 0
0.00.075.702 I llm_load_print_meta: n_expert_used    = 0
0.00.075.703 I llm_load_print_meta: causal attn      = 1
0.00.075.703 I llm_load_print_meta: pooling type     = 0
0.00.075.703 I llm_load_print_meta: rope type        = 2
0.00.075.704 I llm_load_print_meta: rope scaling     = linear
0.00.075.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.706 I llm_load_print_meta: freq_scale_train = 1
0.00.075.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.708 I llm_load_print_meta: model type       = 1.4B
0.00.075.709 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.710 I llm_load_print_meta: model params     = 1.41 B
0.00.075.711 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.711 I llm_load_print_meta: general.name     = 1.4B
0.00.075.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: max token length = 1024
0.00.130.980 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.996 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.400 I llama_new_context_with_model: n_ctx         = 128
0.00.391.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.401 I llama_new_context_with_model: n_batch       = 128
0.00.391.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.402 I llama_new_context_with_model: flash_attn    = 0
0.00.391.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.407 I llama_new_context_with_model: freq_scale    = 1
0.00.391.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.803 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.822 I llama_new_context_with_model: graph nodes  = 967
0.00.398.822 I llama_new_context_with_model: graph splits = 193
0.00.398.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.369 I 
0.00.511.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.511.506 I perplexity: tokenizing the input ..
0.00.520.980 I perplexity: tokenization took 9.47 ms
0.00.521.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.237 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.233.237 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.233.316 I llama_perf_context_print:        load time =     511.01 ms
0.02.233.319 I llama_perf_context_print: prompt eval time =    1652.45 ms /   128 tokens (   12.91 ms per token,    77.46 tokens per second)
0.02.233.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.324 I llama_perf_context_print:       total time =    1721.95 ms /   129 tokens

real	0m2.278s
user	0m4.248s
sys	0m0.207s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.951 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.437 I llm_load_vocab: special tokens cache size = 25
0.00.075.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.954 I llm_load_print_meta: arch             = gptneox
0.00.075.955 I llm_load_print_meta: vocab type       = BPE
0.00.075.955 I llm_load_print_meta: n_vocab          = 50304
0.00.075.956 I llm_load_print_meta: n_merges         = 50009
0.00.075.956 I llm_load_print_meta: vocab_only       = 0
0.00.075.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.957 I llm_load_print_meta: n_embd           = 2048
0.00.075.957 I llm_load_print_meta: n_layer          = 24
0.00.075.965 I llm_load_print_meta: n_head           = 16
0.00.075.966 I llm_load_print_meta: n_head_kv        = 16
0.00.075.966 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.968 I llm_load_print_meta: n_gqa            = 1
0.00.075.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.974 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.975 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.976 I llm_load_print_meta: rope scaling     = linear
0.00.075.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.981 I llm_load_print_meta: model params     = 1.41 B
0.00.075.982 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.982 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.135.343 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.576 I llama_new_context_with_model: n_batch       = 2048
0.00.137.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.577 I llama_new_context_with_model: flash_attn    = 0
0.00.137.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.579 I llama_new_context_with_model: freq_scale    = 1
0.00.206.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.421 I llama_new_context_with_model: graph nodes  = 967
0.00.208.421 I llama_new_context_with_model: graph splits = 1
0.00.208.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.354 I main: llama threadpool init, n_threads = 4
0.00.307.386 I 
0.00.307.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.469 I 
0.00.307.612 I sampler seed: 1234
0.00.307.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.637 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.586.111 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.586.115 I llama_perf_context_print:        load time =     306.37 ms
0.02.586.117 I llama_perf_context_print: prompt eval time =      76.20 ms /     7 tokens (   10.89 ms per token,    91.86 tokens per second)
0.02.586.120 I llama_perf_context_print:        eval time =    2189.74 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.586.121 I llama_perf_context_print:       total time =    2278.76 ms /    70 tokens

real	0m2.636s
user	0m9.499s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.469 I llama_model_loader: - type  f32:  194 tensors
0.00.020.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.123 I llm_load_vocab: special tokens cache size = 25
0.00.074.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.787 I llm_load_print_meta: arch             = gptneox
0.00.074.787 I llm_load_print_meta: vocab type       = BPE
0.00.074.788 I llm_load_print_meta: n_vocab          = 50304
0.00.074.788 I llm_load_print_meta: n_merges         = 50009
0.00.074.788 I llm_load_print_meta: vocab_only       = 0
0.00.074.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.789 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.798 I llm_load_print_meta: n_head           = 16
0.00.074.799 I llm_load_print_meta: n_head_kv        = 16
0.00.074.799 I llm_load_print_meta: n_rot            = 32
0.00.074.800 I llm_load_print_meta: n_swa            = 0
0.00.074.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.801 I llm_load_print_meta: n_gqa            = 1
0.00.074.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.807 I llm_load_print_meta: n_ff             = 8192
0.00.074.807 I llm_load_print_meta: n_expert         = 0
0.00.074.807 I llm_load_print_meta: n_expert_used    = 0
0.00.074.808 I llm_load_print_meta: causal attn      = 1
0.00.074.808 I llm_load_print_meta: pooling type     = 0
0.00.074.808 I llm_load_print_meta: rope type        = 2
0.00.074.809 I llm_load_print_meta: rope scaling     = linear
0.00.074.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.810 I llm_load_print_meta: freq_scale_train = 1
0.00.074.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.813 I llm_load_print_meta: model type       = 1.4B
0.00.074.813 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.814 I llm_load_print_meta: model params     = 1.41 B
0.00.074.815 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.815 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: max token length = 1024
0.00.134.584 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.795 I llama_new_context_with_model: n_ctx         = 128
0.00.136.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.796 I llama_new_context_with_model: n_batch       = 128
0.00.136.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.796 I llama_new_context_with_model: flash_attn    = 0
0.00.136.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.799 I llama_new_context_with_model: freq_scale    = 1
0.00.136.800 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.608 I llama_new_context_with_model: graph nodes  = 967
0.00.143.608 I llama_new_context_with_model: graph splits = 1
0.00.143.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.605 I 
0.00.217.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.699 I perplexity: tokenizing the input ..
0.00.226.066 I perplexity: tokenization took 8.363 ms
0.00.226.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.055 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.432.935 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.432.977 I llama_perf_context_print:        load time =     216.91 ms
0.01.432.994 I llama_perf_context_print: prompt eval time =    1147.30 ms /   128 tokens (    8.96 ms per token,   111.57 tokens per second)
0.01.432.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.997 I llama_perf_context_print:       total time =    1215.37 ms /   129 tokens

real	0m1.479s
user	0m5.364s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.971 I llm_load_print_meta: arch             = gptneox
0.00.075.972 I llm_load_print_meta: vocab type       = BPE
0.00.075.972 I llm_load_print_meta: n_vocab          = 50304
0.00.075.972 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.983 I llm_load_print_meta: n_head           = 16
0.00.075.983 I llm_load_print_meta: n_head_kv        = 16
0.00.075.984 I llm_load_print_meta: n_rot            = 32
0.00.075.984 I llm_load_print_meta: n_swa            = 0
0.00.075.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.985 I llm_load_print_meta: n_gqa            = 1
0.00.075.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.991 I llm_load_print_meta: n_ff             = 8192
0.00.075.991 I llm_load_print_meta: n_expert         = 0
0.00.075.991 I llm_load_print_meta: n_expert_used    = 0
0.00.075.992 I llm_load_print_meta: causal attn      = 1
0.00.075.992 I llm_load_print_meta: pooling type     = 0
0.00.075.992 I llm_load_print_meta: rope type        = 2
0.00.075.993 I llm_load_print_meta: rope scaling     = linear
0.00.075.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.994 I llm_load_print_meta: freq_scale_train = 1
0.00.075.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.997 I llm_load_print_meta: model type       = 1.4B
0.00.075.998 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.998 I llm_load_print_meta: model params     = 1.41 B
0.00.075.999 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.000 I llm_load_print_meta: general.name     = 1.4B
0.00.076.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: max token length = 1024
0.00.141.820 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.101 I llama_new_context_with_model: n_batch       = 2048
0.00.144.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.102 I llama_new_context_with_model: flash_attn    = 0
0.00.144.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.104 I llama_new_context_with_model: freq_scale    = 1
0.00.212.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.007 I llama_new_context_with_model: graph nodes  = 967
0.00.215.007 I llama_new_context_with_model: graph splits = 1
0.00.215.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.874 I main: llama threadpool init, n_threads = 4
0.00.307.905 I 
0.00.307.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.007 I 
0.00.308.151 I sampler seed: 1234
0.00.308.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.176 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.458 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.747.461 I llama_perf_context_print:        load time =     306.96 ms
0.02.747.463 I llama_perf_context_print: prompt eval time =     120.98 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.747.464 I llama_perf_context_print:        eval time =    2306.43 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.747.465 I llama_perf_context_print:       total time =    2439.59 ms /    70 tokens

real	0m2.802s
user	0m10.107s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.773 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.348 I llm_load_print_meta: arch             = gptneox
0.00.075.349 I llm_load_print_meta: vocab type       = BPE
0.00.075.349 I llm_load_print_meta: n_vocab          = 50304
0.00.075.350 I llm_load_print_meta: n_merges         = 50009
0.00.075.350 I llm_load_print_meta: vocab_only       = 0
0.00.075.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.350 I llm_load_print_meta: n_embd           = 2048
0.00.075.351 I llm_load_print_meta: n_layer          = 24
0.00.075.359 I llm_load_print_meta: n_head           = 16
0.00.075.360 I llm_load_print_meta: n_head_kv        = 16
0.00.075.361 I llm_load_print_meta: n_rot            = 32
0.00.075.361 I llm_load_print_meta: n_swa            = 0
0.00.075.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.363 I llm_load_print_meta: n_gqa            = 1
0.00.075.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.368 I llm_load_print_meta: n_ff             = 8192
0.00.075.369 I llm_load_print_meta: n_expert         = 0
0.00.075.369 I llm_load_print_meta: n_expert_used    = 0
0.00.075.369 I llm_load_print_meta: causal attn      = 1
0.00.075.370 I llm_load_print_meta: pooling type     = 0
0.00.075.370 I llm_load_print_meta: rope type        = 2
0.00.075.370 I llm_load_print_meta: rope scaling     = linear
0.00.075.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.372 I llm_load_print_meta: freq_scale_train = 1
0.00.075.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.375 I llm_load_print_meta: model type       = 1.4B
0.00.075.376 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.376 I llm_load_print_meta: model params     = 1.41 B
0.00.075.377 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.378 I llm_load_print_meta: general.name     = 1.4B
0.00.075.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: max token length = 1024
0.00.140.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.521 I llama_new_context_with_model: n_ctx         = 128
0.00.142.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.522 I llama_new_context_with_model: n_batch       = 128
0.00.142.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.522 I llama_new_context_with_model: flash_attn    = 0
0.00.142.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.524 I llama_new_context_with_model: freq_scale    = 1
0.00.142.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.459 I llama_new_context_with_model: graph nodes  = 967
0.00.149.460 I llama_new_context_with_model: graph splits = 1
0.00.149.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.676 I 
0.00.208.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.791 I perplexity: tokenizing the input ..
0.00.217.632 I perplexity: tokenization took 8.837 ms
0.00.217.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.733 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.220.665 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.220.705 I llama_perf_context_print:        load time =     208.33 ms
0.02.220.707 I llama_perf_context_print: prompt eval time =    1943.30 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.220.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.709 I llama_perf_context_print:       total time =    2012.03 ms /   129 tokens

real	0m2.269s
user	0m8.504s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.604 I llm_load_vocab: special tokens cache size = 25
0.00.075.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.259 I llm_load_print_meta: arch             = gptneox
0.00.075.260 I llm_load_print_meta: vocab type       = BPE
0.00.075.260 I llm_load_print_meta: n_vocab          = 50304
0.00.075.260 I llm_load_print_meta: n_merges         = 50009
0.00.075.261 I llm_load_print_meta: vocab_only       = 0
0.00.075.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.261 I llm_load_print_meta: n_embd           = 2048
0.00.075.261 I llm_load_print_meta: n_layer          = 24
0.00.075.270 I llm_load_print_meta: n_head           = 16
0.00.075.271 I llm_load_print_meta: n_head_kv        = 16
0.00.075.271 I llm_load_print_meta: n_rot            = 32
0.00.075.271 I llm_load_print_meta: n_swa            = 0
0.00.075.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.273 I llm_load_print_meta: n_gqa            = 1
0.00.075.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.278 I llm_load_print_meta: n_ff             = 8192
0.00.075.278 I llm_load_print_meta: n_expert         = 0
0.00.075.278 I llm_load_print_meta: n_expert_used    = 0
0.00.075.279 I llm_load_print_meta: causal attn      = 1
0.00.075.279 I llm_load_print_meta: pooling type     = 0
0.00.075.279 I llm_load_print_meta: rope type        = 2
0.00.075.280 I llm_load_print_meta: rope scaling     = linear
0.00.075.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.281 I llm_load_print_meta: freq_scale_train = 1
0.00.075.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.284 I llm_load_print_meta: model type       = 1.4B
0.00.075.285 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.285 I llm_load_print_meta: model params     = 1.41 B
0.00.075.286 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.287 I llm_load_print_meta: general.name     = 1.4B
0.00.075.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: max token length = 1024
0.00.111.549 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.780 I llama_new_context_with_model: n_batch       = 2048
0.00.113.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.782 I llama_new_context_with_model: flash_attn    = 0
0.00.113.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.784 I llama_new_context_with_model: freq_scale    = 1
0.00.182.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.098 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.122 I llama_new_context_with_model: graph nodes  = 967
0.00.185.122 I llama_new_context_with_model: graph splits = 1
0.00.185.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.142 I main: llama threadpool init, n_threads = 4
0.00.261.173 I 
0.00.261.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.258 I 
0.00.261.381 I sampler seed: 1234
0.00.261.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.412 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.759.589 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.01.759.592 I llama_perf_context_print:        load time =     260.16 ms
0.01.759.594 I llama_perf_context_print: prompt eval time =      83.42 ms /     7 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.759.595 I llama_perf_context_print:        eval time =    1403.71 ms /    63 runs   (   22.28 ms per token,    44.88 tokens per second)
0.01.759.596 I llama_perf_context_print:       total time =    1498.45 ms /    70 tokens

real	0m1.797s
user	0m6.286s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.522 I llm_load_print_meta: arch             = gptneox
0.00.075.522 I llm_load_print_meta: vocab type       = BPE
0.00.075.523 I llm_load_print_meta: n_vocab          = 50304
0.00.075.523 I llm_load_print_meta: n_merges         = 50009
0.00.075.523 I llm_load_print_meta: vocab_only       = 0
0.00.075.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.524 I llm_load_print_meta: n_embd           = 2048
0.00.075.524 I llm_load_print_meta: n_layer          = 24
0.00.075.533 I llm_load_print_meta: n_head           = 16
0.00.075.534 I llm_load_print_meta: n_head_kv        = 16
0.00.075.534 I llm_load_print_meta: n_rot            = 32
0.00.075.534 I llm_load_print_meta: n_swa            = 0
0.00.075.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.536 I llm_load_print_meta: n_gqa            = 1
0.00.075.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.541 I llm_load_print_meta: n_ff             = 8192
0.00.075.542 I llm_load_print_meta: n_expert         = 0
0.00.075.542 I llm_load_print_meta: n_expert_used    = 0
0.00.075.542 I llm_load_print_meta: causal attn      = 1
0.00.075.543 I llm_load_print_meta: pooling type     = 0
0.00.075.543 I llm_load_print_meta: rope type        = 2
0.00.075.543 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.545 I llm_load_print_meta: freq_scale_train = 1
0.00.075.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.548 I llm_load_print_meta: model type       = 1.4B
0.00.075.548 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.549 I llm_load_print_meta: model params     = 1.41 B
0.00.075.550 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.550 I llm_load_print_meta: general.name     = 1.4B
0.00.075.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: max token length = 1024
0.00.111.074 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.244 I llama_new_context_with_model: n_ctx         = 128
0.00.113.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.245 I llama_new_context_with_model: n_batch       = 128
0.00.113.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.245 I llama_new_context_with_model: flash_attn    = 0
0.00.113.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.248 I llama_new_context_with_model: freq_scale    = 1
0.00.113.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.633 I llama_new_context_with_model: graph nodes  = 967
0.00.119.634 I llama_new_context_with_model: graph splits = 1
0.00.119.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.321 I 
0.00.157.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.157.431 I perplexity: tokenizing the input ..
0.00.166.335 I perplexity: tokenization took 8.899 ms
0.00.166.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.710 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.524.976 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.018 I llama_perf_context_print:        load time =     156.60 ms
0.01.525.020 I llama_perf_context_print: prompt eval time =    1298.87 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.525.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.022 I llama_perf_context_print:       total time =    1367.70 ms /   129 tokens

real	0m1.561s
user	0m5.833s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.919 I llm_load_print_meta: arch             = gptneox
0.00.075.920 I llm_load_print_meta: vocab type       = BPE
0.00.075.920 I llm_load_print_meta: n_vocab          = 50304
0.00.075.921 I llm_load_print_meta: n_merges         = 50009
0.00.075.921 I llm_load_print_meta: vocab_only       = 0
0.00.075.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.922 I llm_load_print_meta: n_embd           = 2048
0.00.075.922 I llm_load_print_meta: n_layer          = 24
0.00.075.930 I llm_load_print_meta: n_head           = 16
0.00.075.931 I llm_load_print_meta: n_head_kv        = 16
0.00.075.932 I llm_load_print_meta: n_rot            = 32
0.00.075.932 I llm_load_print_meta: n_swa            = 0
0.00.075.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.933 I llm_load_print_meta: n_gqa            = 1
0.00.075.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.939 I llm_load_print_meta: n_ff             = 8192
0.00.075.939 I llm_load_print_meta: n_expert         = 0
0.00.075.939 I llm_load_print_meta: n_expert_used    = 0
0.00.075.940 I llm_load_print_meta: causal attn      = 1
0.00.075.940 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.941 I llm_load_print_meta: rope scaling     = linear
0.00.075.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.942 I llm_load_print_meta: freq_scale_train = 1
0.00.075.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.945 I llm_load_print_meta: model type       = 1.4B
0.00.075.945 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.946 I llm_load_print_meta: model params     = 1.41 B
0.00.075.947 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.947 I llm_load_print_meta: general.name     = 1.4B
0.00.075.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.122.235 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.409 I llama_new_context_with_model: n_batch       = 2048
0.00.124.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.410 I llama_new_context_with_model: flash_attn    = 0
0.00.124.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.412 I llama_new_context_with_model: freq_scale    = 1
0.00.193.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.848 I llama_new_context_with_model: graph nodes  = 967
0.00.195.848 I llama_new_context_with_model: graph splits = 1
0.00.195.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.847 I main: llama threadpool init, n_threads = 4
0.00.275.879 I 
0.00.275.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.979 I 
0.00.276.130 I sampler seed: 1234
0.00.276.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.155 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.117.489 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.117.492 I llama_perf_context_print:        load time =     274.89 ms
0.02.117.494 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.17 tokens per second)
0.02.117.495 I llama_perf_context_print:        eval time =    1741.53 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.117.496 I llama_perf_context_print:       total time =    1841.65 ms /    70 tokens

real	0m2.159s
user	0m7.671s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.811 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.777 I llm_load_vocab: special tokens cache size = 25
0.00.075.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.317 I llm_load_print_meta: arch             = gptneox
0.00.075.318 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.319 I llm_load_print_meta: n_merges         = 50009
0.00.075.319 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.320 I llm_load_print_meta: n_embd           = 2048
0.00.075.320 I llm_load_print_meta: n_layer          = 24
0.00.075.329 I llm_load_print_meta: n_head           = 16
0.00.075.330 I llm_load_print_meta: n_head_kv        = 16
0.00.075.330 I llm_load_print_meta: n_rot            = 32
0.00.075.330 I llm_load_print_meta: n_swa            = 0
0.00.075.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.332 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.338 I llm_load_print_meta: causal attn      = 1
0.00.075.339 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.339 I llm_load_print_meta: rope scaling     = linear
0.00.075.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.341 I llm_load_print_meta: freq_scale_train = 1
0.00.075.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: max token length = 1024
0.00.122.400 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.622 I llama_new_context_with_model: n_ctx         = 128
0.00.124.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.623 I llama_new_context_with_model: n_batch       = 128
0.00.124.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.624 I llama_new_context_with_model: flash_attn    = 0
0.00.124.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.626 I llama_new_context_with_model: freq_scale    = 1
0.00.124.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.444 I llama_new_context_with_model: graph nodes  = 967
0.00.132.445 I llama_new_context_with_model: graph splits = 1
0.00.132.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.715 I 
0.00.177.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.819 I perplexity: tokenizing the input ..
0.00.186.613 I perplexity: tokenization took 8.789 ms
0.00.186.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.087 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.591.988 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.592.030 I llama_perf_context_print:        load time =     176.86 ms
0.01.592.032 I llama_perf_context_print: prompt eval time =    1345.64 ms /   128 tokens (   10.51 ms per token,    95.12 tokens per second)
0.01.592.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.035 I llama_perf_context_print:       total time =    1414.31 ms /   129 tokens

real	0m1.632s
user	0m6.073s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.974 I llm_load_vocab: special tokens cache size = 25
0.00.075.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.534 I llm_load_print_meta: arch             = gptneox
0.00.075.534 I llm_load_print_meta: vocab type       = BPE
0.00.075.535 I llm_load_print_meta: n_vocab          = 50304
0.00.075.535 I llm_load_print_meta: n_merges         = 50009
0.00.075.536 I llm_load_print_meta: vocab_only       = 0
0.00.075.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.536 I llm_load_print_meta: n_embd           = 2048
0.00.075.537 I llm_load_print_meta: n_layer          = 24
0.00.075.545 I llm_load_print_meta: n_head           = 16
0.00.075.546 I llm_load_print_meta: n_head_kv        = 16
0.00.075.546 I llm_load_print_meta: n_rot            = 32
0.00.075.547 I llm_load_print_meta: n_swa            = 0
0.00.075.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.548 I llm_load_print_meta: n_gqa            = 1
0.00.075.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.554 I llm_load_print_meta: n_ff             = 8192
0.00.075.554 I llm_load_print_meta: n_expert         = 0
0.00.075.554 I llm_load_print_meta: n_expert_used    = 0
0.00.075.555 I llm_load_print_meta: causal attn      = 1
0.00.075.555 I llm_load_print_meta: pooling type     = 0
0.00.075.555 I llm_load_print_meta: rope type        = 2
0.00.075.556 I llm_load_print_meta: rope scaling     = linear
0.00.075.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.558 I llm_load_print_meta: freq_scale_train = 1
0.00.075.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.560 I llm_load_print_meta: model type       = 1.4B
0.00.075.561 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.561 I llm_load_print_meta: model params     = 1.41 B
0.00.075.562 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.563 I llm_load_print_meta: general.name     = 1.4B
0.00.075.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.565 I llm_load_print_meta: max token length = 1024
0.00.131.810 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.080 I llama_new_context_with_model: n_batch       = 2048
0.00.134.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.081 I llama_new_context_with_model: flash_attn    = 0
0.00.134.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.084 I llama_new_context_with_model: freq_scale    = 1
0.00.202.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.684 I llama_new_context_with_model: graph nodes  = 967
0.00.204.685 I llama_new_context_with_model: graph splits = 1
0.00.204.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.549 I main: llama threadpool init, n_threads = 4
0.00.289.582 I 
0.00.289.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.685 I 
0.00.289.847 I sampler seed: 1234
0.00.289.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.874 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.387.308 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.387.311 I llama_perf_context_print:        load time =     288.58 ms
0.02.387.313 I llama_perf_context_print: prompt eval time =      92.80 ms /     7 tokens (   13.26 ms per token,    75.44 tokens per second)
0.02.387.314 I llama_perf_context_print:        eval time =    1993.28 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.387.315 I llama_perf_context_print:       total time =    2097.77 ms /    70 tokens

real	0m2.435s
user	0m8.708s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.658 I llm_load_vocab: special tokens cache size = 25
0.00.076.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.185 I llm_load_print_meta: arch             = gptneox
0.00.076.186 I llm_load_print_meta: vocab type       = BPE
0.00.076.187 I llm_load_print_meta: n_vocab          = 50304
0.00.076.187 I llm_load_print_meta: n_merges         = 50009
0.00.076.187 I llm_load_print_meta: vocab_only       = 0
0.00.076.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.188 I llm_load_print_meta: n_embd           = 2048
0.00.076.188 I llm_load_print_meta: n_layer          = 24
0.00.076.198 I llm_load_print_meta: n_head           = 16
0.00.076.198 I llm_load_print_meta: n_head_kv        = 16
0.00.076.199 I llm_load_print_meta: n_rot            = 32
0.00.076.199 I llm_load_print_meta: n_swa            = 0
0.00.076.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.201 I llm_load_print_meta: n_gqa            = 1
0.00.076.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.207 I llm_load_print_meta: n_ff             = 8192
0.00.076.207 I llm_load_print_meta: n_expert         = 0
0.00.076.208 I llm_load_print_meta: n_expert_used    = 0
0.00.076.208 I llm_load_print_meta: causal attn      = 1
0.00.076.208 I llm_load_print_meta: pooling type     = 0
0.00.076.208 I llm_load_print_meta: rope type        = 2
0.00.076.209 I llm_load_print_meta: rope scaling     = linear
0.00.076.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.211 I llm_load_print_meta: freq_scale_train = 1
0.00.076.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.213 I llm_load_print_meta: model type       = 1.4B
0.00.076.214 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.214 I llm_load_print_meta: model params     = 1.41 B
0.00.076.215 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.216 I llm_load_print_meta: general.name     = 1.4B
0.00.076.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: max token length = 1024
0.00.132.613 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.786 I llama_new_context_with_model: n_ctx         = 128
0.00.134.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.786 I llama_new_context_with_model: n_batch       = 128
0.00.134.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.787 I llama_new_context_with_model: flash_attn    = 0
0.00.134.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.790 I llama_new_context_with_model: freq_scale    = 1
0.00.134.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.156 I llama_new_context_with_model: graph nodes  = 967
0.00.142.156 I llama_new_context_with_model: graph splits = 1
0.00.142.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.628 I 
0.00.193.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.766 I perplexity: tokenizing the input ..
0.00.202.560 I perplexity: tokenization took 8.79 ms
0.00.202.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.735 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.677.557 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.677.607 I llama_perf_context_print:        load time =     192.91 ms
0.01.677.610 I llama_perf_context_print: prompt eval time =    1415.38 ms /   128 tokens (   11.06 ms per token,    90.44 tokens per second)
0.01.677.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.613 I llama_perf_context_print:       total time =    1483.98 ms /   129 tokens

real	0m1.722s
user	0m6.385s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.030 I llm_load_vocab: special tokens cache size = 25
0.00.075.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.542 I llm_load_print_meta: arch             = gptneox
0.00.075.543 I llm_load_print_meta: vocab type       = BPE
0.00.075.544 I llm_load_print_meta: n_vocab          = 50304
0.00.075.544 I llm_load_print_meta: n_merges         = 50009
0.00.075.545 I llm_load_print_meta: vocab_only       = 0
0.00.075.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.545 I llm_load_print_meta: n_embd           = 2048
0.00.075.545 I llm_load_print_meta: n_layer          = 24
0.00.075.555 I llm_load_print_meta: n_head           = 16
0.00.075.555 I llm_load_print_meta: n_head_kv        = 16
0.00.075.556 I llm_load_print_meta: n_rot            = 32
0.00.075.556 I llm_load_print_meta: n_swa            = 0
0.00.075.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.557 I llm_load_print_meta: n_gqa            = 1
0.00.075.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.563 I llm_load_print_meta: n_ff             = 8192
0.00.075.563 I llm_load_print_meta: n_expert         = 0
0.00.075.563 I llm_load_print_meta: n_expert_used    = 0
0.00.075.564 I llm_load_print_meta: causal attn      = 1
0.00.075.564 I llm_load_print_meta: pooling type     = 0
0.00.075.564 I llm_load_print_meta: rope type        = 2
0.00.075.564 I llm_load_print_meta: rope scaling     = linear
0.00.075.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.566 I llm_load_print_meta: freq_scale_train = 1
0.00.075.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.568 I llm_load_print_meta: model type       = 1.4B
0.00.075.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.570 I llm_load_print_meta: model params     = 1.41 B
0.00.075.571 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.571 I llm_load_print_meta: general.name     = 1.4B
0.00.075.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: max token length = 1024
0.00.132.698 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.942 I llama_new_context_with_model: n_batch       = 2048
0.00.134.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.943 I llama_new_context_with_model: flash_attn    = 0
0.00.134.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.945 I llama_new_context_with_model: freq_scale    = 1
0.00.202.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.189 I llama_new_context_with_model: graph nodes  = 967
0.00.205.190 I llama_new_context_with_model: graph splits = 1
0.00.205.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.404 I main: llama threadpool init, n_threads = 4
0.00.297.435 I 
0.00.297.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.533 I 
0.00.297.654 I sampler seed: 1234
0.00.297.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.684 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.656.456 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.656.459 I llama_perf_context_print:        load time =     296.47 ms
0.02.656.461 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.656.462 I llama_perf_context_print:        eval time =    2232.45 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.656.463 I llama_perf_context_print:       total time =    2359.06 ms /    70 tokens

real	0m2.709s
user	0m9.806s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.037 I llama_model_loader: - type  f32:  194 tensors
0.00.020.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.521 I llm_load_vocab: special tokens cache size = 25
0.00.074.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.093 I llm_load_print_meta: arch             = gptneox
0.00.074.094 I llm_load_print_meta: vocab type       = BPE
0.00.074.095 I llm_load_print_meta: n_vocab          = 50304
0.00.074.095 I llm_load_print_meta: n_merges         = 50009
0.00.074.095 I llm_load_print_meta: vocab_only       = 0
0.00.074.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.096 I llm_load_print_meta: n_embd           = 2048
0.00.074.096 I llm_load_print_meta: n_layer          = 24
0.00.074.106 I llm_load_print_meta: n_head           = 16
0.00.074.107 I llm_load_print_meta: n_head_kv        = 16
0.00.074.108 I llm_load_print_meta: n_rot            = 32
0.00.074.108 I llm_load_print_meta: n_swa            = 0
0.00.074.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.110 I llm_load_print_meta: n_gqa            = 1
0.00.074.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.116 I llm_load_print_meta: n_ff             = 8192
0.00.074.116 I llm_load_print_meta: n_expert         = 0
0.00.074.117 I llm_load_print_meta: n_expert_used    = 0
0.00.074.117 I llm_load_print_meta: causal attn      = 1
0.00.074.117 I llm_load_print_meta: pooling type     = 0
0.00.074.117 I llm_load_print_meta: rope type        = 2
0.00.074.118 I llm_load_print_meta: rope scaling     = linear
0.00.074.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.120 I llm_load_print_meta: freq_scale_train = 1
0.00.074.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.123 I llm_load_print_meta: model type       = 1.4B
0.00.074.123 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.124 I llm_load_print_meta: model params     = 1.41 B
0.00.074.125 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.125 I llm_load_print_meta: general.name     = 1.4B
0.00.074.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.127 I llm_load_print_meta: max token length = 1024
0.00.129.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.008 I llama_new_context_with_model: n_ctx         = 128
0.00.132.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.009 I llama_new_context_with_model: n_batch       = 128
0.00.132.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.010 I llama_new_context_with_model: flash_attn    = 0
0.00.132.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.012 I llama_new_context_with_model: freq_scale    = 1
0.00.132.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.896 I llama_new_context_with_model: graph nodes  = 967
0.00.138.896 I llama_new_context_with_model: graph splits = 1
0.00.138.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.372 I 
0.00.197.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.539 I perplexity: tokenizing the input ..
0.00.207.023 I perplexity: tokenization took 9.502 ms
0.00.207.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.901.574 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.959.479 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.959.526 I llama_perf_context_print:        load time =     197.01 ms
0.01.959.529 I llama_perf_context_print: prompt eval time =    1692.73 ms /   128 tokens (   13.22 ms per token,    75.62 tokens per second)
0.01.959.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.959.531 I llama_perf_context_print:       total time =    1762.16 ms /   129 tokens

real	0m2.006s
user	0m7.481s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.009.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.224 I llm_load_vocab: special tokens cache size = 25
0.00.074.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.833 I llm_load_print_meta: arch             = gptneox
0.00.074.834 I llm_load_print_meta: vocab type       = BPE
0.00.074.834 I llm_load_print_meta: n_vocab          = 50304
0.00.074.835 I llm_load_print_meta: n_merges         = 50009
0.00.074.835 I llm_load_print_meta: vocab_only       = 0
0.00.074.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.836 I llm_load_print_meta: n_embd           = 2048
0.00.074.836 I llm_load_print_meta: n_layer          = 24
0.00.074.844 I llm_load_print_meta: n_head           = 16
0.00.074.845 I llm_load_print_meta: n_head_kv        = 16
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
0.00.074.853 I llm_load_print_meta: n_expert         = 0
0.00.074.853 I llm_load_print_meta: n_expert_used    = 0
0.00.074.853 I llm_load_print_meta: causal attn      = 1
0.00.074.853 I llm_load_print_meta: pooling type     = 0
0.00.074.854 I llm_load_print_meta: rope type        = 2
0.00.074.854 I llm_load_print_meta: rope scaling     = linear
0.00.074.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.856 I llm_load_print_meta: freq_scale_train = 1
0.00.074.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.858 I llm_load_print_meta: model type       = 1.4B
0.00.074.859 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.859 I llm_load_print_meta: model params     = 1.41 B
0.00.074.860 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.860 I llm_load_print_meta: general.name     = 1.4B
0.00.074.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: max token length = 1024
0.00.133.500 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.712 I llama_new_context_with_model: n_batch       = 2048
0.00.135.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.713 I llama_new_context_with_model: flash_attn    = 0
0.00.135.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.715 I llama_new_context_with_model: freq_scale    = 1
0.00.203.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.080 I llama_new_context_with_model: graph nodes  = 967
0.00.206.080 I llama_new_context_with_model: graph splits = 1
0.00.206.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.899 I main: llama threadpool init, n_threads = 4
0.00.299.931 I 
0.00.300.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.030 I 
0.00.300.179 I sampler seed: 1234
0.00.300.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.204 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.780.610 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.780.614 I llama_perf_context_print:        load time =     299.32 ms
0.02.780.615 I llama_perf_context_print: prompt eval time =     113.76 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.780.617 I llama_perf_context_print:        eval time =    2354.98 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.780.618 I llama_perf_context_print:       total time =    2480.72 ms /    70 tokens

real	0m2.834s
user	0m10.296s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.453 I llm_load_vocab: special tokens cache size = 25
0.00.075.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.053 I llm_load_print_meta: arch             = gptneox
0.00.075.054 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.055 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.056 I llm_load_print_meta: n_layer          = 24
0.00.075.070 I llm_load_print_meta: n_head           = 16
0.00.075.071 I llm_load_print_meta: n_head_kv        = 16
0.00.075.071 I llm_load_print_meta: n_rot            = 32
0.00.075.072 I llm_load_print_meta: n_swa            = 0
0.00.075.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.074 I llm_load_print_meta: n_gqa            = 1
0.00.075.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.080 I llm_load_print_meta: n_ff             = 8192
0.00.075.080 I llm_load_print_meta: n_expert         = 0
0.00.075.081 I llm_load_print_meta: n_expert_used    = 0
0.00.075.081 I llm_load_print_meta: causal attn      = 1
0.00.075.081 I llm_load_print_meta: pooling type     = 0
0.00.075.082 I llm_load_print_meta: rope type        = 2
0.00.075.082 I llm_load_print_meta: rope scaling     = linear
0.00.075.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.084 I llm_load_print_meta: freq_scale_train = 1
0.00.075.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.087 I llm_load_print_meta: model type       = 1.4B
0.00.075.088 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.088 I llm_load_print_meta: model params     = 1.41 B
0.00.075.089 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.089 I llm_load_print_meta: general.name     = 1.4B
0.00.075.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: max token length = 1024
0.00.134.195 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.546 I llama_new_context_with_model: n_ctx         = 128
0.00.136.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.547 I llama_new_context_with_model: n_batch       = 128
0.00.136.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.547 I llama_new_context_with_model: flash_attn    = 0
0.00.136.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.550 I llama_new_context_with_model: freq_scale    = 1
0.00.136.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.998 I llama_new_context_with_model: graph nodes  = 967
0.00.143.998 I llama_new_context_with_model: graph splits = 1
0.00.144.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.012 I 
0.00.199.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.166 I perplexity: tokenizing the input ..
0.00.208.595 I perplexity: tokenization took 9.433 ms
0.00.208.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.722 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.921.166 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.921.257 I llama_perf_context_print:        load time =     198.66 ms
0.01.921.259 I llama_perf_context_print: prompt eval time =    1652.30 ms /   128 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.921.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.921.261 I llama_perf_context_print:       total time =    1722.25 ms /   129 tokens

real	0m1.971s
user	0m7.311s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4215 (dc223440)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.433.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.547s
user	0m14.626s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4215 (dc223440)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.442s
user	0m14.111s
sys	0m0.461s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.62user 0.64system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53383minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.49user 0.62system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53245minor)pagefaults 0swaps
```
