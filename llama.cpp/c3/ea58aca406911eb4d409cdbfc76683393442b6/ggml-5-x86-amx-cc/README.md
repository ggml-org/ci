## Summary

- status:  SUCCESS ✅
- runtime: 4:55.27
- date:    Sun Nov 17 08:17:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3ea58aca406911eb4d409cdbfc76683393442b6
- author:  Johannes Gäßler
```
CUDA: remove DMMV, consolidate F16 mult mat vec (#10318)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.18 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.16 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.20 sec*proc (27 tests)

Total Test time (real) =  37.21 sec

real	0m37.217s
user	0m47.055s
sys	0m0.728s
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
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.98 sec*proc (27 tests)

Total Test time (real) =  19.99 sec

real	0m20.000s
user	0m21.355s
sys	0m0.668s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.706 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.653 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.654 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.654 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.655 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.655 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.656 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.657 I llama_model_loader: - type  f32:  124 tensors
0.00.007.658 I llama_model_loader: - type  f16:   73 tensors
0.00.018.554 I llm_load_vocab: special tokens cache size = 5
0.00.021.236 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.261 I llm_load_print_meta: arch             = bert
0.00.021.262 I llm_load_print_meta: vocab type       = WPM
0.00.021.263 I llm_load_print_meta: n_vocab          = 30522
0.00.021.263 I llm_load_print_meta: n_merges         = 0
0.00.021.263 I llm_load_print_meta: vocab_only       = 0
0.00.021.263 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.265 I llm_load_print_meta: n_embd           = 384
0.00.021.266 I llm_load_print_meta: n_layer          = 12
0.00.021.276 I llm_load_print_meta: n_head           = 12
0.00.021.276 I llm_load_print_meta: n_head_kv        = 12
0.00.021.277 I llm_load_print_meta: n_rot            = 32
0.00.021.277 I llm_load_print_meta: n_swa            = 0
0.00.021.277 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.277 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.278 I llm_load_print_meta: n_gqa            = 1
0.00.021.279 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.280 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.282 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.286 I llm_load_print_meta: n_ff             = 1536
0.00.021.286 I llm_load_print_meta: n_expert         = 0
0.00.021.286 I llm_load_print_meta: n_expert_used    = 0
0.00.021.287 I llm_load_print_meta: causal attn      = 0
0.00.021.287 I llm_load_print_meta: pooling type     = 2
0.00.021.287 I llm_load_print_meta: rope type        = 2
0.00.021.287 I llm_load_print_meta: rope scaling     = linear
0.00.021.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.289 I llm_load_print_meta: freq_scale_train = 1
0.00.021.289 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.292 I llm_load_print_meta: model type       = 33M
0.00.021.293 I llm_load_print_meta: model ftype      = F16
0.00.021.294 I llm_load_print_meta: model params     = 33.21 M
0.00.021.295 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.295 I llm_load_print_meta: general.name     = Bge Small
0.00.021.295 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.296 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.296 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.296 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.297 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.297 I llm_load_print_meta: max token length = 21
0.00.025.317 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.333 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.551 I llama_new_context_with_model: n_ctx         = 512
0.00.039.551 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.552 I llama_new_context_with_model: n_batch       = 2048
0.00.039.552 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.552 I llama_new_context_with_model: flash_attn    = 0
0.00.039.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.555 I llama_new_context_with_model: freq_scale    = 1
0.00.041.482 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.508 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.514 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.848 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.872 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.872 I llama_new_context_with_model: graph nodes  = 429
0.00.043.872 I llama_new_context_with_model: graph splits = 145
0.00.043.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.990 I 
0.00.050.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.580 I llama_perf_context_print:        load time =      49.27 ms
0.00.059.583 I llama_perf_context_print: prompt eval time =       7.42 ms /     9 tokens (    0.82 ms per token,  1212.28 tokens per second)
0.00.059.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.585 I llama_perf_context_print:       total time =       9.58 ms /    10 tokens

real	0m0.069s
user	0m0.099s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.500 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.472 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.473 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.473 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.474 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.475 I llama_model_loader: - type  f32:  124 tensors
0.00.007.476 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.318 I llm_load_vocab: special tokens cache size = 5
0.00.020.861 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.890 I llm_load_print_meta: arch             = bert
0.00.020.891 I llm_load_print_meta: vocab type       = WPM
0.00.020.892 I llm_load_print_meta: n_vocab          = 30522
0.00.020.892 I llm_load_print_meta: n_merges         = 0
0.00.020.892 I llm_load_print_meta: vocab_only       = 0
0.00.020.892 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.893 I llm_load_print_meta: n_embd           = 384
0.00.020.893 I llm_load_print_meta: n_layer          = 12
0.00.020.900 I llm_load_print_meta: n_head           = 12
0.00.020.901 I llm_load_print_meta: n_head_kv        = 12
0.00.020.901 I llm_load_print_meta: n_rot            = 32
0.00.020.901 I llm_load_print_meta: n_swa            = 0
0.00.020.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.901 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.902 I llm_load_print_meta: n_gqa            = 1
0.00.020.903 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.904 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.909 I llm_load_print_meta: n_ff             = 1536
0.00.020.910 I llm_load_print_meta: n_expert         = 0
0.00.020.911 I llm_load_print_meta: n_expert_used    = 0
0.00.020.911 I llm_load_print_meta: causal attn      = 0
0.00.020.911 I llm_load_print_meta: pooling type     = 2
0.00.020.911 I llm_load_print_meta: rope type        = 2
0.00.020.912 I llm_load_print_meta: rope scaling     = linear
0.00.020.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.915 I llm_load_print_meta: freq_scale_train = 1
0.00.020.915 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.917 I llm_load_print_meta: model type       = 33M
0.00.020.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.928 I llm_load_print_meta: model params     = 33.21 M
0.00.020.943 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.944 I llm_load_print_meta: general.name     = Bge Small
0.00.020.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.945 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.946 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.946 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.947 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.947 I llm_load_print_meta: max token length = 21
0.00.023.619 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.808 I llama_new_context_with_model: n_ctx         = 512
0.00.024.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.809 I llama_new_context_with_model: n_batch       = 2048
0.00.024.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.810 I llama_new_context_with_model: flash_attn    = 0
0.00.024.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.812 I llama_new_context_with_model: freq_scale    = 1
0.00.026.236 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.261 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.267 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.308 I llama_new_context_with_model: graph nodes  = 429
0.00.028.309 I llama_new_context_with_model: graph splits = 1
0.00.028.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.891 I 
0.00.030.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.457 I llama_perf_context_print:        load time =      30.35 ms
0.00.035.459 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3325.94 tokens per second)
0.00.035.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.461 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.043s
user	0m0.055s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.482 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.528 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.312 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.313 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.314 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.317 I llama_model_loader: - type  f32:   41 tensors
0.00.019.318 I llama_model_loader: - type  f16:   29 tensors
0.00.036.990 W llm_load_vocab: empty token at index 5
0.00.047.219 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.675 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.801 I llm_load_vocab: special tokens cache size = 5
0.00.343.137 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.160 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.161 I llm_load_print_meta: vocab type       = BPE
0.00.343.161 I llm_load_print_meta: n_vocab          = 61056
0.00.343.162 I llm_load_print_meta: n_merges         = 39382
0.00.343.162 I llm_load_print_meta: vocab_only       = 0
0.00.343.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.163 I llm_load_print_meta: n_embd           = 384
0.00.343.163 I llm_load_print_meta: n_layer          = 4
0.00.343.172 I llm_load_print_meta: n_head           = 12
0.00.343.173 I llm_load_print_meta: n_head_kv        = 12
0.00.343.173 I llm_load_print_meta: n_rot            = 32
0.00.343.173 I llm_load_print_meta: n_swa            = 0
0.00.343.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.174 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.175 I llm_load_print_meta: n_gqa            = 1
0.00.343.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.178 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.179 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.180 I llm_load_print_meta: n_ff             = 1536
0.00.343.181 I llm_load_print_meta: n_expert         = 0
0.00.343.181 I llm_load_print_meta: n_expert_used    = 0
0.00.343.181 I llm_load_print_meta: causal attn      = 0
0.00.343.181 I llm_load_print_meta: pooling type     = -1
0.00.343.182 I llm_load_print_meta: rope type        = -1
0.00.343.182 I llm_load_print_meta: rope scaling     = linear
0.00.343.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.184 I llm_load_print_meta: freq_scale_train = 1
0.00.343.185 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.187 I llm_load_print_meta: model type       = 33M
0.00.343.188 I llm_load_print_meta: model ftype      = F16
0.00.343.188 I llm_load_print_meta: model params     = 32.90 M
0.00.343.189 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.190 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.190 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.190 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.191 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.191 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.191 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.191 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.192 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.192 I llm_load_print_meta: max token length = 45
0.00.347.046 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.062 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.928 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.929 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.929 I llama_new_context_with_model: n_batch       = 2048
0.00.354.930 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.931 I llama_new_context_with_model: flash_attn    = 0
0.00.354.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.933 I llama_new_context_with_model: freq_scale    = 1
0.00.363.865 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.891 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.206 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.228 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.229 I llama_new_context_with_model: graph nodes  = 154
0.00.365.229 I llama_new_context_with_model: graph splits = 57
0.00.365.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.802 I 
0.00.374.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.099 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.117 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.118 I main: number of tokens in prompt = 13
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


0.00.375.122 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.123 I main: number of tokens in prompt = 40
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


0.00.379.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.106 I llama_perf_context_print:        load time =     374.10 ms
0.00.394.108 I llama_perf_context_print: prompt eval time =      14.69 ms /    62 tokens (    0.24 ms per token,  4222.00 tokens per second)
0.00.394.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.110 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.416s
user	0m0.469s
sys	0m0.028s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type  f16:   98 tensors
0.00.064.773 I llm_load_vocab: special tokens cache size = 25
0.00.076.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.322 I llm_load_print_meta: arch             = gptneox
0.00.076.322 I llm_load_print_meta: vocab type       = BPE
0.00.076.323 I llm_load_print_meta: n_vocab          = 50304
0.00.076.323 I llm_load_print_meta: n_merges         = 50009
0.00.076.323 I llm_load_print_meta: vocab_only       = 0
0.00.076.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.324 I llm_load_print_meta: n_embd           = 2048
0.00.076.324 I llm_load_print_meta: n_layer          = 24
0.00.076.333 I llm_load_print_meta: n_head           = 16
0.00.076.334 I llm_load_print_meta: n_head_kv        = 16
0.00.076.334 I llm_load_print_meta: n_rot            = 32
0.00.076.335 I llm_load_print_meta: n_swa            = 0
0.00.076.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.336 I llm_load_print_meta: n_gqa            = 1
0.00.076.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.342 I llm_load_print_meta: n_ff             = 8192
0.00.076.343 I llm_load_print_meta: n_expert         = 0
0.00.076.343 I llm_load_print_meta: n_expert_used    = 0
0.00.076.343 I llm_load_print_meta: causal attn      = 1
0.00.076.344 I llm_load_print_meta: pooling type     = 0
0.00.076.344 I llm_load_print_meta: rope type        = 2
0.00.076.344 I llm_load_print_meta: rope scaling     = linear
0.00.076.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.346 I llm_load_print_meta: freq_scale_train = 1
0.00.076.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.348 I llm_load_print_meta: model type       = 1.4B
0.00.076.349 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.350 I llm_load_print_meta: model params     = 1.41 B
0.00.076.351 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.351 I llm_load_print_meta: general.name     = 1.4B
0.00.076.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: max token length = 1024
0.00.194.037 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.055 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.163 I llama_new_context_with_model: n_batch       = 2048
0.00.985.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.164 I llama_new_context_with_model: flash_attn    = 0
0.00.985.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.169 I llama_new_context_with_model: freq_scale    = 1
0.01.053.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.215 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.056.238 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.056.238 I llama_new_context_with_model: graph nodes  = 967
0.01.056.239 I llama_new_context_with_model: graph splits = 194
0.01.056.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.497 I main: llama threadpool init, n_threads = 4
0.01.317.525 I 
0.01.317.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.625 I 
0.01.317.757 I sampler seed: 1234
0.01.317.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.271.304 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.15.271.307 I llama_perf_context_print:        load time =    1316.48 ms
0.15.271.308 I llama_perf_context_print: prompt eval time =     432.21 ms /     7 tokens (   61.74 ms per token,    16.20 tokens per second)
0.15.271.310 I llama_perf_context_print:        eval time =   13509.77 ms /    63 runs   (  214.44 ms per token,     4.66 tokens per second)
0.15.271.311 I llama_perf_context_print:       total time =   13953.81 ms /    70 tokens

real	0m15.356s
user	0m54.194s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - type  f32:  194 tensors
0.00.020.784 I llama_model_loader: - type  f16:   98 tensors
0.00.063.446 I llm_load_vocab: special tokens cache size = 25
0.00.075.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.053 I llm_load_print_meta: arch             = gptneox
0.00.075.054 I llm_load_print_meta: vocab type       = BPE
0.00.075.054 I llm_load_print_meta: n_vocab          = 50304
0.00.075.054 I llm_load_print_meta: n_merges         = 50009
0.00.075.055 I llm_load_print_meta: vocab_only       = 0
0.00.075.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.055 I llm_load_print_meta: n_embd           = 2048
0.00.075.056 I llm_load_print_meta: n_layer          = 24
0.00.075.064 I llm_load_print_meta: n_head           = 16
0.00.075.065 I llm_load_print_meta: n_head_kv        = 16
0.00.075.065 I llm_load_print_meta: n_rot            = 32
0.00.075.066 I llm_load_print_meta: n_swa            = 0
0.00.075.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.067 I llm_load_print_meta: n_gqa            = 1
0.00.075.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.072 I llm_load_print_meta: n_ff             = 8192
0.00.075.073 I llm_load_print_meta: n_expert         = 0
0.00.075.073 I llm_load_print_meta: n_expert_used    = 0
0.00.075.073 I llm_load_print_meta: causal attn      = 1
0.00.075.073 I llm_load_print_meta: pooling type     = 0
0.00.075.074 I llm_load_print_meta: rope type        = 2
0.00.075.074 I llm_load_print_meta: rope scaling     = linear
0.00.075.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.076 I llm_load_print_meta: freq_scale_train = 1
0.00.075.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.078 I llm_load_print_meta: model type       = 1.4B
0.00.075.079 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.080 I llm_load_print_meta: model params     = 1.41 B
0.00.075.081 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.081 I llm_load_print_meta: general.name     = 1.4B
0.00.075.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: max token length = 1024
0.00.196.088 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.105 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.286 I llama_new_context_with_model: n_ctx         = 128
0.00.988.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.287 I llama_new_context_with_model: n_batch       = 128
0.00.988.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.288 I llama_new_context_with_model: flash_attn    = 0
0.00.988.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.293 I llama_new_context_with_model: freq_scale    = 1
0.00.988.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.993.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.256 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.996.281 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.996.282 I llama_new_context_with_model: graph nodes  = 967
0.00.996.282 I llama_new_context_with_model: graph splits = 194
0.00.996.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.880 I 
0.01.221.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.222.011 I perplexity: tokenizing the input ..
0.01.231.419 I perplexity: tokenization took 9.405 ms
0.01.231.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.811.454 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.815.968 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.816.048 I llama_perf_context_print:        load time =    1221.13 ms
0.04.816.061 I llama_perf_context_print: prompt eval time =    3578.18 ms /   128 tokens (   27.95 ms per token,    35.77 tokens per second)
0.04.816.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.816.063 I llama_perf_context_print:       total time =    3594.17 ms /   129 tokens

real	0m4.901s
user	0m6.254s
sys	0m0.621s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.303 I llm_load_vocab: special tokens cache size = 25
0.00.075.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.923 I llm_load_print_meta: arch             = gptneox
0.00.075.923 I llm_load_print_meta: vocab type       = BPE
0.00.075.924 I llm_load_print_meta: n_vocab          = 50304
0.00.075.924 I llm_load_print_meta: n_merges         = 50009
0.00.075.924 I llm_load_print_meta: vocab_only       = 0
0.00.075.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.925 I llm_load_print_meta: n_embd           = 2048
0.00.075.925 I llm_load_print_meta: n_layer          = 24
0.00.075.933 I llm_load_print_meta: n_head           = 16
0.00.075.934 I llm_load_print_meta: n_head_kv        = 16
0.00.075.934 I llm_load_print_meta: n_rot            = 32
0.00.075.935 I llm_load_print_meta: n_swa            = 0
0.00.075.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.936 I llm_load_print_meta: n_gqa            = 1
0.00.075.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.942 I llm_load_print_meta: n_ff             = 8192
0.00.075.942 I llm_load_print_meta: n_expert         = 0
0.00.075.942 I llm_load_print_meta: n_expert_used    = 0
0.00.075.943 I llm_load_print_meta: causal attn      = 1
0.00.075.943 I llm_load_print_meta: pooling type     = 0
0.00.075.943 I llm_load_print_meta: rope type        = 2
0.00.075.943 I llm_load_print_meta: rope scaling     = linear
0.00.075.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.945 I llm_load_print_meta: freq_scale_train = 1
0.00.075.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.947 I llm_load_print_meta: model type       = 1.4B
0.00.075.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.949 I llm_load_print_meta: model params     = 1.41 B
0.00.075.949 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.950 I llm_load_print_meta: general.name     = 1.4B
0.00.075.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: max token length = 1024
0.00.166.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.129 I llama_new_context_with_model: n_batch       = 2048
0.00.169.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.129 I llama_new_context_with_model: flash_attn    = 0
0.00.169.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.131 I llama_new_context_with_model: freq_scale    = 1
0.00.236.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.347 I llama_new_context_with_model: graph nodes  = 967
0.00.239.347 I llama_new_context_with_model: graph splits = 1
0.00.239.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.204 I main: llama threadpool init, n_threads = 4
0.00.321.232 I 
0.00.321.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.313 I 
0.00.321.420 I sampler seed: 1234
0.00.321.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.442 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.099.571 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.03.099.575 I llama_perf_context_print:        load time =     320.15 ms
0.03.099.576 I llama_perf_context_print: prompt eval time =     119.20 ms /     7 tokens (   17.03 ms per token,    58.73 tokens per second)
0.03.099.578 I llama_perf_context_print:        eval time =    2647.39 ms /    63 runs   (   42.02 ms per token,    23.80 tokens per second)
0.03.099.579 I llama_perf_context_print:       total time =    2778.37 ms /    70 tokens

real	0m3.166s
user	0m11.424s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.281 I llm_load_vocab: special tokens cache size = 25
0.00.075.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.774 I llm_load_print_meta: arch             = gptneox
0.00.075.775 I llm_load_print_meta: vocab type       = BPE
0.00.075.775 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.776 I llm_load_print_meta: vocab_only       = 0
0.00.075.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.777 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.786 I llm_load_print_meta: n_head_kv        = 16
0.00.075.787 I llm_load_print_meta: n_rot            = 32
0.00.075.787 I llm_load_print_meta: n_swa            = 0
0.00.075.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.788 I llm_load_print_meta: n_gqa            = 1
0.00.075.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.794 I llm_load_print_meta: n_ff             = 8192
0.00.075.794 I llm_load_print_meta: n_expert         = 0
0.00.075.794 I llm_load_print_meta: n_expert_used    = 0
0.00.075.795 I llm_load_print_meta: causal attn      = 1
0.00.075.795 I llm_load_print_meta: pooling type     = 0
0.00.075.795 I llm_load_print_meta: rope type        = 2
0.00.075.795 I llm_load_print_meta: rope scaling     = linear
0.00.075.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.797 I llm_load_print_meta: freq_scale_train = 1
0.00.075.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.800 I llm_load_print_meta: model type       = 1.4B
0.00.075.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.801 I llm_load_print_meta: model params     = 1.41 B
0.00.075.802 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.802 I llm_load_print_meta: general.name     = 1.4B
0.00.075.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: max token length = 1024
0.00.165.673 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.825 I llama_new_context_with_model: n_ctx         = 128
0.00.167.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.825 I llama_new_context_with_model: n_batch       = 128
0.00.167.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.826 I llama_new_context_with_model: flash_attn    = 0
0.00.167.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.828 I llama_new_context_with_model: freq_scale    = 1
0.00.167.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.791 I llama_new_context_with_model: graph nodes  = 967
0.00.174.792 I llama_new_context_with_model: graph splits = 1
0.00.174.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.663 I 
0.00.240.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.756 I perplexity: tokenizing the input ..
0.00.249.268 I perplexity: tokenization took 8.507 ms
0.00.249.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.782 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.699 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.737 I llama_perf_context_print:        load time =     239.89 ms
0.01.147.739 I llama_perf_context_print: prompt eval time =     892.86 ms /   128 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.147.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.741 I llama_perf_context_print:       total time =     907.07 ms /   129 tokens

real	0m1.208s
user	0m3.938s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.974 I llm_load_vocab: special tokens cache size = 25
0.00.074.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.550 I llm_load_print_meta: arch             = gptneox
0.00.074.551 I llm_load_print_meta: vocab type       = BPE
0.00.074.551 I llm_load_print_meta: n_vocab          = 50304
0.00.074.552 I llm_load_print_meta: n_merges         = 50009
0.00.074.552 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.553 I llm_load_print_meta: n_embd           = 2048
0.00.074.553 I llm_load_print_meta: n_layer          = 24
0.00.074.561 I llm_load_print_meta: n_head           = 16
0.00.074.562 I llm_load_print_meta: n_head_kv        = 16
0.00.074.563 I llm_load_print_meta: n_rot            = 32
0.00.074.563 I llm_load_print_meta: n_swa            = 0
0.00.074.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.570 I llm_load_print_meta: n_ff             = 8192
0.00.074.570 I llm_load_print_meta: n_expert         = 0
0.00.074.570 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.571 I llm_load_print_meta: pooling type     = 0
0.00.074.571 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.576 I llm_load_print_meta: model type       = 1.4B
0.00.074.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.577 I llm_load_print_meta: model params     = 1.41 B
0.00.074.578 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.578 I llm_load_print_meta: general.name     = 1.4B
0.00.074.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: max token length = 1024
0.00.124.169 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.188 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.361.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.361.420 I llama_new_context_with_model: n_batch       = 2048
0.00.361.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.421 I llama_new_context_with_model: flash_attn    = 0
0.00.361.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.426 I llama_new_context_with_model: freq_scale    = 1
0.00.431.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.789 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.810 I llama_new_context_with_model: graph nodes  = 967
0.00.434.810 I llama_new_context_with_model: graph splits = 193
0.00.434.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.160 I main: llama threadpool init, n_threads = 4
0.00.557.190 I 
0.00.557.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.557.295 I 
0.00.557.443 I sampler seed: 1234
0.00.557.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.468 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.656.022 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.04.656.026 I llama_perf_context_print:        load time =     556.22 ms
0.04.656.027 I llama_perf_context_print: prompt eval time =     108.05 ms /     7 tokens (   15.44 ms per token,    64.78 tokens per second)
0.04.656.029 I llama_perf_context_print:        eval time =    3979.12 ms /    63 runs   (   63.16 ms per token,    15.83 tokens per second)
0.04.656.031 I llama_perf_context_print:       total time =    4098.87 ms /    70 tokens

real	0m4.701s
user	0m16.995s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.159 I llm_load_vocab: special tokens cache size = 25
0.00.074.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.755 I llm_load_print_meta: arch             = gptneox
0.00.074.755 I llm_load_print_meta: vocab type       = BPE
0.00.074.756 I llm_load_print_meta: n_vocab          = 50304
0.00.074.756 I llm_load_print_meta: n_merges         = 50009
0.00.074.756 I llm_load_print_meta: vocab_only       = 0
0.00.074.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.757 I llm_load_print_meta: n_embd           = 2048
0.00.074.757 I llm_load_print_meta: n_layer          = 24
0.00.074.767 I llm_load_print_meta: n_head           = 16
0.00.074.767 I llm_load_print_meta: n_head_kv        = 16
0.00.074.768 I llm_load_print_meta: n_rot            = 32
0.00.074.768 I llm_load_print_meta: n_swa            = 0
0.00.074.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.769 I llm_load_print_meta: n_gqa            = 1
0.00.074.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.775 I llm_load_print_meta: n_ff             = 8192
0.00.074.775 I llm_load_print_meta: n_expert         = 0
0.00.074.775 I llm_load_print_meta: n_expert_used    = 0
0.00.074.776 I llm_load_print_meta: causal attn      = 1
0.00.074.776 I llm_load_print_meta: pooling type     = 0
0.00.074.776 I llm_load_print_meta: rope type        = 2
0.00.074.777 I llm_load_print_meta: rope scaling     = linear
0.00.074.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.778 I llm_load_print_meta: freq_scale_train = 1
0.00.074.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.781 I llm_load_print_meta: model type       = 1.4B
0.00.074.782 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.782 I llm_load_print_meta: model params     = 1.41 B
0.00.074.783 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.783 I llm_load_print_meta: general.name     = 1.4B
0.00.074.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.786 I llm_load_print_meta: max token length = 1024
0.00.124.892 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.909 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.993 I llama_new_context_with_model: n_ctx         = 128
0.00.368.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.993 I llama_new_context_with_model: n_batch       = 128
0.00.368.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.994 I llama_new_context_with_model: flash_attn    = 0
0.00.368.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.999 I llama_new_context_with_model: freq_scale    = 1
0.00.369.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.693 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.376.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.717 I llama_new_context_with_model: graph nodes  = 967
0.00.376.718 I llama_new_context_with_model: graph splits = 193
0.00.376.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.776 I 
0.00.463.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.938 I perplexity: tokenizing the input ..
0.00.473.436 I perplexity: tokenization took 9.495 ms
0.00.473.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.940.960 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.998.945 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.999.046 I llama_perf_context_print:        load time =     463.07 ms
0.01.999.050 I llama_perf_context_print: prompt eval time =    1465.72 ms /   128 tokens (   11.45 ms per token,    87.33 tokens per second)
0.01.999.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.054 I llama_perf_context_print:       total time =    1535.27 ms /   129 tokens

real	0m2.041s
user	0m3.946s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.662 I llm_load_vocab: special tokens cache size = 25
0.00.075.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.356 I llm_load_print_meta: arch             = gptneox
0.00.075.357 I llm_load_print_meta: vocab type       = BPE
0.00.075.357 I llm_load_print_meta: n_vocab          = 50304
0.00.075.357 I llm_load_print_meta: n_merges         = 50009
0.00.075.358 I llm_load_print_meta: vocab_only       = 0
0.00.075.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.358 I llm_load_print_meta: n_embd           = 2048
0.00.075.359 I llm_load_print_meta: n_layer          = 24
0.00.075.367 I llm_load_print_meta: n_head           = 16
0.00.075.368 I llm_load_print_meta: n_head_kv        = 16
0.00.075.368 I llm_load_print_meta: n_rot            = 32
0.00.075.369 I llm_load_print_meta: n_swa            = 0
0.00.075.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.376 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.377 I llm_load_print_meta: rope type        = 2
0.00.075.377 I llm_load_print_meta: rope scaling     = linear
0.00.075.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.379 I llm_load_print_meta: freq_scale_train = 1
0.00.075.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.382 I llm_load_print_meta: model type       = 1.4B
0.00.075.382 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.383 I llm_load_print_meta: model params     = 1.41 B
0.00.075.384 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.384 I llm_load_print_meta: general.name     = 1.4B
0.00.075.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: max token length = 1024
0.00.130.082 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.099 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.530 I llama_new_context_with_model: n_batch       = 2048
0.00.391.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.531 I llama_new_context_with_model: flash_attn    = 0
0.00.391.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.536 I llama_new_context_with_model: freq_scale    = 1
0.00.461.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.417 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.434 I llama_new_context_with_model: graph nodes  = 967
0.00.464.435 I llama_new_context_with_model: graph splits = 193
0.00.464.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.109 I main: llama threadpool init, n_threads = 4
0.00.591.138 I 
0.00.591.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.244 I 
0.00.591.390 I sampler seed: 1234
0.00.591.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.414 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.105.498 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.05.105.502 I llama_perf_context_print:        load time =     590.32 ms
0.05.105.504 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.05.105.507 I llama_perf_context_print:        eval time =    4389.99 ms /    63 runs   (   69.68 ms per token,    14.35 tokens per second)
0.05.105.508 I llama_perf_context_print:       total time =    4514.39 ms /    70 tokens

real	0m5.153s
user	0m18.684s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.761 I llm_load_vocab: special tokens cache size = 25
0.00.076.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.338 I llm_load_print_meta: arch             = gptneox
0.00.076.338 I llm_load_print_meta: vocab type       = BPE
0.00.076.339 I llm_load_print_meta: n_vocab          = 50304
0.00.076.339 I llm_load_print_meta: n_merges         = 50009
0.00.076.340 I llm_load_print_meta: vocab_only       = 0
0.00.076.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.340 I llm_load_print_meta: n_embd           = 2048
0.00.076.340 I llm_load_print_meta: n_layer          = 24
0.00.076.348 I llm_load_print_meta: n_head           = 16
0.00.076.349 I llm_load_print_meta: n_head_kv        = 16
0.00.076.350 I llm_load_print_meta: n_rot            = 32
0.00.076.350 I llm_load_print_meta: n_swa            = 0
0.00.076.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.351 I llm_load_print_meta: n_gqa            = 1
0.00.076.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.357 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.357 I llm_load_print_meta: pooling type     = 0
0.00.076.358 I llm_load_print_meta: rope type        = 2
0.00.076.358 I llm_load_print_meta: rope scaling     = linear
0.00.076.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.360 I llm_load_print_meta: freq_scale_train = 1
0.00.076.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.362 I llm_load_print_meta: model type       = 1.4B
0.00.076.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.364 I llm_load_print_meta: model params     = 1.41 B
0.00.076.365 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.365 I llm_load_print_meta: general.name     = 1.4B
0.00.076.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: max token length = 1024
0.00.131.300 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.316 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.145 I llama_new_context_with_model: n_ctx         = 128
0.00.396.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.146 I llama_new_context_with_model: n_batch       = 128
0.00.396.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.146 I llama_new_context_with_model: flash_attn    = 0
0.00.396.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.151 I llama_new_context_with_model: freq_scale    = 1
0.00.396.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.406 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.429 I llama_new_context_with_model: graph nodes  = 967
0.00.404.429 I llama_new_context_with_model: graph splits = 193
0.00.404.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.807 I 
0.00.494.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.951 I perplexity: tokenizing the input ..
0.00.504.380 I perplexity: tokenization took 9.426 ms
0.00.504.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.197 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.069.292 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.069.374 I llama_perf_context_print:        load time =     494.08 ms
0.02.069.376 I llama_perf_context_print: prompt eval time =    1504.95 ms /   128 tokens (   11.76 ms per token,    85.05 tokens per second)
0.02.069.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.379 I llama_perf_context_print:       total time =    1574.57 ms /   129 tokens

real	0m2.114s
user	0m3.968s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.192 I llm_load_vocab: special tokens cache size = 25
0.00.073.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.827 I llm_load_print_meta: arch             = gptneox
0.00.073.827 I llm_load_print_meta: vocab type       = BPE
0.00.073.828 I llm_load_print_meta: n_vocab          = 50304
0.00.073.828 I llm_load_print_meta: n_merges         = 50009
0.00.073.828 I llm_load_print_meta: vocab_only       = 0
0.00.073.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.829 I llm_load_print_meta: n_embd           = 2048
0.00.073.829 I llm_load_print_meta: n_layer          = 24
0.00.073.838 I llm_load_print_meta: n_head           = 16
0.00.073.839 I llm_load_print_meta: n_head_kv        = 16
0.00.073.840 I llm_load_print_meta: n_rot            = 32
0.00.073.840 I llm_load_print_meta: n_swa            = 0
0.00.073.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.841 I llm_load_print_meta: n_gqa            = 1
0.00.073.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.847 I llm_load_print_meta: n_ff             = 8192
0.00.073.847 I llm_load_print_meta: n_expert         = 0
0.00.073.848 I llm_load_print_meta: n_expert_used    = 0
0.00.073.848 I llm_load_print_meta: causal attn      = 1
0.00.073.848 I llm_load_print_meta: pooling type     = 0
0.00.073.849 I llm_load_print_meta: rope type        = 2
0.00.073.849 I llm_load_print_meta: rope scaling     = linear
0.00.073.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.851 I llm_load_print_meta: freq_scale_train = 1
0.00.073.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.854 I llm_load_print_meta: model type       = 1.4B
0.00.073.854 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.855 I llm_load_print_meta: model params     = 1.41 B
0.00.073.856 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.856 I llm_load_print_meta: general.name     = 1.4B
0.00.073.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: max token length = 1024
0.00.129.474 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.715 I llama_new_context_with_model: n_batch       = 2048
0.00.131.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.716 I llama_new_context_with_model: flash_attn    = 0
0.00.131.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.718 I llama_new_context_with_model: freq_scale    = 1
0.00.199.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.316 I llama_new_context_with_model: graph nodes  = 967
0.00.202.317 I llama_new_context_with_model: graph splits = 1
0.00.202.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.979 I main: llama threadpool init, n_threads = 4
0.00.311.009 I 
0.00.311.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.116 I 
0.00.311.246 I sampler seed: 1234
0.00.311.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.271 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.162 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.578.165 I llama_perf_context_print:        load time =     310.11 ms
0.02.578.167 I llama_perf_context_print: prompt eval time =      75.53 ms /     7 tokens (   10.79 ms per token,    92.67 tokens per second)
0.02.578.169 I llama_perf_context_print:        eval time =    2179.25 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.578.170 I llama_perf_context_print:       total time =    2267.19 ms /    70 tokens

real	0m2.627s
user	0m9.489s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.770 I llm_load_vocab: special tokens cache size = 25
0.00.075.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.291 I llm_load_print_meta: arch             = gptneox
0.00.075.292 I llm_load_print_meta: vocab type       = BPE
0.00.075.292 I llm_load_print_meta: n_vocab          = 50304
0.00.075.292 I llm_load_print_meta: n_merges         = 50009
0.00.075.293 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.293 I llm_load_print_meta: n_embd           = 2048
0.00.075.294 I llm_load_print_meta: n_layer          = 24
0.00.075.302 I llm_load_print_meta: n_head           = 16
0.00.075.303 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.304 I llm_load_print_meta: n_swa            = 0
0.00.075.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.306 I llm_load_print_meta: n_gqa            = 1
0.00.075.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.311 I llm_load_print_meta: n_ff             = 8192
0.00.075.311 I llm_load_print_meta: n_expert         = 0
0.00.075.311 I llm_load_print_meta: n_expert_used    = 0
0.00.075.312 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.313 I llm_load_print_meta: rope scaling     = linear
0.00.075.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: max token length = 1024
0.00.129.420 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.685 I llama_new_context_with_model: n_ctx         = 128
0.00.131.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.686 I llama_new_context_with_model: n_batch       = 128
0.00.131.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.687 I llama_new_context_with_model: flash_attn    = 0
0.00.131.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.690 I llama_new_context_with_model: freq_scale    = 1
0.00.131.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.459 I llama_new_context_with_model: graph nodes  = 967
0.00.138.459 I llama_new_context_with_model: graph splits = 1
0.00.138.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.650 I 
0.00.211.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.763 I perplexity: tokenizing the input ..
0.00.220.045 I perplexity: tokenization took 8.279 ms
0.00.220.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.939 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.408.839 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.408.887 I llama_perf_context_print:        load time =     210.90 ms
0.01.408.892 I llama_perf_context_print: prompt eval time =    1129.25 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.408.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.896 I llama_perf_context_print:       total time =    1197.24 ms /   129 tokens

real	0m1.455s
user	0m5.317s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.791 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.264 I llm_load_vocab: special tokens cache size = 25
0.00.074.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.841 I llm_load_print_meta: arch             = gptneox
0.00.074.842 I llm_load_print_meta: vocab type       = BPE
0.00.074.842 I llm_load_print_meta: n_vocab          = 50304
0.00.074.842 I llm_load_print_meta: n_merges         = 50009
0.00.074.843 I llm_load_print_meta: vocab_only       = 0
0.00.074.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.843 I llm_load_print_meta: n_embd           = 2048
0.00.074.844 I llm_load_print_meta: n_layer          = 24
0.00.074.852 I llm_load_print_meta: n_head           = 16
0.00.074.852 I llm_load_print_meta: n_head_kv        = 16
0.00.074.853 I llm_load_print_meta: n_rot            = 32
0.00.074.853 I llm_load_print_meta: n_swa            = 0
0.00.074.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.854 I llm_load_print_meta: n_gqa            = 1
0.00.074.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.860 I llm_load_print_meta: n_ff             = 8192
0.00.074.860 I llm_load_print_meta: n_expert         = 0
0.00.074.860 I llm_load_print_meta: n_expert_used    = 0
0.00.074.861 I llm_load_print_meta: causal attn      = 1
0.00.074.861 I llm_load_print_meta: pooling type     = 0
0.00.074.861 I llm_load_print_meta: rope type        = 2
0.00.074.862 I llm_load_print_meta: rope scaling     = linear
0.00.074.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.863 I llm_load_print_meta: freq_scale_train = 1
0.00.074.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.866 I llm_load_print_meta: model type       = 1.4B
0.00.074.867 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.868 I llm_load_print_meta: model params     = 1.41 B
0.00.074.869 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.869 I llm_load_print_meta: general.name     = 1.4B
0.00.074.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.871 I llm_load_print_meta: max token length = 1024
0.00.126.511 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.871 I llama_new_context_with_model: n_batch       = 2048
0.00.128.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.871 I llama_new_context_with_model: flash_attn    = 0
0.00.128.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.874 I llama_new_context_with_model: freq_scale    = 1
0.00.196.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.551 I llama_new_context_with_model: graph nodes  = 967
0.00.199.551 I llama_new_context_with_model: graph splits = 1
0.00.199.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.298 I main: llama threadpool init, n_threads = 4
0.00.292.326 I 
0.00.292.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.425 I 
0.00.292.544 I sampler seed: 1234
0.00.292.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.568 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.690.257 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.690.260 I llama_perf_context_print:        load time =     291.39 ms
0.02.690.262 I llama_perf_context_print: prompt eval time =     124.52 ms /     7 tokens (   17.79 ms per token,    56.22 tokens per second)
0.02.690.264 I llama_perf_context_print:        eval time =    2261.68 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.690.265 I llama_perf_context_print:       total time =    2397.97 ms /    70 tokens

real	0m2.740s
user	0m9.951s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.241 I llm_load_vocab: special tokens cache size = 25
0.00.074.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.861 I llm_load_print_meta: arch             = gptneox
0.00.074.862 I llm_load_print_meta: vocab type       = BPE
0.00.074.862 I llm_load_print_meta: n_vocab          = 50304
0.00.074.862 I llm_load_print_meta: n_merges         = 50009
0.00.074.863 I llm_load_print_meta: vocab_only       = 0
0.00.074.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.863 I llm_load_print_meta: n_embd           = 2048
0.00.074.864 I llm_load_print_meta: n_layer          = 24
0.00.074.872 I llm_load_print_meta: n_head           = 16
0.00.074.873 I llm_load_print_meta: n_head_kv        = 16
0.00.074.873 I llm_load_print_meta: n_rot            = 32
0.00.074.874 I llm_load_print_meta: n_swa            = 0
0.00.074.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.875 I llm_load_print_meta: n_gqa            = 1
0.00.074.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.881 I llm_load_print_meta: n_ff             = 8192
0.00.074.881 I llm_load_print_meta: n_expert         = 0
0.00.074.882 I llm_load_print_meta: n_expert_used    = 0
0.00.074.882 I llm_load_print_meta: causal attn      = 1
0.00.074.882 I llm_load_print_meta: pooling type     = 0
0.00.074.882 I llm_load_print_meta: rope type        = 2
0.00.074.883 I llm_load_print_meta: rope scaling     = linear
0.00.074.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.884 I llm_load_print_meta: freq_scale_train = 1
0.00.074.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.887 I llm_load_print_meta: model type       = 1.4B
0.00.074.888 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.889 I llm_load_print_meta: model params     = 1.41 B
0.00.074.890 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.890 I llm_load_print_meta: general.name     = 1.4B
0.00.074.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: max token length = 1024
0.00.126.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.898 I llama_new_context_with_model: n_ctx         = 128
0.00.128.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.899 I llama_new_context_with_model: n_batch       = 128
0.00.128.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.899 I llama_new_context_with_model: flash_attn    = 0
0.00.128.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.902 I llama_new_context_with_model: freq_scale    = 1
0.00.128.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.260 I llama_new_context_with_model: graph nodes  = 967
0.00.136.260 I llama_new_context_with_model: graph splits = 1
0.00.136.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.926 I 
0.00.195.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.037 I perplexity: tokenizing the input ..
0.00.203.704 I perplexity: tokenization took 8.662 ms
0.00.203.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.255 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.203.151 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.203.190 I llama_perf_context_print:        load time =     194.19 ms
0.02.203.193 I llama_perf_context_print: prompt eval time =    1939.82 ms /   128 tokens (   15.15 ms per token,    65.99 tokens per second)
0.02.203.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.196 I llama_perf_context_print:       total time =    2008.26 ms /   129 tokens

real	0m2.250s
user	0m8.518s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.688 I llm_load_vocab: special tokens cache size = 25
0.00.075.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.212 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.213 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.224 I llm_load_print_meta: n_rot            = 32
0.00.075.224 I llm_load_print_meta: n_swa            = 0
0.00.075.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.226 I llm_load_print_meta: n_gqa            = 1
0.00.075.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.231 I llm_load_print_meta: n_ff             = 8192
0.00.075.231 I llm_load_print_meta: n_expert         = 0
0.00.075.232 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.232 I llm_load_print_meta: pooling type     = 0
0.00.075.233 I llm_load_print_meta: rope type        = 2
0.00.075.233 I llm_load_print_meta: rope scaling     = linear
0.00.075.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.235 I llm_load_print_meta: freq_scale_train = 1
0.00.075.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.237 I llm_load_print_meta: model type       = 1.4B
0.00.075.238 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.239 I llm_load_print_meta: model params     = 1.41 B
0.00.075.240 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: max token length = 1024
0.00.107.699 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.862 I llama_new_context_with_model: n_batch       = 2048
0.00.109.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.862 I llama_new_context_with_model: flash_attn    = 0
0.00.109.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.864 I llama_new_context_with_model: freq_scale    = 1
0.00.179.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.320 I llama_new_context_with_model: graph nodes  = 967
0.00.181.321 I llama_new_context_with_model: graph splits = 1
0.00.181.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.908 I main: llama threadpool init, n_threads = 4
0.00.254.935 I 
0.00.255.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.021 I 
0.00.255.138 I sampler seed: 1234
0.00.255.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.162 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.720.666 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.720.669 I llama_perf_context_print:        load time =     254.00 ms
0.01.720.671 I llama_perf_context_print: prompt eval time =      77.25 ms /     7 tokens (   11.04 ms per token,    90.62 tokens per second)
0.01.720.673 I llama_perf_context_print:        eval time =    1377.45 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.720.674 I llama_perf_context_print:       total time =    1465.76 ms /    70 tokens

real	0m1.757s
user	0m6.147s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.725 I llm_load_vocab: special tokens cache size = 25
0.00.074.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.298 I llm_load_print_meta: arch             = gptneox
0.00.074.298 I llm_load_print_meta: vocab type       = BPE
0.00.074.299 I llm_load_print_meta: n_vocab          = 50304
0.00.074.299 I llm_load_print_meta: n_merges         = 50009
0.00.074.300 I llm_load_print_meta: vocab_only       = 0
0.00.074.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.300 I llm_load_print_meta: n_embd           = 2048
0.00.074.300 I llm_load_print_meta: n_layer          = 24
0.00.074.309 I llm_load_print_meta: n_head           = 16
0.00.074.310 I llm_load_print_meta: n_head_kv        = 16
0.00.074.310 I llm_load_print_meta: n_rot            = 32
0.00.074.310 I llm_load_print_meta: n_swa            = 0
0.00.074.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.312 I llm_load_print_meta: n_gqa            = 1
0.00.074.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.318 I llm_load_print_meta: n_ff             = 8192
0.00.074.318 I llm_load_print_meta: n_expert         = 0
0.00.074.318 I llm_load_print_meta: n_expert_used    = 0
0.00.074.319 I llm_load_print_meta: causal attn      = 1
0.00.074.319 I llm_load_print_meta: pooling type     = 0
0.00.074.319 I llm_load_print_meta: rope type        = 2
0.00.074.320 I llm_load_print_meta: rope scaling     = linear
0.00.074.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.322 I llm_load_print_meta: freq_scale_train = 1
0.00.074.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.324 I llm_load_print_meta: model type       = 1.4B
0.00.074.325 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.326 I llm_load_print_meta: model params     = 1.41 B
0.00.074.327 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.327 I llm_load_print_meta: general.name     = 1.4B
0.00.074.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: max token length = 1024
0.00.106.739 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.878 I llama_new_context_with_model: n_ctx         = 128
0.00.108.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.879 I llama_new_context_with_model: n_batch       = 128
0.00.108.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.879 I llama_new_context_with_model: flash_attn    = 0
0.00.108.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.881 I llama_new_context_with_model: freq_scale    = 1
0.00.108.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.139 I llama_new_context_with_model: graph nodes  = 967
0.00.116.139 I llama_new_context_with_model: graph splits = 1
0.00.116.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.812 I 
0.00.155.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.920 I perplexity: tokenizing the input ..
0.00.164.328 I perplexity: tokenization took 8.404 ms
0.00.164.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.931 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.070 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.110 I llama_perf_context_print:        load time =     155.10 ms
0.01.520.113 I llama_perf_context_print: prompt eval time =    1295.84 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.520.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.116 I llama_perf_context_print:       total time =    1364.30 ms /   129 tokens

real	0m1.555s
user	0m5.858s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.008 I llm_load_vocab: special tokens cache size = 25
0.00.074.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.496 I llm_load_print_meta: arch             = gptneox
0.00.074.497 I llm_load_print_meta: vocab type       = BPE
0.00.074.497 I llm_load_print_meta: n_vocab          = 50304
0.00.074.497 I llm_load_print_meta: n_merges         = 50009
0.00.074.498 I llm_load_print_meta: vocab_only       = 0
0.00.074.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.498 I llm_load_print_meta: n_embd           = 2048
0.00.074.499 I llm_load_print_meta: n_layer          = 24
0.00.074.508 I llm_load_print_meta: n_head           = 16
0.00.074.509 I llm_load_print_meta: n_head_kv        = 16
0.00.074.509 I llm_load_print_meta: n_rot            = 32
0.00.074.509 I llm_load_print_meta: n_swa            = 0
0.00.074.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.511 I llm_load_print_meta: n_gqa            = 1
0.00.074.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.516 I llm_load_print_meta: n_ff             = 8192
0.00.074.516 I llm_load_print_meta: n_expert         = 0
0.00.074.516 I llm_load_print_meta: n_expert_used    = 0
0.00.074.517 I llm_load_print_meta: causal attn      = 1
0.00.074.517 I llm_load_print_meta: pooling type     = 0
0.00.074.517 I llm_load_print_meta: rope type        = 2
0.00.074.517 I llm_load_print_meta: rope scaling     = linear
0.00.074.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.519 I llm_load_print_meta: freq_scale_train = 1
0.00.074.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.522 I llm_load_print_meta: model type       = 1.4B
0.00.074.522 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.523 I llm_load_print_meta: model params     = 1.41 B
0.00.074.524 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.524 I llm_load_print_meta: general.name     = 1.4B
0.00.074.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: max token length = 1024
0.00.113.450 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.574 I llama_new_context_with_model: n_batch       = 2048
0.00.115.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.575 I llama_new_context_with_model: flash_attn    = 0
0.00.115.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.578 I llama_new_context_with_model: freq_scale    = 1
0.00.184.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.762 I llama_new_context_with_model: graph nodes  = 967
0.00.186.763 I llama_new_context_with_model: graph splits = 1
0.00.186.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.669 I main: llama threadpool init, n_threads = 4
0.00.267.697 I 
0.00.267.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.793 I 
0.00.267.917 I sampler seed: 1234
0.00.267.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.941 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.035.817 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.035.820 I llama_perf_context_print:        load time =     266.66 ms
0.02.035.822 I llama_perf_context_print: prompt eval time =      87.24 ms /     7 tokens (   12.46 ms per token,    80.24 tokens per second)
0.02.035.824 I llama_perf_context_print:        eval time =    1669.50 ms /    63 runs   (   26.50 ms per token,    37.74 tokens per second)
0.02.035.825 I llama_perf_context_print:       total time =    1768.15 ms /    70 tokens

real	0m2.077s
user	0m7.383s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.514 I llama_model_loader: - type  f32:  194 tensors
0.00.020.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.651 I llm_load_vocab: special tokens cache size = 25
0.00.074.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.396 I llm_load_print_meta: arch             = gptneox
0.00.074.396 I llm_load_print_meta: vocab type       = BPE
0.00.074.397 I llm_load_print_meta: n_vocab          = 50304
0.00.074.397 I llm_load_print_meta: n_merges         = 50009
0.00.074.397 I llm_load_print_meta: vocab_only       = 0
0.00.074.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.398 I llm_load_print_meta: n_embd           = 2048
0.00.074.398 I llm_load_print_meta: n_layer          = 24
0.00.074.407 I llm_load_print_meta: n_head           = 16
0.00.074.408 I llm_load_print_meta: n_head_kv        = 16
0.00.074.408 I llm_load_print_meta: n_rot            = 32
0.00.074.408 I llm_load_print_meta: n_swa            = 0
0.00.074.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.410 I llm_load_print_meta: n_gqa            = 1
0.00.074.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.415 I llm_load_print_meta: n_ff             = 8192
0.00.074.415 I llm_load_print_meta: n_expert         = 0
0.00.074.416 I llm_load_print_meta: n_expert_used    = 0
0.00.074.416 I llm_load_print_meta: causal attn      = 1
0.00.074.416 I llm_load_print_meta: pooling type     = 0
0.00.074.417 I llm_load_print_meta: rope type        = 2
0.00.074.417 I llm_load_print_meta: rope scaling     = linear
0.00.074.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.419 I llm_load_print_meta: freq_scale_train = 1
0.00.074.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.421 I llm_load_print_meta: model type       = 1.4B
0.00.074.422 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.423 I llm_load_print_meta: model params     = 1.41 B
0.00.074.424 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.424 I llm_load_print_meta: general.name     = 1.4B
0.00.074.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: max token length = 1024
0.00.114.956 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.075 I llama_new_context_with_model: n_ctx         = 128
0.00.117.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.075 I llama_new_context_with_model: n_batch       = 128
0.00.117.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.076 I llama_new_context_with_model: flash_attn    = 0
0.00.117.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.078 I llama_new_context_with_model: freq_scale    = 1
0.00.117.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.017 I llama_new_context_with_model: graph nodes  = 967
0.00.124.017 I llama_new_context_with_model: graph splits = 1
0.00.124.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.608 I 
0.00.168.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.717 I perplexity: tokenizing the input ..
0.00.177.335 I perplexity: tokenization took 8.614 ms
0.00.177.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.197 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.576.181 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.576.221 I llama_perf_context_print:        load time =     167.87 ms
0.01.576.223 I llama_perf_context_print: prompt eval time =    1339.10 ms /   128 tokens (   10.46 ms per token,    95.59 tokens per second)
0.01.576.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.225 I llama_perf_context_print:       total time =    1407.61 ms /   129 tokens

real	0m1.615s
user	0m6.049s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.590 I llm_load_vocab: special tokens cache size = 25
0.00.076.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.127 I llm_load_print_meta: arch             = gptneox
0.00.076.128 I llm_load_print_meta: vocab type       = BPE
0.00.076.128 I llm_load_print_meta: n_vocab          = 50304
0.00.076.129 I llm_load_print_meta: n_merges         = 50009
0.00.076.129 I llm_load_print_meta: vocab_only       = 0
0.00.076.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.130 I llm_load_print_meta: n_embd           = 2048
0.00.076.130 I llm_load_print_meta: n_layer          = 24
0.00.076.139 I llm_load_print_meta: n_head           = 16
0.00.076.140 I llm_load_print_meta: n_head_kv        = 16
0.00.076.140 I llm_load_print_meta: n_rot            = 32
0.00.076.141 I llm_load_print_meta: n_swa            = 0
0.00.076.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.142 I llm_load_print_meta: n_gqa            = 1
0.00.076.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.147 I llm_load_print_meta: n_ff             = 8192
0.00.076.148 I llm_load_print_meta: n_expert         = 0
0.00.076.148 I llm_load_print_meta: n_expert_used    = 0
0.00.076.148 I llm_load_print_meta: causal attn      = 1
0.00.076.149 I llm_load_print_meta: pooling type     = 0
0.00.076.149 I llm_load_print_meta: rope type        = 2
0.00.076.149 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.151 I llm_load_print_meta: freq_scale_train = 1
0.00.076.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.153 I llm_load_print_meta: model type       = 1.4B
0.00.076.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.154 I llm_load_print_meta: model params     = 1.41 B
0.00.076.155 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.156 I llm_load_print_meta: general.name     = 1.4B
0.00.076.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: max token length = 1024
0.00.122.622 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.810 I llama_new_context_with_model: n_batch       = 2048
0.00.124.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.811 I llama_new_context_with_model: flash_attn    = 0
0.00.124.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.814 I llama_new_context_with_model: freq_scale    = 1
0.00.192.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.236 I llama_new_context_with_model: graph nodes  = 967
0.00.195.237 I llama_new_context_with_model: graph splits = 1
0.00.195.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.915 I main: llama threadpool init, n_threads = 4
0.00.277.946 I 
0.00.278.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.063 I 
0.00.278.192 I sampler seed: 1234
0.00.278.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.220 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.301.670 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.301.675 I llama_perf_context_print:        load time =     276.95 ms
0.02.301.677 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.46 tokens per second)
0.02.301.680 I llama_perf_context_print:        eval time =    1922.52 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.301.682 I llama_perf_context_print:       total time =    2023.76 ms /    70 tokens

real	0m2.348s
user	0m8.393s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.224 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.786 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.787 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.797 I llm_load_print_meta: n_rot            = 32
0.00.075.797 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.804 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.805 I llm_load_print_meta: n_expert_used    = 0
0.00.075.805 I llm_load_print_meta: causal attn      = 1
0.00.075.805 I llm_load_print_meta: pooling type     = 0
0.00.075.805 I llm_load_print_meta: rope type        = 2
0.00.075.806 I llm_load_print_meta: rope scaling     = linear
0.00.075.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.808 I llm_load_print_meta: freq_scale_train = 1
0.00.075.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: max token length = 1024
0.00.123.155 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.358 I llama_new_context_with_model: n_ctx         = 128
0.00.125.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.358 I llama_new_context_with_model: n_batch       = 128
0.00.125.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.359 I llama_new_context_with_model: flash_attn    = 0
0.00.125.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.361 I llama_new_context_with_model: freq_scale    = 1
0.00.125.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.656 I llama_new_context_with_model: graph nodes  = 967
0.00.131.656 I llama_new_context_with_model: graph splits = 1
0.00.131.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.746 I 
0.00.179.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.873 I perplexity: tokenizing the input ..
0.00.188.599 I perplexity: tokenization took 8.722 ms
0.00.188.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.492 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.697 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.743 I llama_perf_context_print:        load time =     179.00 ms
0.01.647.746 I llama_perf_context_print: prompt eval time =    1399.29 ms /   128 tokens (   10.93 ms per token,    91.48 tokens per second)
0.01.647.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.751 I llama_perf_context_print:       total time =    1468.00 ms /   129 tokens

real	0m1.690s
user	0m6.260s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.779 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.557 I llm_load_vocab: special tokens cache size = 25
0.00.075.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.076 I llm_load_print_meta: arch             = gptneox
0.00.075.076 I llm_load_print_meta: vocab type       = BPE
0.00.075.077 I llm_load_print_meta: n_vocab          = 50304
0.00.075.077 I llm_load_print_meta: n_merges         = 50009
0.00.075.077 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.078 I llm_load_print_meta: n_embd           = 2048
0.00.075.078 I llm_load_print_meta: n_layer          = 24
0.00.075.088 I llm_load_print_meta: n_head           = 16
0.00.075.089 I llm_load_print_meta: n_head_kv        = 16
0.00.075.089 I llm_load_print_meta: n_rot            = 32
0.00.075.089 I llm_load_print_meta: n_swa            = 0
0.00.075.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.091 I llm_load_print_meta: n_gqa            = 1
0.00.075.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.098 I llm_load_print_meta: n_ff             = 8192
0.00.075.098 I llm_load_print_meta: n_expert         = 0
0.00.075.098 I llm_load_print_meta: n_expert_used    = 0
0.00.075.099 I llm_load_print_meta: causal attn      = 1
0.00.075.099 I llm_load_print_meta: pooling type     = 0
0.00.075.099 I llm_load_print_meta: rope type        = 2
0.00.075.100 I llm_load_print_meta: rope scaling     = linear
0.00.075.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.101 I llm_load_print_meta: freq_scale_train = 1
0.00.075.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.104 I llm_load_print_meta: model type       = 1.4B
0.00.075.104 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.105 I llm_load_print_meta: model params     = 1.41 B
0.00.075.106 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.106 I llm_load_print_meta: general.name     = 1.4B
0.00.075.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: max token length = 1024
0.00.127.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.190 I llama_new_context_with_model: n_batch       = 2048
0.00.129.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.191 I llama_new_context_with_model: flash_attn    = 0
0.00.129.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.193 I llama_new_context_with_model: freq_scale    = 1
0.00.197.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.788 I llama_new_context_with_model: graph nodes  = 967
0.00.199.788 I llama_new_context_with_model: graph splits = 1
0.00.199.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.834 I main: llama threadpool init, n_threads = 4
0.00.286.864 I 
0.00.286.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.957 I 
0.00.287.077 I sampler seed: 1234
0.00.287.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.102 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.581.347 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.581.351 I llama_perf_context_print:        load time =     285.94 ms
0.02.581.353 I llama_perf_context_print: prompt eval time =     108.32 ms /     7 tokens (   15.47 ms per token,    64.62 tokens per second)
0.02.581.355 I llama_perf_context_print:        eval time =    2174.55 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.581.356 I llama_perf_context_print:       total time =    2294.52 ms /    70 tokens

real	0m2.631s
user	0m9.479s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.430 I llm_load_vocab: special tokens cache size = 25
0.00.075.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.212 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.213 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.213 I llm_load_print_meta: n_embd           = 2048
0.00.075.213 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.223 I llm_load_print_meta: n_head_kv        = 16
0.00.075.224 I llm_load_print_meta: n_rot            = 32
0.00.075.224 I llm_load_print_meta: n_swa            = 0
0.00.075.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.226 I llm_load_print_meta: n_gqa            = 1
0.00.075.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.231 I llm_load_print_meta: n_ff             = 8192
0.00.075.231 I llm_load_print_meta: n_expert         = 0
0.00.075.232 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.232 I llm_load_print_meta: pooling type     = 0
0.00.075.233 I llm_load_print_meta: rope type        = 2
0.00.075.233 I llm_load_print_meta: rope scaling     = linear
0.00.075.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.235 I llm_load_print_meta: freq_scale_train = 1
0.00.075.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.237 I llm_load_print_meta: model type       = 1.4B
0.00.075.238 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.239 I llm_load_print_meta: model params     = 1.41 B
0.00.075.240 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: max token length = 1024
0.00.127.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.407 I llama_new_context_with_model: n_ctx         = 128
0.00.129.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.408 I llama_new_context_with_model: n_batch       = 128
0.00.129.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.409 I llama_new_context_with_model: flash_attn    = 0
0.00.129.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.411 I llama_new_context_with_model: freq_scale    = 1
0.00.129.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.185 I llama_new_context_with_model: graph nodes  = 967
0.00.136.186 I llama_new_context_with_model: graph splits = 1
0.00.136.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.273 I 
0.00.193.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.404 I perplexity: tokenizing the input ..
0.00.202.127 I perplexity: tokenization took 8.719 ms
0.00.202.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.946 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.950.176 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.950.219 I llama_perf_context_print:        load time =     192.58 ms
0.01.950.249 I llama_perf_context_print: prompt eval time =    1687.86 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.950.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.950.266 I llama_perf_context_print:       total time =    1756.94 ms /   129 tokens

real	0m1.996s
user	0m7.491s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.518 I llm_load_vocab: special tokens cache size = 25
0.00.075.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.127 I llm_load_print_meta: arch             = gptneox
0.00.075.128 I llm_load_print_meta: vocab type       = BPE
0.00.075.128 I llm_load_print_meta: n_vocab          = 50304
0.00.075.129 I llm_load_print_meta: n_merges         = 50009
0.00.075.129 I llm_load_print_meta: vocab_only       = 0
0.00.075.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.130 I llm_load_print_meta: n_embd           = 2048
0.00.075.130 I llm_load_print_meta: n_layer          = 24
0.00.075.138 I llm_load_print_meta: n_head           = 16
0.00.075.139 I llm_load_print_meta: n_head_kv        = 16
0.00.075.140 I llm_load_print_meta: n_rot            = 32
0.00.075.140 I llm_load_print_meta: n_swa            = 0
0.00.075.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.141 I llm_load_print_meta: n_gqa            = 1
0.00.075.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.146 I llm_load_print_meta: n_ff             = 8192
0.00.075.147 I llm_load_print_meta: n_expert         = 0
0.00.075.147 I llm_load_print_meta: n_expert_used    = 0
0.00.075.147 I llm_load_print_meta: causal attn      = 1
0.00.075.147 I llm_load_print_meta: pooling type     = 0
0.00.075.148 I llm_load_print_meta: rope type        = 2
0.00.075.148 I llm_load_print_meta: rope scaling     = linear
0.00.075.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.150 I llm_load_print_meta: freq_scale_train = 1
0.00.075.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.152 I llm_load_print_meta: model type       = 1.4B
0.00.075.152 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.153 I llm_load_print_meta: model params     = 1.41 B
0.00.075.154 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.154 I llm_load_print_meta: general.name     = 1.4B
0.00.075.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: max token length = 1024
0.00.130.431 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.643 I llama_new_context_with_model: n_batch       = 2048
0.00.132.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.644 I llama_new_context_with_model: flash_attn    = 0
0.00.132.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.646 I llama_new_context_with_model: freq_scale    = 1
0.00.200.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.362 I llama_new_context_with_model: graph nodes  = 967
0.00.202.362 I llama_new_context_with_model: graph splits = 1
0.00.202.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.962 I main: llama threadpool init, n_threads = 4
0.00.293.992 I 
0.00.294.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.095 I 
0.00.294.230 I sampler seed: 1234
0.00.294.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.254 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.728.060 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.728.063 I llama_perf_context_print:        load time =     293.03 ms
0.02.728.065 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.728.067 I llama_perf_context_print:        eval time =    2315.07 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.728.068 I llama_perf_context_print:       total time =    2434.11 ms /    70 tokens

real	0m2.780s
user	0m10.104s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.584 I llama_model_loader: - type  f32:  194 tensors
0.00.020.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.935 I llm_load_vocab: special tokens cache size = 25
0.00.074.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.525 I llm_load_print_meta: arch             = gptneox
0.00.074.526 I llm_load_print_meta: vocab type       = BPE
0.00.074.526 I llm_load_print_meta: n_vocab          = 50304
0.00.074.526 I llm_load_print_meta: n_merges         = 50009
0.00.074.527 I llm_load_print_meta: vocab_only       = 0
0.00.074.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.527 I llm_load_print_meta: n_embd           = 2048
0.00.074.528 I llm_load_print_meta: n_layer          = 24
0.00.074.536 I llm_load_print_meta: n_head           = 16
0.00.074.537 I llm_load_print_meta: n_head_kv        = 16
0.00.074.537 I llm_load_print_meta: n_rot            = 32
0.00.074.538 I llm_load_print_meta: n_swa            = 0
0.00.074.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.539 I llm_load_print_meta: n_gqa            = 1
0.00.074.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.545 I llm_load_print_meta: n_ff             = 8192
0.00.074.545 I llm_load_print_meta: n_expert         = 0
0.00.074.545 I llm_load_print_meta: n_expert_used    = 0
0.00.074.546 I llm_load_print_meta: causal attn      = 1
0.00.074.546 I llm_load_print_meta: pooling type     = 0
0.00.074.546 I llm_load_print_meta: rope type        = 2
0.00.074.547 I llm_load_print_meta: rope scaling     = linear
0.00.074.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.549 I llm_load_print_meta: freq_scale_train = 1
0.00.074.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.551 I llm_load_print_meta: model type       = 1.4B
0.00.074.551 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.552 I llm_load_print_meta: model params     = 1.41 B
0.00.074.553 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.553 I llm_load_print_meta: general.name     = 1.4B
0.00.074.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.556 I llm_load_print_meta: max token length = 1024
0.00.128.326 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.558 I llama_new_context_with_model: n_ctx         = 128
0.00.130.558 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.559 I llama_new_context_with_model: n_batch       = 128
0.00.130.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.559 I llama_new_context_with_model: flash_attn    = 0
0.00.130.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.562 I llama_new_context_with_model: freq_scale    = 1
0.00.130.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.832 I llama_new_context_with_model: graph nodes  = 967
0.00.137.833 I llama_new_context_with_model: graph splits = 1
0.00.137.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.201 I 
0.00.194.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.313 I perplexity: tokenizing the input ..
0.00.203.016 I perplexity: tokenization took 8.699 ms
0.00.203.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.274 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.323 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.910.410 I llama_perf_context_print:        load time =     193.46 ms
0.01.910.427 I llama_perf_context_print: prompt eval time =    1647.44 ms /   128 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.910.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.429 I llama_perf_context_print:       total time =    1716.21 ms /   129 tokens

real	0m1.960s
user	0m7.325s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4114 (c3ea58ac)
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
0.00.435.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.466s
user	0m14.337s
sys	0m0.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4114 (c3ea58ac)
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
0.00.428.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.353s
user	0m13.852s
sys	0m0.385s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.61user 0.63system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5357496maxresident)k
0inputs+40outputs (0major+53922minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53260minor)pagefaults 0swaps
```
