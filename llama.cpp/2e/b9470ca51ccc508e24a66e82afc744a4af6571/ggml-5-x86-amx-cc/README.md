## Summary

- status:  SUCCESS ✅
- runtime: 4:43.16
- date:    Sat Nov 16 09:03:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eb9470ca51ccc508e24a66e82afc744a4af6571
- author:  Georgi Gerganov
```
make : add missing rules for ggml sources

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.09 sec*proc (28 tests)

Total Test time (real) =  37.11 sec

real	0m37.112s
user	0m48.089s
sys	0m0.759s
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.37 sec*proc (28 tests)

Total Test time (real) =  20.38 sec

real	0m20.384s
user	0m22.801s
sys	0m0.752s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.656 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.544 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.557 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.558 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.559 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.559 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.559 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.561 I llama_model_loader: - type  f32:  124 tensors
0.00.007.562 I llama_model_loader: - type  f16:   73 tensors
0.00.018.769 I llm_load_vocab: special tokens cache size = 5
0.00.021.237 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.265 I llm_load_print_meta: arch             = bert
0.00.021.266 I llm_load_print_meta: vocab type       = WPM
0.00.021.266 I llm_load_print_meta: n_vocab          = 30522
0.00.021.267 I llm_load_print_meta: n_merges         = 0
0.00.021.267 I llm_load_print_meta: vocab_only       = 0
0.00.021.267 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.268 I llm_load_print_meta: n_embd           = 384
0.00.021.268 I llm_load_print_meta: n_layer          = 12
0.00.021.277 I llm_load_print_meta: n_head           = 12
0.00.021.278 I llm_load_print_meta: n_head_kv        = 12
0.00.021.278 I llm_load_print_meta: n_rot            = 32
0.00.021.278 I llm_load_print_meta: n_swa            = 0
0.00.021.278 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.278 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.279 I llm_load_print_meta: n_gqa            = 1
0.00.021.280 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.281 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.282 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.284 I llm_load_print_meta: n_ff             = 1536
0.00.021.285 I llm_load_print_meta: n_expert         = 0
0.00.021.285 I llm_load_print_meta: n_expert_used    = 0
0.00.021.285 I llm_load_print_meta: causal attn      = 0
0.00.021.285 I llm_load_print_meta: pooling type     = 2
0.00.021.286 I llm_load_print_meta: rope type        = 2
0.00.021.286 I llm_load_print_meta: rope scaling     = linear
0.00.021.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.288 I llm_load_print_meta: freq_scale_train = 1
0.00.021.288 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.290 I llm_load_print_meta: model type       = 33M
0.00.021.290 I llm_load_print_meta: model ftype      = F16
0.00.021.291 I llm_load_print_meta: model params     = 33.21 M
0.00.021.292 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.292 I llm_load_print_meta: general.name     = Bge Small
0.00.021.293 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.293 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.293 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.294 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.294 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.296 I llm_load_print_meta: max token length = 21
0.00.025.214 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.232 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.393 I llama_new_context_with_model: n_ctx         = 512
0.00.037.394 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.394 I llama_new_context_with_model: n_batch       = 2048
0.00.037.394 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.395 I llama_new_context_with_model: flash_attn    = 0
0.00.037.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.397 I llama_new_context_with_model: freq_scale    = 1
0.00.039.897 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.923 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.929 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.626 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.650 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.650 I llama_new_context_with_model: graph nodes  = 429
0.00.041.650 I llama_new_context_with_model: graph splits = 145
0.00.041.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.321 I 
0.00.047.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.468 I llama_perf_context_print:        load time =      46.71 ms
0.00.056.470 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.05 tokens per second)
0.00.056.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.471 I llama_perf_context_print:       total time =       9.15 ms /    10 tokens

real	0m0.065s
user	0m0.112s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.446 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.345 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.170 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.184 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.185 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.185 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.186 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.187 I llama_model_loader: - type  f32:  124 tensors
0.00.007.188 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.956 I llm_load_vocab: special tokens cache size = 5
0.00.020.543 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.569 I llm_load_print_meta: arch             = bert
0.00.020.569 I llm_load_print_meta: vocab type       = WPM
0.00.020.570 I llm_load_print_meta: n_vocab          = 30522
0.00.020.570 I llm_load_print_meta: n_merges         = 0
0.00.020.572 I llm_load_print_meta: vocab_only       = 0
0.00.020.572 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.573 I llm_load_print_meta: n_embd           = 384
0.00.020.573 I llm_load_print_meta: n_layer          = 12
0.00.020.581 I llm_load_print_meta: n_head           = 12
0.00.020.581 I llm_load_print_meta: n_head_kv        = 12
0.00.020.582 I llm_load_print_meta: n_rot            = 32
0.00.020.582 I llm_load_print_meta: n_swa            = 0
0.00.020.582 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.583 I llm_load_print_meta: n_gqa            = 1
0.00.020.583 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.584 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.585 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.590 I llm_load_print_meta: n_ff             = 1536
0.00.020.590 I llm_load_print_meta: n_expert         = 0
0.00.020.590 I llm_load_print_meta: n_expert_used    = 0
0.00.020.590 I llm_load_print_meta: causal attn      = 0
0.00.020.591 I llm_load_print_meta: pooling type     = 2
0.00.020.591 I llm_load_print_meta: rope type        = 2
0.00.020.591 I llm_load_print_meta: rope scaling     = linear
0.00.020.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.594 I llm_load_print_meta: freq_scale_train = 1
0.00.020.594 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.597 I llm_load_print_meta: model type       = 33M
0.00.020.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.599 I llm_load_print_meta: model params     = 33.21 M
0.00.020.599 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.599 I llm_load_print_meta: general.name     = Bge Small
0.00.020.600 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.601 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.601 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.601 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.602 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.603 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.603 I llm_load_print_meta: max token length = 21
0.00.023.133 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.261 I llama_new_context_with_model: n_ctx         = 512
0.00.024.261 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.262 I llama_new_context_with_model: n_batch       = 2048
0.00.024.262 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.262 I llama_new_context_with_model: flash_attn    = 0
0.00.024.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.264 I llama_new_context_with_model: freq_scale    = 1
0.00.025.537 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.564 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.570 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.503 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.525 I llama_new_context_with_model: graph nodes  = 429
0.00.027.525 I llama_new_context_with_model: graph splits = 1
0.00.027.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.961 I 
0.00.030.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.303 I llama_perf_context_print:        load time =      29.47 ms
0.00.035.306 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3414.26 tokens per second)
0.00.035.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.308 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.043s
user	0m0.064s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.390 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.313 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.314 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.315 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.318 I llama_model_loader: - type  f32:   41 tensors
0.00.019.318 I llama_model_loader: - type  f16:   29 tensors
0.00.037.038 W llm_load_vocab: empty token at index 5
0.00.046.928 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.465 I llm_load_vocab: special tokens cache size = 5
0.00.340.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.672 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.673 I llm_load_print_meta: vocab type       = BPE
0.00.340.673 I llm_load_print_meta: n_vocab          = 61056
0.00.340.673 I llm_load_print_meta: n_merges         = 39382
0.00.340.674 I llm_load_print_meta: vocab_only       = 0
0.00.340.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.674 I llm_load_print_meta: n_embd           = 384
0.00.340.674 I llm_load_print_meta: n_layer          = 4
0.00.340.682 I llm_load_print_meta: n_head           = 12
0.00.340.683 I llm_load_print_meta: n_head_kv        = 12
0.00.340.683 I llm_load_print_meta: n_rot            = 32
0.00.340.683 I llm_load_print_meta: n_swa            = 0
0.00.340.684 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.684 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.684 I llm_load_print_meta: n_gqa            = 1
0.00.340.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.687 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.688 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.689 I llm_load_print_meta: n_ff             = 1536
0.00.340.690 I llm_load_print_meta: n_expert         = 0
0.00.340.690 I llm_load_print_meta: n_expert_used    = 0
0.00.340.690 I llm_load_print_meta: causal attn      = 0
0.00.340.690 I llm_load_print_meta: pooling type     = -1
0.00.340.690 I llm_load_print_meta: rope type        = -1
0.00.340.690 I llm_load_print_meta: rope scaling     = linear
0.00.340.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.692 I llm_load_print_meta: freq_scale_train = 1
0.00.340.692 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.694 I llm_load_print_meta: model type       = 33M
0.00.340.695 I llm_load_print_meta: model ftype      = F16
0.00.340.695 I llm_load_print_meta: model params     = 32.90 M
0.00.340.696 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.696 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.697 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.697 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.697 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.698 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.698 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.698 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.698 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.698 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.699 I llm_load_print_meta: max token length = 45
0.00.344.565 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.579 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.506 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.507 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.507 I llama_new_context_with_model: n_batch       = 2048
0.00.352.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.508 I llama_new_context_with_model: flash_attn    = 0
0.00.352.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.510 I llama_new_context_with_model: freq_scale    = 1
0.00.361.373 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.361.398 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.405 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.683 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.706 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.706 I llama_new_context_with_model: graph nodes  = 154
0.00.362.706 I llama_new_context_with_model: graph splits = 57
0.00.362.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.169 I 
0.00.372.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.500 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.517 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.518 I main: number of tokens in prompt = 13
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


0.00.372.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.522 I main: number of tokens in prompt = 40
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


0.00.376.534 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.893 I llama_perf_context_print:        load time =     371.38 ms
0.00.391.895 I llama_perf_context_print: prompt eval time =      15.21 ms /    62 tokens (    0.25 ms per token,  4076.80 tokens per second)
0.00.391.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.897 I llama_perf_context_print:       total time =      19.72 ms /    63 tokens

real	0m0.411s
user	0m0.459s
sys	0m0.034s
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
0.00.000.691 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type  f16:   98 tensors
0.00.065.757 I llm_load_vocab: special tokens cache size = 25
0.00.077.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.347 I llm_load_print_meta: arch             = gptneox
0.00.077.347 I llm_load_print_meta: vocab type       = BPE
0.00.077.348 I llm_load_print_meta: n_vocab          = 50304
0.00.077.348 I llm_load_print_meta: n_merges         = 50009
0.00.077.348 I llm_load_print_meta: vocab_only       = 0
0.00.077.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.349 I llm_load_print_meta: n_embd           = 2048
0.00.077.349 I llm_load_print_meta: n_layer          = 24
0.00.077.359 I llm_load_print_meta: n_head           = 16
0.00.077.359 I llm_load_print_meta: n_head_kv        = 16
0.00.077.360 I llm_load_print_meta: n_rot            = 32
0.00.077.360 I llm_load_print_meta: n_swa            = 0
0.00.077.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.362 I llm_load_print_meta: n_gqa            = 1
0.00.077.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.367 I llm_load_print_meta: n_ff             = 8192
0.00.077.367 I llm_load_print_meta: n_expert         = 0
0.00.077.367 I llm_load_print_meta: n_expert_used    = 0
0.00.077.368 I llm_load_print_meta: causal attn      = 1
0.00.077.368 I llm_load_print_meta: pooling type     = 0
0.00.077.368 I llm_load_print_meta: rope type        = 2
0.00.077.368 I llm_load_print_meta: rope scaling     = linear
0.00.077.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.370 I llm_load_print_meta: freq_scale_train = 1
0.00.077.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.372 I llm_load_print_meta: model type       = 1.4B
0.00.077.373 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.374 I llm_load_print_meta: model params     = 1.41 B
0.00.077.375 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.375 I llm_load_print_meta: general.name     = 1.4B
0.00.077.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.378 I llm_load_print_meta: max token length = 1024
0.00.196.649 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.670 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.664 I llama_new_context_with_model: n_batch       = 2048
0.00.991.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.665 I llama_new_context_with_model: flash_attn    = 0
0.00.991.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.672 I llama_new_context_with_model: freq_scale    = 1
0.01.059.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.063.263 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.063.288 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.063.288 I llama_new_context_with_model: graph nodes  = 967
0.01.063.289 I llama_new_context_with_model: graph splits = 194
0.01.063.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.950 I main: llama threadpool init, n_threads = 4
0.01.326.979 I 
0.01.327.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.081 I 
0.01.327.261 I sampler seed: 1234
0.01.327.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.284 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.332.480 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.15.332.483 I llama_perf_context_print:        load time =    1325.94 ms
0.15.332.485 I llama_perf_context_print: prompt eval time =     435.59 ms /     7 tokens (   62.23 ms per token,    16.07 tokens per second)
0.15.332.486 I llama_perf_context_print:        eval time =   13558.55 ms /    63 runs   (  215.22 ms per token,     4.65 tokens per second)
0.15.332.487 I llama_perf_context_print:       total time =   14005.54 ms /    70 tokens

real	0m15.419s
user	0m54.395s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type  f16:   98 tensors
0.00.064.441 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.057 I llm_load_print_meta: arch             = gptneox
0.00.076.058 I llm_load_print_meta: vocab type       = BPE
0.00.076.058 I llm_load_print_meta: n_vocab          = 50304
0.00.076.058 I llm_load_print_meta: n_merges         = 50009
0.00.076.059 I llm_load_print_meta: vocab_only       = 0
0.00.076.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.059 I llm_load_print_meta: n_embd           = 2048
0.00.076.060 I llm_load_print_meta: n_layer          = 24
0.00.076.068 I llm_load_print_meta: n_head           = 16
0.00.076.069 I llm_load_print_meta: n_head_kv        = 16
0.00.076.070 I llm_load_print_meta: n_rot            = 32
0.00.076.070 I llm_load_print_meta: n_swa            = 0
0.00.076.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.071 I llm_load_print_meta: n_gqa            = 1
0.00.076.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.077 I llm_load_print_meta: n_ff             = 8192
0.00.076.077 I llm_load_print_meta: n_expert         = 0
0.00.076.077 I llm_load_print_meta: n_expert_used    = 0
0.00.076.078 I llm_load_print_meta: causal attn      = 1
0.00.076.078 I llm_load_print_meta: pooling type     = 0
0.00.076.078 I llm_load_print_meta: rope type        = 2
0.00.076.079 I llm_load_print_meta: rope scaling     = linear
0.00.076.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.080 I llm_load_print_meta: freq_scale_train = 1
0.00.076.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.083 I llm_load_print_meta: model type       = 1.4B
0.00.076.084 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.085 I llm_load_print_meta: model params     = 1.41 B
0.00.076.086 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.086 I llm_load_print_meta: general.name     = 1.4B
0.00.076.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: max token length = 1024
0.00.195.503 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.520 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.266 I llama_new_context_with_model: n_ctx         = 128
0.00.985.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.266 I llama_new_context_with_model: n_batch       = 128
0.00.985.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.267 I llama_new_context_with_model: flash_attn    = 0
0.00.985.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.273 I llama_new_context_with_model: freq_scale    = 1
0.00.985.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.990.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.289 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.310 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.311 I llama_new_context_with_model: graph nodes  = 967
0.00.993.311 I llama_new_context_with_model: graph splits = 194
0.00.993.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.854 I 
0.01.216.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.216.988 I perplexity: tokenizing the input ..
0.01.226.375 I perplexity: tokenization took 9.39 ms
0.01.226.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.727.374 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.732.068 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.732.147 I llama_perf_context_print:        load time =    1216.08 ms
0.04.732.149 I llama_perf_context_print: prompt eval time =    3499.25 ms /   128 tokens (   27.34 ms per token,    36.58 tokens per second)
0.04.732.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.152 I llama_perf_context_print:       total time =    3515.29 ms /   129 tokens

real	0m4.816s
user	0m6.120s
sys	0m0.643s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.725 I llm_load_vocab: special tokens cache size = 25
0.00.076.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.345 I llm_load_print_meta: arch             = gptneox
0.00.076.345 I llm_load_print_meta: vocab type       = BPE
0.00.076.346 I llm_load_print_meta: n_vocab          = 50304
0.00.076.346 I llm_load_print_meta: n_merges         = 50009
0.00.076.347 I llm_load_print_meta: vocab_only       = 0
0.00.076.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.347 I llm_load_print_meta: n_embd           = 2048
0.00.076.348 I llm_load_print_meta: n_layer          = 24
0.00.076.357 I llm_load_print_meta: n_head           = 16
0.00.076.358 I llm_load_print_meta: n_head_kv        = 16
0.00.076.358 I llm_load_print_meta: n_rot            = 32
0.00.076.358 I llm_load_print_meta: n_swa            = 0
0.00.076.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.360 I llm_load_print_meta: n_gqa            = 1
0.00.076.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.365 I llm_load_print_meta: n_ff             = 8192
0.00.076.365 I llm_load_print_meta: n_expert         = 0
0.00.076.366 I llm_load_print_meta: n_expert_used    = 0
0.00.076.366 I llm_load_print_meta: causal attn      = 1
0.00.076.366 I llm_load_print_meta: pooling type     = 0
0.00.076.367 I llm_load_print_meta: rope type        = 2
0.00.076.367 I llm_load_print_meta: rope scaling     = linear
0.00.076.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.369 I llm_load_print_meta: freq_scale_train = 1
0.00.076.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.371 I llm_load_print_meta: model type       = 1.4B
0.00.076.372 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.373 I llm_load_print_meta: model params     = 1.41 B
0.00.076.373 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.374 I llm_load_print_meta: general.name     = 1.4B
0.00.076.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.376 I llm_load_print_meta: max token length = 1024
0.00.165.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.890 I llama_new_context_with_model: n_batch       = 2048
0.00.167.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.891 I llama_new_context_with_model: flash_attn    = 0
0.00.167.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.893 I llama_new_context_with_model: freq_scale    = 1
0.00.235.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.942 I llama_new_context_with_model: graph nodes  = 967
0.00.237.942 I llama_new_context_with_model: graph splits = 1
0.00.237.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.241 I main: llama threadpool init, n_threads = 4
0.00.319.268 I 
0.00.319.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.340 I 
0.00.319.440 I sampler seed: 1234
0.00.319.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.468 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.053.846 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.03.053.849 I llama_perf_context_print:        load time =     318.19 ms
0.03.053.850 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.18 tokens per second)
0.03.053.851 I llama_perf_context_print:        eval time =    2646.11 ms /    63 runs   (   42.00 ms per token,    23.81 tokens per second)
0.03.053.852 I llama_perf_context_print:       total time =    2734.61 ms /    70 tokens

real	0m3.119s
user	0m11.233s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.800 I llm_load_vocab: special tokens cache size = 25
0.00.075.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.328 I llm_load_print_meta: arch             = gptneox
0.00.075.329 I llm_load_print_meta: vocab type       = BPE
0.00.075.329 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.330 I llm_load_print_meta: vocab_only       = 0
0.00.075.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.331 I llm_load_print_meta: n_layer          = 24
0.00.075.340 I llm_load_print_meta: n_head           = 16
0.00.075.341 I llm_load_print_meta: n_head_kv        = 16
0.00.075.341 I llm_load_print_meta: n_rot            = 32
0.00.075.341 I llm_load_print_meta: n_swa            = 0
0.00.075.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.343 I llm_load_print_meta: n_gqa            = 1
0.00.075.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.348 I llm_load_print_meta: n_ff             = 8192
0.00.075.348 I llm_load_print_meta: n_expert         = 0
0.00.075.349 I llm_load_print_meta: n_expert_used    = 0
0.00.075.349 I llm_load_print_meta: causal attn      = 1
0.00.075.349 I llm_load_print_meta: pooling type     = 0
0.00.075.350 I llm_load_print_meta: rope type        = 2
0.00.075.350 I llm_load_print_meta: rope scaling     = linear
0.00.075.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.352 I llm_load_print_meta: freq_scale_train = 1
0.00.075.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.354 I llm_load_print_meta: model type       = 1.4B
0.00.075.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.355 I llm_load_print_meta: model params     = 1.41 B
0.00.075.356 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.357 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.164.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.622 I llama_new_context_with_model: n_ctx         = 128
0.00.166.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.623 I llama_new_context_with_model: n_batch       = 128
0.00.166.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.624 I llama_new_context_with_model: flash_attn    = 0
0.00.166.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.626 I llama_new_context_with_model: freq_scale    = 1
0.00.166.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.390 I llama_new_context_with_model: graph nodes  = 967
0.00.173.391 I llama_new_context_with_model: graph splits = 1
0.00.173.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.530 I 
0.00.225.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.636 I perplexity: tokenizing the input ..
0.00.233.975 I perplexity: tokenization took 8.336 ms
0.00.234.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.408 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.132.432 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.132.481 I llama_perf_context_print:        load time =     224.77 ms
0.01.132.496 I llama_perf_context_print: prompt eval time =     892.71 ms /   128 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.132.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.498 I llama_perf_context_print:       total time =     906.95 ms /   129 tokens

real	0m1.192s
user	0m3.896s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.362 I llm_load_vocab: special tokens cache size = 25
0.00.075.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.020 I llm_load_print_meta: arch             = gptneox
0.00.076.021 I llm_load_print_meta: vocab type       = BPE
0.00.076.021 I llm_load_print_meta: n_vocab          = 50304
0.00.076.022 I llm_load_print_meta: n_merges         = 50009
0.00.076.022 I llm_load_print_meta: vocab_only       = 0
0.00.076.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.023 I llm_load_print_meta: n_embd           = 2048
0.00.076.023 I llm_load_print_meta: n_layer          = 24
0.00.076.032 I llm_load_print_meta: n_head           = 16
0.00.076.033 I llm_load_print_meta: n_head_kv        = 16
0.00.076.033 I llm_load_print_meta: n_rot            = 32
0.00.076.033 I llm_load_print_meta: n_swa            = 0
0.00.076.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.035 I llm_load_print_meta: n_gqa            = 1
0.00.076.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.040 I llm_load_print_meta: n_ff             = 8192
0.00.076.040 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.041 I llm_load_print_meta: pooling type     = 0
0.00.076.042 I llm_load_print_meta: rope type        = 2
0.00.076.042 I llm_load_print_meta: rope scaling     = linear
0.00.076.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.044 I llm_load_print_meta: freq_scale_train = 1
0.00.076.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.046 I llm_load_print_meta: model type       = 1.4B
0.00.076.047 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.048 I llm_load_print_meta: model params     = 1.41 B
0.00.076.049 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.049 I llm_load_print_meta: general.name     = 1.4B
0.00.076.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: max token length = 1024
0.00.125.582 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.599 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.847 I llama_new_context_with_model: n_batch       = 2048
0.00.366.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.848 I llama_new_context_with_model: flash_attn    = 0
0.00.366.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.853 I llama_new_context_with_model: freq_scale    = 1
0.00.435.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.377 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.404 I llama_new_context_with_model: graph nodes  = 967
0.00.438.404 I llama_new_context_with_model: graph splits = 193
0.00.438.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.860 I main: llama threadpool init, n_threads = 4
0.00.560.890 I 
0.00.560.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.004 I 
0.00.561.180 I sampler seed: 1234
0.00.561.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.205 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.649.334 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.04.649.337 I llama_perf_context_print:        load time =     559.81 ms
0.04.649.339 I llama_perf_context_print: prompt eval time =     108.64 ms /     7 tokens (   15.52 ms per token,    64.43 tokens per second)
0.04.649.340 I llama_perf_context_print:        eval time =    3968.10 ms /    63 runs   (   62.99 ms per token,    15.88 tokens per second)
0.04.649.341 I llama_perf_context_print:       total time =    4088.48 ms /    70 tokens

real	0m4.696s
user	0m16.932s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.917 I llm_load_vocab: special tokens cache size = 25
0.00.075.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.490 I llm_load_print_meta: arch             = gptneox
0.00.075.491 I llm_load_print_meta: vocab type       = BPE
0.00.075.491 I llm_load_print_meta: n_vocab          = 50304
0.00.075.491 I llm_load_print_meta: n_merges         = 50009
0.00.075.492 I llm_load_print_meta: vocab_only       = 0
0.00.075.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.492 I llm_load_print_meta: n_embd           = 2048
0.00.075.493 I llm_load_print_meta: n_layer          = 24
0.00.075.501 I llm_load_print_meta: n_head           = 16
0.00.075.502 I llm_load_print_meta: n_head_kv        = 16
0.00.075.502 I llm_load_print_meta: n_rot            = 32
0.00.075.503 I llm_load_print_meta: n_swa            = 0
0.00.075.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.504 I llm_load_print_meta: n_gqa            = 1
0.00.075.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.510 I llm_load_print_meta: n_ff             = 8192
0.00.075.510 I llm_load_print_meta: n_expert         = 0
0.00.075.510 I llm_load_print_meta: n_expert_used    = 0
0.00.075.511 I llm_load_print_meta: causal attn      = 1
0.00.075.511 I llm_load_print_meta: pooling type     = 0
0.00.075.511 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.513 I llm_load_print_meta: freq_scale_train = 1
0.00.075.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.516 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.518 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.519 I llm_load_print_meta: general.name     = 1.4B
0.00.075.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: max token length = 1024
0.00.126.878 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.893 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.962 I llama_new_context_with_model: n_ctx         = 128
0.00.363.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.963 I llama_new_context_with_model: n_batch       = 128
0.00.363.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.964 I llama_new_context_with_model: flash_attn    = 0
0.00.363.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.969 I llama_new_context_with_model: freq_scale    = 1
0.00.363.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.500 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.521 I llama_new_context_with_model: graph nodes  = 967
0.00.371.521 I llama_new_context_with_model: graph splits = 193
0.00.371.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.361 I 
0.00.458.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.512 I perplexity: tokenizing the input ..
0.00.468.011 I perplexity: tokenization took 9.496 ms
0.00.468.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.925.568 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.983.700 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.983.782 I llama_perf_context_print:        load time =     457.64 ms
0.01.983.784 I llama_perf_context_print: prompt eval time =    1455.77 ms /   128 tokens (   11.37 ms per token,    87.93 tokens per second)
0.01.983.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.786 I llama_perf_context_print:       total time =    1525.42 ms /   129 tokens

real	0m2.026s
user	0m3.921s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.701 I llm_load_vocab: special tokens cache size = 25
0.00.075.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.273 I llm_load_print_meta: arch             = gptneox
0.00.075.273 I llm_load_print_meta: vocab type       = BPE
0.00.075.274 I llm_load_print_meta: n_vocab          = 50304
0.00.075.274 I llm_load_print_meta: n_merges         = 50009
0.00.075.275 I llm_load_print_meta: vocab_only       = 0
0.00.075.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.275 I llm_load_print_meta: n_embd           = 2048
0.00.075.276 I llm_load_print_meta: n_layer          = 24
0.00.075.285 I llm_load_print_meta: n_head           = 16
0.00.075.286 I llm_load_print_meta: n_head_kv        = 16
0.00.075.286 I llm_load_print_meta: n_rot            = 32
0.00.075.286 I llm_load_print_meta: n_swa            = 0
0.00.075.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.288 I llm_load_print_meta: n_gqa            = 1
0.00.075.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.296 I llm_load_print_meta: n_ff             = 8192
0.00.075.297 I llm_load_print_meta: n_expert         = 0
0.00.075.297 I llm_load_print_meta: n_expert_used    = 0
0.00.075.297 I llm_load_print_meta: causal attn      = 1
0.00.075.298 I llm_load_print_meta: pooling type     = 0
0.00.075.298 I llm_load_print_meta: rope type        = 2
0.00.075.298 I llm_load_print_meta: rope scaling     = linear
0.00.075.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.300 I llm_load_print_meta: freq_scale_train = 1
0.00.075.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.303 I llm_load_print_meta: model type       = 1.4B
0.00.075.303 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.304 I llm_load_print_meta: model params     = 1.41 B
0.00.075.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.305 I llm_load_print_meta: general.name     = 1.4B
0.00.075.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: max token length = 1024
0.00.130.036 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.056 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.625 I llama_new_context_with_model: n_batch       = 2048
0.00.390.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.626 I llama_new_context_with_model: flash_attn    = 0
0.00.390.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.630 I llama_new_context_with_model: freq_scale    = 1
0.00.459.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.710 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.734 I llama_new_context_with_model: graph nodes  = 967
0.00.461.734 I llama_new_context_with_model: graph splits = 193
0.00.461.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.581 I main: llama threadpool init, n_threads = 4
0.00.588.610 I 
0.00.588.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.717 I 
0.00.588.859 I sampler seed: 1234
0.00.588.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.884 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.085.170 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.05.085.174 I llama_perf_context_print:        load time =     587.64 ms
0.05.085.175 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.05.085.177 I llama_perf_context_print:        eval time =    4371.84 ms /    63 runs   (   69.39 ms per token,    14.41 tokens per second)
0.05.085.178 I llama_perf_context_print:       total time =    4496.60 ms /    70 tokens

real	0m5.133s
user	0m18.605s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.471 I llama_model_loader: - type  f32:  194 tensors
0.00.020.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.504 I llm_load_vocab: special tokens cache size = 25
0.00.075.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.970 I llm_load_print_meta: arch             = gptneox
0.00.075.971 I llm_load_print_meta: vocab type       = BPE
0.00.075.971 I llm_load_print_meta: n_vocab          = 50304
0.00.075.971 I llm_load_print_meta: n_merges         = 50009
0.00.075.971 I llm_load_print_meta: vocab_only       = 0
0.00.075.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.972 I llm_load_print_meta: n_embd           = 2048
0.00.075.972 I llm_load_print_meta: n_layer          = 24
0.00.075.981 I llm_load_print_meta: n_head           = 16
0.00.075.981 I llm_load_print_meta: n_head_kv        = 16
0.00.075.982 I llm_load_print_meta: n_rot            = 32
0.00.075.982 I llm_load_print_meta: n_swa            = 0
0.00.075.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.983 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.987 I llm_load_print_meta: n_ff             = 8192
0.00.075.988 I llm_load_print_meta: n_expert         = 0
0.00.075.988 I llm_load_print_meta: n_expert_used    = 0
0.00.075.988 I llm_load_print_meta: causal attn      = 1
0.00.075.988 I llm_load_print_meta: pooling type     = 0
0.00.075.989 I llm_load_print_meta: rope type        = 2
0.00.075.989 I llm_load_print_meta: rope scaling     = linear
0.00.075.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.990 I llm_load_print_meta: freq_scale_train = 1
0.00.075.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.992 I llm_load_print_meta: model type       = 1.4B
0.00.075.993 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.994 I llm_load_print_meta: model params     = 1.41 B
0.00.075.995 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.995 I llm_load_print_meta: general.name     = 1.4B
0.00.075.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: max token length = 1024
0.00.130.513 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.532 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.769 I llama_new_context_with_model: n_ctx         = 128
0.00.390.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.770 I llama_new_context_with_model: n_batch       = 128
0.00.390.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.771 I llama_new_context_with_model: flash_attn    = 0
0.00.390.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.776 I llama_new_context_with_model: freq_scale    = 1
0.00.390.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.229 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.252 I llama_new_context_with_model: graph nodes  = 967
0.00.398.252 I llama_new_context_with_model: graph splits = 193
0.00.398.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.026 I 
0.00.488.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.167 I perplexity: tokenizing the input ..
0.00.497.611 I perplexity: tokenization took 9.44 ms
0.00.497.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.884 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.062.703 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.062.802 I llama_perf_context_print:        load time =     487.34 ms
0.02.062.805 I llama_perf_context_print: prompt eval time =    1505.30 ms /   128 tokens (   11.76 ms per token,    85.03 tokens per second)
0.02.062.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.808 I llama_perf_context_print:       total time =    1574.78 ms /   129 tokens

real	0m2.106s
user	0m4.000s
sys	0m0.218s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.063 I llm_load_vocab: special tokens cache size = 25
0.00.076.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.648 I llm_load_print_meta: arch             = gptneox
0.00.076.648 I llm_load_print_meta: vocab type       = BPE
0.00.076.649 I llm_load_print_meta: n_vocab          = 50304
0.00.076.649 I llm_load_print_meta: n_merges         = 50009
0.00.076.649 I llm_load_print_meta: vocab_only       = 0
0.00.076.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.650 I llm_load_print_meta: n_embd           = 2048
0.00.076.650 I llm_load_print_meta: n_layer          = 24
0.00.076.660 I llm_load_print_meta: n_head           = 16
0.00.076.660 I llm_load_print_meta: n_head_kv        = 16
0.00.076.661 I llm_load_print_meta: n_rot            = 32
0.00.076.661 I llm_load_print_meta: n_swa            = 0
0.00.076.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.663 I llm_load_print_meta: n_gqa            = 1
0.00.076.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.670 I llm_load_print_meta: n_ff             = 8192
0.00.076.670 I llm_load_print_meta: n_expert         = 0
0.00.076.670 I llm_load_print_meta: n_expert_used    = 0
0.00.076.670 I llm_load_print_meta: causal attn      = 1
0.00.076.671 I llm_load_print_meta: pooling type     = 0
0.00.076.671 I llm_load_print_meta: rope type        = 2
0.00.076.671 I llm_load_print_meta: rope scaling     = linear
0.00.076.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.673 I llm_load_print_meta: freq_scale_train = 1
0.00.076.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.675 I llm_load_print_meta: model type       = 1.4B
0.00.076.676 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.677 I llm_load_print_meta: model params     = 1.41 B
0.00.076.678 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.678 I llm_load_print_meta: general.name     = 1.4B
0.00.076.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.682 I llm_load_print_meta: max token length = 1024
0.00.127.638 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.879 I llama_new_context_with_model: n_batch       = 2048
0.00.129.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.880 I llama_new_context_with_model: flash_attn    = 0
0.00.129.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.882 I llama_new_context_with_model: freq_scale    = 1
0.00.197.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.853 I llama_new_context_with_model: graph nodes  = 967
0.00.199.854 I llama_new_context_with_model: graph splits = 1
0.00.199.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.894 I main: llama threadpool init, n_threads = 4
0.00.306.922 I 
0.00.307.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.015 I 
0.00.307.126 I sampler seed: 1234
0.00.307.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.150 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.647.258 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.647.262 I llama_perf_context_print:        load time =     305.91 ms
0.02.647.264 I llama_perf_context_print: prompt eval time =     124.99 ms /     7 tokens (   17.86 ms per token,    56.00 tokens per second)
0.02.647.267 I llama_perf_context_print:        eval time =    2203.00 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.647.268 I llama_perf_context_print:       total time =    2340.37 ms /    70 tokens

real	0m2.695s
user	0m9.781s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.922 I llm_load_vocab: special tokens cache size = 25
0.00.076.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.534 I llm_load_print_meta: arch             = gptneox
0.00.076.534 I llm_load_print_meta: vocab type       = BPE
0.00.076.535 I llm_load_print_meta: n_vocab          = 50304
0.00.076.535 I llm_load_print_meta: n_merges         = 50009
0.00.076.535 I llm_load_print_meta: vocab_only       = 0
0.00.076.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.536 I llm_load_print_meta: n_embd           = 2048
0.00.076.536 I llm_load_print_meta: n_layer          = 24
0.00.076.546 I llm_load_print_meta: n_head           = 16
0.00.076.547 I llm_load_print_meta: n_head_kv        = 16
0.00.076.547 I llm_load_print_meta: n_rot            = 32
0.00.076.547 I llm_load_print_meta: n_swa            = 0
0.00.076.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.549 I llm_load_print_meta: n_gqa            = 1
0.00.076.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.556 I llm_load_print_meta: n_ff             = 8192
0.00.076.556 I llm_load_print_meta: n_expert         = 0
0.00.076.556 I llm_load_print_meta: n_expert_used    = 0
0.00.076.556 I llm_load_print_meta: causal attn      = 1
0.00.076.557 I llm_load_print_meta: pooling type     = 0
0.00.076.557 I llm_load_print_meta: rope type        = 2
0.00.076.557 I llm_load_print_meta: rope scaling     = linear
0.00.076.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.559 I llm_load_print_meta: freq_scale_train = 1
0.00.076.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.561 I llm_load_print_meta: model type       = 1.4B
0.00.076.562 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.563 I llm_load_print_meta: model params     = 1.41 B
0.00.076.564 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.564 I llm_load_print_meta: general.name     = 1.4B
0.00.076.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.578 I llm_load_print_meta: max token length = 1024
0.00.127.238 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.521 I llama_new_context_with_model: n_ctx         = 128
0.00.129.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.522 I llama_new_context_with_model: n_batch       = 128
0.00.129.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.522 I llama_new_context_with_model: flash_attn    = 0
0.00.129.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.525 I llama_new_context_with_model: freq_scale    = 1
0.00.129.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.323 I llama_new_context_with_model: graph nodes  = 967
0.00.136.323 I llama_new_context_with_model: graph splits = 1
0.00.136.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.890 I 
0.00.209.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.990 I perplexity: tokenizing the input ..
0.00.218.415 I perplexity: tokenization took 8.422 ms
0.00.218.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.702 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.406.998 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.407.041 I llama_perf_context_print:        load time =     209.17 ms
0.01.407.056 I llama_perf_context_print: prompt eval time =    1128.64 ms /   128 tokens (    8.82 ms per token,   113.41 tokens per second)
0.01.407.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.058 I llama_perf_context_print:       total time =    1197.15 ms /   129 tokens

real	0m1.452s
user	0m5.318s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.616 I llama_model_loader: - type  f32:  194 tensors
0.00.020.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.001 I llm_load_print_meta: arch             = gptneox
0.00.075.002 I llm_load_print_meta: vocab type       = BPE
0.00.075.002 I llm_load_print_meta: n_vocab          = 50304
0.00.075.002 I llm_load_print_meta: n_merges         = 50009
0.00.075.002 I llm_load_print_meta: vocab_only       = 0
0.00.075.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.003 I llm_load_print_meta: n_embd           = 2048
0.00.075.003 I llm_load_print_meta: n_layer          = 24
0.00.075.011 I llm_load_print_meta: n_head           = 16
0.00.075.012 I llm_load_print_meta: n_head_kv        = 16
0.00.075.012 I llm_load_print_meta: n_rot            = 32
0.00.075.013 I llm_load_print_meta: n_swa            = 0
0.00.075.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.014 I llm_load_print_meta: n_gqa            = 1
0.00.075.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.018 I llm_load_print_meta: n_ff             = 8192
0.00.075.018 I llm_load_print_meta: n_expert         = 0
0.00.075.019 I llm_load_print_meta: n_expert_used    = 0
0.00.075.019 I llm_load_print_meta: causal attn      = 1
0.00.075.020 I llm_load_print_meta: pooling type     = 0
0.00.075.021 I llm_load_print_meta: rope type        = 2
0.00.075.021 I llm_load_print_meta: rope scaling     = linear
0.00.075.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.023 I llm_load_print_meta: freq_scale_train = 1
0.00.075.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.025 I llm_load_print_meta: model type       = 1.4B
0.00.075.025 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.026 I llm_load_print_meta: model params     = 1.41 B
0.00.075.027 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.027 I llm_load_print_meta: general.name     = 1.4B
0.00.075.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: max token length = 1024
0.00.127.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.030 I llama_new_context_with_model: n_batch       = 2048
0.00.130.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.030 I llama_new_context_with_model: flash_attn    = 0
0.00.130.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.033 I llama_new_context_with_model: freq_scale    = 1
0.00.197.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.582 I llama_new_context_with_model: graph nodes  = 967
0.00.200.583 I llama_new_context_with_model: graph splits = 1
0.00.200.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.074 I main: llama threadpool init, n_threads = 4
0.00.291.103 I 
0.00.291.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.201 I 
0.00.291.316 I sampler seed: 1234
0.00.291.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.340 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.681.997 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.682.000 I llama_perf_context_print:        load time =     290.09 ms
0.02.682.002 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.682.003 I llama_perf_context_print:        eval time =    2259.15 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.682.004 I llama_perf_context_print:       total time =    2390.93 ms /    70 tokens

real	0m2.733s
user	0m9.895s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.584 I llm_load_vocab: special tokens cache size = 25
0.00.076.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.102 I llm_load_print_meta: arch             = gptneox
0.00.076.103 I llm_load_print_meta: vocab type       = BPE
0.00.076.103 I llm_load_print_meta: n_vocab          = 50304
0.00.076.103 I llm_load_print_meta: n_merges         = 50009
0.00.076.104 I llm_load_print_meta: vocab_only       = 0
0.00.076.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.104 I llm_load_print_meta: n_embd           = 2048
0.00.076.105 I llm_load_print_meta: n_layer          = 24
0.00.076.113 I llm_load_print_meta: n_head           = 16
0.00.076.114 I llm_load_print_meta: n_head_kv        = 16
0.00.076.114 I llm_load_print_meta: n_rot            = 32
0.00.076.114 I llm_load_print_meta: n_swa            = 0
0.00.076.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.116 I llm_load_print_meta: n_gqa            = 1
0.00.076.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.121 I llm_load_print_meta: n_ff             = 8192
0.00.076.122 I llm_load_print_meta: n_expert         = 0
0.00.076.122 I llm_load_print_meta: n_expert_used    = 0
0.00.076.122 I llm_load_print_meta: causal attn      = 1
0.00.076.123 I llm_load_print_meta: pooling type     = 0
0.00.076.123 I llm_load_print_meta: rope type        = 2
0.00.076.123 I llm_load_print_meta: rope scaling     = linear
0.00.076.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.125 I llm_load_print_meta: freq_scale_train = 1
0.00.076.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.127 I llm_load_print_meta: model type       = 1.4B
0.00.076.128 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.129 I llm_load_print_meta: model params     = 1.41 B
0.00.076.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.130 I llm_load_print_meta: general.name     = 1.4B
0.00.076.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.133 I llm_load_print_meta: max token length = 1024
0.00.126.704 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.843 I llama_new_context_with_model: n_ctx         = 128
0.00.128.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.843 I llama_new_context_with_model: n_batch       = 128
0.00.128.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.844 I llama_new_context_with_model: flash_attn    = 0
0.00.128.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.846 I llama_new_context_with_model: freq_scale    = 1
0.00.128.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.040 I llama_new_context_with_model: graph nodes  = 967
0.00.136.040 I llama_new_context_with_model: graph splits = 1
0.00.136.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.530 I 
0.00.194.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.644 I perplexity: tokenizing the input ..
0.00.203.326 I perplexity: tokenization took 8.677 ms
0.00.203.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.613 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.206.615 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.206.659 I llama_perf_context_print:        load time =     193.80 ms
0.02.206.676 I llama_perf_context_print: prompt eval time =    1943.51 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.206.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.679 I llama_perf_context_print:       total time =    2012.13 ms /   129 tokens

real	0m2.255s
user	0m8.526s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.177 I llm_load_vocab: special tokens cache size = 25
0.00.075.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.735 I llm_load_print_meta: arch             = gptneox
0.00.075.736 I llm_load_print_meta: vocab type       = BPE
0.00.075.736 I llm_load_print_meta: n_vocab          = 50304
0.00.075.737 I llm_load_print_meta: n_merges         = 50009
0.00.075.737 I llm_load_print_meta: vocab_only       = 0
0.00.075.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.738 I llm_load_print_meta: n_embd           = 2048
0.00.075.738 I llm_load_print_meta: n_layer          = 24
0.00.075.747 I llm_load_print_meta: n_head           = 16
0.00.075.748 I llm_load_print_meta: n_head_kv        = 16
0.00.075.748 I llm_load_print_meta: n_rot            = 32
0.00.075.748 I llm_load_print_meta: n_swa            = 0
0.00.075.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.750 I llm_load_print_meta: n_gqa            = 1
0.00.075.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.756 I llm_load_print_meta: n_expert         = 0
0.00.075.756 I llm_load_print_meta: n_expert_used    = 0
0.00.075.756 I llm_load_print_meta: causal attn      = 1
0.00.075.757 I llm_load_print_meta: pooling type     = 0
0.00.075.757 I llm_load_print_meta: rope type        = 2
0.00.075.757 I llm_load_print_meta: rope scaling     = linear
0.00.075.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.759 I llm_load_print_meta: freq_scale_train = 1
0.00.075.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.762 I llm_load_print_meta: model type       = 1.4B
0.00.075.763 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.763 I llm_load_print_meta: model params     = 1.41 B
0.00.075.764 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.764 I llm_load_print_meta: general.name     = 1.4B
0.00.075.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: max token length = 1024
0.00.107.738 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.955 I llama_new_context_with_model: n_batch       = 2048
0.00.109.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.956 I llama_new_context_with_model: flash_attn    = 0
0.00.109.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.958 I llama_new_context_with_model: freq_scale    = 1
0.00.177.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.934 I llama_new_context_with_model: graph nodes  = 967
0.00.179.935 I llama_new_context_with_model: graph splits = 1
0.00.179.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.369 I main: llama threadpool init, n_threads = 4
0.00.253.398 I 
0.00.253.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.481 I 
0.00.253.585 I sampler seed: 1234
0.00.253.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.609 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.771.320 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.771.323 I llama_perf_context_print:        load time =     252.39 ms
0.01.771.324 I llama_perf_context_print: prompt eval time =      80.60 ms /     7 tokens (   11.51 ms per token,    86.85 tokens per second)
0.01.771.326 I llama_perf_context_print:        eval time =    1426.24 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.771.327 I llama_perf_context_print:       total time =    1517.96 ms /    70 tokens

real	0m1.807s
user	0m6.357s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.108 I llm_load_vocab: special tokens cache size = 25
0.00.075.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.672 I llm_load_print_meta: arch             = gptneox
0.00.075.673 I llm_load_print_meta: vocab type       = BPE
0.00.075.673 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.674 I llm_load_print_meta: vocab_only       = 0
0.00.075.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.675 I llm_load_print_meta: n_embd           = 2048
0.00.075.675 I llm_load_print_meta: n_layer          = 24
0.00.075.684 I llm_load_print_meta: n_head           = 16
0.00.075.685 I llm_load_print_meta: n_head_kv        = 16
0.00.075.685 I llm_load_print_meta: n_rot            = 32
0.00.075.685 I llm_load_print_meta: n_swa            = 0
0.00.075.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.687 I llm_load_print_meta: n_gqa            = 1
0.00.075.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.693 I llm_load_print_meta: n_ff             = 8192
0.00.075.693 I llm_load_print_meta: n_expert         = 0
0.00.075.693 I llm_load_print_meta: n_expert_used    = 0
0.00.075.694 I llm_load_print_meta: causal attn      = 1
0.00.075.694 I llm_load_print_meta: pooling type     = 0
0.00.075.694 I llm_load_print_meta: rope type        = 2
0.00.075.695 I llm_load_print_meta: rope scaling     = linear
0.00.075.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.696 I llm_load_print_meta: freq_scale_train = 1
0.00.075.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.699 I llm_load_print_meta: model type       = 1.4B
0.00.075.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.701 I llm_load_print_meta: model params     = 1.41 B
0.00.075.702 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.702 I llm_load_print_meta: general.name     = 1.4B
0.00.075.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: max token length = 1024
0.00.109.870 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.067 I llama_new_context_with_model: n_ctx         = 128
0.00.112.067 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.068 I llama_new_context_with_model: n_batch       = 128
0.00.112.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.068 I llama_new_context_with_model: flash_attn    = 0
0.00.112.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.070 I llama_new_context_with_model: freq_scale    = 1
0.00.112.071 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.512 I llama_new_context_with_model: graph nodes  = 967
0.00.119.513 I llama_new_context_with_model: graph splits = 1
0.00.119.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.501 I 
0.00.156.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.615 I perplexity: tokenizing the input ..
0.00.165.406 I perplexity: tokenization took 8.788 ms
0.00.165.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.083 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.518.140 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.518.197 I llama_perf_context_print:        load time =     155.79 ms
0.01.518.213 I llama_perf_context_print: prompt eval time =    1292.96 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.518.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.215 I llama_perf_context_print:       total time =    1361.68 ms /   129 tokens

real	0m1.553s
user	0m5.803s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.787 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.990 I llm_load_vocab: special tokens cache size = 25
0.00.076.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.626 I llm_load_print_meta: arch             = gptneox
0.00.076.627 I llm_load_print_meta: vocab type       = BPE
0.00.076.627 I llm_load_print_meta: n_vocab          = 50304
0.00.076.628 I llm_load_print_meta: n_merges         = 50009
0.00.076.628 I llm_load_print_meta: vocab_only       = 0
0.00.076.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.629 I llm_load_print_meta: n_embd           = 2048
0.00.076.629 I llm_load_print_meta: n_layer          = 24
0.00.076.639 I llm_load_print_meta: n_head           = 16
0.00.076.640 I llm_load_print_meta: n_head_kv        = 16
0.00.076.640 I llm_load_print_meta: n_rot            = 32
0.00.076.640 I llm_load_print_meta: n_swa            = 0
0.00.076.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.642 I llm_load_print_meta: n_gqa            = 1
0.00.076.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.648 I llm_load_print_meta: n_ff             = 8192
0.00.076.648 I llm_load_print_meta: n_expert         = 0
0.00.076.648 I llm_load_print_meta: n_expert_used    = 0
0.00.076.648 I llm_load_print_meta: causal attn      = 1
0.00.076.649 I llm_load_print_meta: pooling type     = 0
0.00.076.649 I llm_load_print_meta: rope type        = 2
0.00.076.649 I llm_load_print_meta: rope scaling     = linear
0.00.076.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.651 I llm_load_print_meta: freq_scale_train = 1
0.00.076.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.654 I llm_load_print_meta: model type       = 1.4B
0.00.076.655 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.656 I llm_load_print_meta: model params     = 1.41 B
0.00.076.657 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.657 I llm_load_print_meta: general.name     = 1.4B
0.00.076.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: max token length = 1024
0.00.115.510 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.750 I llama_new_context_with_model: n_batch       = 2048
0.00.117.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.751 I llama_new_context_with_model: flash_attn    = 0
0.00.117.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.753 I llama_new_context_with_model: freq_scale    = 1
0.00.185.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.828 I llama_new_context_with_model: graph nodes  = 967
0.00.187.828 I llama_new_context_with_model: graph splits = 1
0.00.187.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.446 I main: llama threadpool init, n_threads = 4
0.00.266.473 I 
0.00.266.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.558 I 
0.00.266.671 I sampler seed: 1234
0.00.266.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.694 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.079.018 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.079.022 I llama_perf_context_print:        load time =     265.41 ms
0.02.079.023 I llama_perf_context_print: prompt eval time =      87.34 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.079.025 I llama_perf_context_print:        eval time =    1713.63 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.079.026 I llama_perf_context_print:       total time =    1812.58 ms /    70 tokens

real	0m2.121s
user	0m7.558s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.463 I llama_model_loader: - type  f32:  194 tensors
0.00.020.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.107 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.753 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.754 I llm_load_print_meta: n_vocab          = 50304
0.00.075.754 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.765 I llm_load_print_meta: n_head           = 16
0.00.075.766 I llm_load_print_meta: n_head_kv        = 16
0.00.075.766 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.768 I llm_load_print_meta: n_gqa            = 1
0.00.075.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.773 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.774 I llm_load_print_meta: causal attn      = 1
0.00.075.774 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.779 I llm_load_print_meta: model type       = 1.4B
0.00.075.780 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.781 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.113.835 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.988 I llama_new_context_with_model: n_ctx         = 128
0.00.115.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.989 I llama_new_context_with_model: n_batch       = 128
0.00.115.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.989 I llama_new_context_with_model: flash_attn    = 0
0.00.115.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.992 I llama_new_context_with_model: freq_scale    = 1
0.00.115.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.251 I llama_new_context_with_model: graph nodes  = 967
0.00.123.251 I llama_new_context_with_model: graph splits = 1
0.00.123.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.054 I 
0.00.170.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.205 I perplexity: tokenizing the input ..
0.00.178.684 I perplexity: tokenization took 8.482 ms
0.00.178.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.481 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.592.357 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.592.404 I llama_perf_context_print:        load time =     169.32 ms
0.01.592.409 I llama_perf_context_print: prompt eval time =    1354.04 ms /   128 tokens (   10.58 ms per token,    94.53 tokens per second)
0.01.592.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.413 I llama_perf_context_print:       total time =    1422.35 ms /   129 tokens

real	0m1.631s
user	0m6.128s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.617 I llm_load_vocab: special tokens cache size = 25
0.00.076.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.192 I llm_load_print_meta: arch             = gptneox
0.00.076.193 I llm_load_print_meta: vocab type       = BPE
0.00.076.193 I llm_load_print_meta: n_vocab          = 50304
0.00.076.194 I llm_load_print_meta: n_merges         = 50009
0.00.076.194 I llm_load_print_meta: vocab_only       = 0
0.00.076.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.195 I llm_load_print_meta: n_embd           = 2048
0.00.076.195 I llm_load_print_meta: n_layer          = 24
0.00.076.204 I llm_load_print_meta: n_head           = 16
0.00.076.205 I llm_load_print_meta: n_head_kv        = 16
0.00.076.205 I llm_load_print_meta: n_rot            = 32
0.00.076.205 I llm_load_print_meta: n_swa            = 0
0.00.076.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.207 I llm_load_print_meta: n_gqa            = 1
0.00.076.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.212 I llm_load_print_meta: n_ff             = 8192
0.00.076.213 I llm_load_print_meta: n_expert         = 0
0.00.076.213 I llm_load_print_meta: n_expert_used    = 0
0.00.076.213 I llm_load_print_meta: causal attn      = 1
0.00.076.213 I llm_load_print_meta: pooling type     = 0
0.00.076.213 I llm_load_print_meta: rope type        = 2
0.00.076.214 I llm_load_print_meta: rope scaling     = linear
0.00.076.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.215 I llm_load_print_meta: freq_scale_train = 1
0.00.076.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.218 I llm_load_print_meta: model type       = 1.4B
0.00.076.218 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.219 I llm_load_print_meta: model params     = 1.41 B
0.00.076.220 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.220 I llm_load_print_meta: general.name     = 1.4B
0.00.076.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: max token length = 1024
0.00.123.018 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.194 I llama_new_context_with_model: n_batch       = 2048
0.00.125.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.194 I llama_new_context_with_model: flash_attn    = 0
0.00.125.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.197 I llama_new_context_with_model: freq_scale    = 1
0.00.193.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.493 I llama_new_context_with_model: graph nodes  = 967
0.00.196.493 I llama_new_context_with_model: graph splits = 1
0.00.196.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.875 I main: llama threadpool init, n_threads = 4
0.00.279.903 I 
0.00.279.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.000 I 
0.00.280.122 I sampler seed: 1234
0.00.280.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.146 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.444.831 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.444.835 I llama_perf_context_print:        load time =     278.96 ms
0.02.444.837 I llama_perf_context_print: prompt eval time =      93.52 ms /     7 tokens (   13.36 ms per token,    74.85 tokens per second)
0.02.444.838 I llama_perf_context_print:        eval time =    2059.84 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.444.839 I llama_perf_context_print:       total time =    2164.96 ms /    70 tokens

real	0m2.493s
user	0m8.973s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.414 I llama_model_loader: - type  f32:  194 tensors
0.00.020.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.164 I llm_load_vocab: special tokens cache size = 25
0.00.074.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.718 I llm_load_print_meta: arch             = gptneox
0.00.074.719 I llm_load_print_meta: vocab type       = BPE
0.00.074.719 I llm_load_print_meta: n_vocab          = 50304
0.00.074.719 I llm_load_print_meta: n_merges         = 50009
0.00.074.720 I llm_load_print_meta: vocab_only       = 0
0.00.074.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.720 I llm_load_print_meta: n_embd           = 2048
0.00.074.721 I llm_load_print_meta: n_layer          = 24
0.00.074.729 I llm_load_print_meta: n_head           = 16
0.00.074.730 I llm_load_print_meta: n_head_kv        = 16
0.00.074.731 I llm_load_print_meta: n_rot            = 32
0.00.074.731 I llm_load_print_meta: n_swa            = 0
0.00.074.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.733 I llm_load_print_meta: n_gqa            = 1
0.00.074.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.738 I llm_load_print_meta: n_ff             = 8192
0.00.074.739 I llm_load_print_meta: n_expert         = 0
0.00.074.739 I llm_load_print_meta: n_expert_used    = 0
0.00.074.739 I llm_load_print_meta: causal attn      = 1
0.00.074.739 I llm_load_print_meta: pooling type     = 0
0.00.074.740 I llm_load_print_meta: rope type        = 2
0.00.074.740 I llm_load_print_meta: rope scaling     = linear
0.00.074.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.742 I llm_load_print_meta: freq_scale_train = 1
0.00.074.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.745 I llm_load_print_meta: model type       = 1.4B
0.00.074.745 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.746 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.747 I llm_load_print_meta: general.name     = 1.4B
0.00.074.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: max token length = 1024
0.00.120.988 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.083 I llama_new_context_with_model: n_ctx         = 128
0.00.123.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.084 I llama_new_context_with_model: n_batch       = 128
0.00.123.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.085 I llama_new_context_with_model: flash_attn    = 0
0.00.123.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.088 I llama_new_context_with_model: freq_scale    = 1
0.00.123.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.829 I llama_new_context_with_model: graph nodes  = 967
0.00.129.829 I llama_new_context_with_model: graph splits = 1
0.00.129.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.822 I 
0.00.180.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.929 I perplexity: tokenizing the input ..
0.00.189.396 I perplexity: tokenization took 8.468 ms
0.00.189.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.319 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.241 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.284 I llama_perf_context_print:        load time =     180.12 ms
0.01.647.287 I llama_perf_context_print: prompt eval time =    1398.21 ms /   128 tokens (   10.92 ms per token,    91.55 tokens per second)
0.01.647.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.289 I llama_perf_context_print:       total time =    1466.46 ms /   129 tokens

real	0m1.691s
user	0m6.291s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.883 I llm_load_vocab: special tokens cache size = 25
0.00.075.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.397 I llm_load_print_meta: arch             = gptneox
0.00.075.398 I llm_load_print_meta: vocab type       = BPE
0.00.075.398 I llm_load_print_meta: n_vocab          = 50304
0.00.075.399 I llm_load_print_meta: n_merges         = 50009
0.00.075.399 I llm_load_print_meta: vocab_only       = 0
0.00.075.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.400 I llm_load_print_meta: n_embd           = 2048
0.00.075.400 I llm_load_print_meta: n_layer          = 24
0.00.075.408 I llm_load_print_meta: n_head           = 16
0.00.075.409 I llm_load_print_meta: n_head_kv        = 16
0.00.075.409 I llm_load_print_meta: n_rot            = 32
0.00.075.409 I llm_load_print_meta: n_swa            = 0
0.00.075.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.411 I llm_load_print_meta: n_gqa            = 1
0.00.075.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.416 I llm_load_print_meta: n_ff             = 8192
0.00.075.417 I llm_load_print_meta: n_expert         = 0
0.00.075.417 I llm_load_print_meta: n_expert_used    = 0
0.00.075.417 I llm_load_print_meta: causal attn      = 1
0.00.075.418 I llm_load_print_meta: pooling type     = 0
0.00.075.418 I llm_load_print_meta: rope type        = 2
0.00.075.418 I llm_load_print_meta: rope scaling     = linear
0.00.075.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.420 I llm_load_print_meta: freq_scale_train = 1
0.00.075.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.423 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.424 I llm_load_print_meta: model params     = 1.41 B
0.00.075.425 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.425 I llm_load_print_meta: general.name     = 1.4B
0.00.075.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: max token length = 1024
0.00.127.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.769 I llama_new_context_with_model: n_batch       = 2048
0.00.129.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.770 I llama_new_context_with_model: flash_attn    = 0
0.00.129.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.773 I llama_new_context_with_model: freq_scale    = 1
0.00.196.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.199 I llama_new_context_with_model: graph nodes  = 967
0.00.199.199 I llama_new_context_with_model: graph splits = 1
0.00.199.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.916 I main: llama threadpool init, n_threads = 4
0.00.287.946 I 
0.00.288.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.048 I 
0.00.288.171 I sampler seed: 1234
0.00.288.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.196 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.630.908 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.630.912 I llama_perf_context_print:        load time =     286.98 ms
0.02.630.915 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.630.916 I llama_perf_context_print:        eval time =    2218.87 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.630.917 I llama_perf_context_print:       total time =    2343.00 ms /    70 tokens

real	0m2.680s
user	0m9.715s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.754 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.755 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.669 I llm_load_vocab: special tokens cache size = 25
0.00.075.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.292 I llm_load_print_meta: arch             = gptneox
0.00.075.293 I llm_load_print_meta: vocab type       = BPE
0.00.075.293 I llm_load_print_meta: n_vocab          = 50304
0.00.075.293 I llm_load_print_meta: n_merges         = 50009
0.00.075.294 I llm_load_print_meta: vocab_only       = 0
0.00.075.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.294 I llm_load_print_meta: n_embd           = 2048
0.00.075.294 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.303 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.304 I llm_load_print_meta: n_swa            = 0
0.00.075.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.305 I llm_load_print_meta: n_gqa            = 1
0.00.075.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.310 I llm_load_print_meta: n_ff             = 8192
0.00.075.310 I llm_load_print_meta: n_expert         = 0
0.00.075.310 I llm_load_print_meta: n_expert_used    = 0
0.00.075.310 I llm_load_print_meta: causal attn      = 1
0.00.075.310 I llm_load_print_meta: pooling type     = 0
0.00.075.311 I llm_load_print_meta: rope type        = 2
0.00.075.311 I llm_load_print_meta: rope scaling     = linear
0.00.075.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.312 I llm_load_print_meta: freq_scale_train = 1
0.00.075.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.314 I llm_load_print_meta: model type       = 1.4B
0.00.075.315 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.316 I llm_load_print_meta: model params     = 1.41 B
0.00.075.317 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.317 I llm_load_print_meta: general.name     = 1.4B
0.00.075.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: max token length = 1024
0.00.127.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.579 I llama_new_context_with_model: n_ctx         = 128
0.00.129.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.579 I llama_new_context_with_model: n_batch       = 128
0.00.129.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.580 I llama_new_context_with_model: flash_attn    = 0
0.00.129.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.582 I llama_new_context_with_model: freq_scale    = 1
0.00.129.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.783 I llama_new_context_with_model: graph nodes  = 967
0.00.136.783 I llama_new_context_with_model: graph splits = 1
0.00.136.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.232 I 
0.00.188.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.342 I perplexity: tokenizing the input ..
0.00.197.184 I perplexity: tokenization took 8.838 ms
0.00.197.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.652 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.943.836 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.943.879 I llama_perf_context_print:        load time =     187.57 ms
0.01.943.894 I llama_perf_context_print: prompt eval time =    1686.66 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.943.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.943.896 I llama_perf_context_print:       total time =    1755.65 ms /   129 tokens

real	0m1.989s
user	0m7.479s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.785 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.603 I llm_load_vocab: special tokens cache size = 25
0.00.075.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.180 I llm_load_print_meta: arch             = gptneox
0.00.075.181 I llm_load_print_meta: vocab type       = BPE
0.00.075.182 I llm_load_print_meta: n_vocab          = 50304
0.00.075.182 I llm_load_print_meta: n_merges         = 50009
0.00.075.183 I llm_load_print_meta: vocab_only       = 0
0.00.075.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.183 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.193 I llm_load_print_meta: n_head           = 16
0.00.075.194 I llm_load_print_meta: n_head_kv        = 16
0.00.075.194 I llm_load_print_meta: n_rot            = 32
0.00.075.195 I llm_load_print_meta: n_swa            = 0
0.00.075.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.196 I llm_load_print_meta: n_gqa            = 1
0.00.075.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.204 I llm_load_print_meta: n_expert         = 0
0.00.075.204 I llm_load_print_meta: n_expert_used    = 0
0.00.075.204 I llm_load_print_meta: causal attn      = 1
0.00.075.205 I llm_load_print_meta: pooling type     = 0
0.00.075.205 I llm_load_print_meta: rope type        = 2
0.00.075.205 I llm_load_print_meta: rope scaling     = linear
0.00.075.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.207 I llm_load_print_meta: freq_scale_train = 1
0.00.075.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.209 I llm_load_print_meta: model type       = 1.4B
0.00.075.210 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.211 I llm_load_print_meta: model params     = 1.41 B
0.00.075.212 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.213 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: max token length = 1024
0.00.128.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.359 I llama_new_context_with_model: n_batch       = 2048
0.00.130.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.359 I llama_new_context_with_model: flash_attn    = 0
0.00.130.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.362 I llama_new_context_with_model: freq_scale    = 1
0.00.199.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.240 I llama_new_context_with_model: graph nodes  = 967
0.00.201.241 I llama_new_context_with_model: graph splits = 1
0.00.201.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.184 I main: llama threadpool init, n_threads = 4
0.00.294.212 I 
0.00.294.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.319 I 
0.00.294.465 I sampler seed: 1234
0.00.294.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.489 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.744.991 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.744.994 I llama_perf_context_print:        load time =     293.13 ms
0.02.744.997 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.744.999 I llama_perf_context_print:        eval time =    2326.31 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.745.000 I llama_perf_context_print:       total time =    2450.81 ms /    70 tokens

real	0m2.796s
user	0m10.164s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.243 I llm_load_vocab: special tokens cache size = 25
0.00.076.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.898 I llm_load_print_meta: arch             = gptneox
0.00.076.899 I llm_load_print_meta: vocab type       = BPE
0.00.076.900 I llm_load_print_meta: n_vocab          = 50304
0.00.076.900 I llm_load_print_meta: n_merges         = 50009
0.00.076.901 I llm_load_print_meta: vocab_only       = 0
0.00.076.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.901 I llm_load_print_meta: n_embd           = 2048
0.00.076.902 I llm_load_print_meta: n_layer          = 24
0.00.076.911 I llm_load_print_meta: n_head           = 16
0.00.076.912 I llm_load_print_meta: n_head_kv        = 16
0.00.076.912 I llm_load_print_meta: n_rot            = 32
0.00.076.913 I llm_load_print_meta: n_swa            = 0
0.00.076.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.914 I llm_load_print_meta: n_gqa            = 1
0.00.076.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.920 I llm_load_print_meta: n_ff             = 8192
0.00.076.920 I llm_load_print_meta: n_expert         = 0
0.00.076.920 I llm_load_print_meta: n_expert_used    = 0
0.00.076.921 I llm_load_print_meta: causal attn      = 1
0.00.076.921 I llm_load_print_meta: pooling type     = 0
0.00.076.921 I llm_load_print_meta: rope type        = 2
0.00.076.922 I llm_load_print_meta: rope scaling     = linear
0.00.076.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.923 I llm_load_print_meta: freq_scale_train = 1
0.00.076.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.926 I llm_load_print_meta: model type       = 1.4B
0.00.076.927 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.927 I llm_load_print_meta: model params     = 1.41 B
0.00.076.928 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.928 I llm_load_print_meta: general.name     = 1.4B
0.00.076.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.931 I llm_load_print_meta: max token length = 1024
0.00.130.986 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.221 I llama_new_context_with_model: n_ctx         = 128
0.00.133.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.222 I llama_new_context_with_model: n_batch       = 128
0.00.133.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.223 I llama_new_context_with_model: flash_attn    = 0
0.00.133.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.225 I llama_new_context_with_model: freq_scale    = 1
0.00.133.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.356 I llama_new_context_with_model: graph nodes  = 967
0.00.140.357 I llama_new_context_with_model: graph splits = 1
0.00.140.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.293 I 
0.00.193.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.455 I perplexity: tokenizing the input ..
0.00.202.440 I perplexity: tokenization took 8.982 ms
0.00.202.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.348 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.404 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.910.451 I llama_perf_context_print:        load time =     192.56 ms
0.01.910.454 I llama_perf_context_print: prompt eval time =    1648.30 ms /   128 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.910.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.459 I llama_perf_context_print:       total time =    1717.16 ms /   129 tokens

real	0m1.959s
user	0m7.322s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4100 (2eb9470c)
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
0.00.432.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.480s
user	0m14.372s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4100 (2eb9470c)
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
0.00.434.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.366s
user	0m13.810s
sys	0m0.466s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.63user 0.60system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359328maxresident)k
0inputs+40outputs (0major+52864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353792maxresident)k
0inputs+32outputs (0major+53755minor)pagefaults 0swaps
```
