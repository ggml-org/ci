## Summary

- status:  SUCCESS ✅
- runtime: 4:43.76
- date:    Sat Nov 16 02:04:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd3a6ce9f84d21ba05fe98af9f983bdea0398e6c
- author:  FirstTimeEZ
```
vulkan : add cmake preset debug/release (#10306)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.15 sec*proc (28 tests)

Total Test time (real) =  37.16 sec

real	0m37.165s
user	0m48.019s
sys	0m0.835s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.36 sec*proc (28 tests)

Total Test time (real) =  20.37 sec

real	0m20.374s
user	0m22.764s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.621 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.608 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.622 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.623 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.627 I llama_model_loader: - type  f32:  124 tensors
0.00.007.627 I llama_model_loader: - type  f16:   73 tensors
0.00.018.923 I llm_load_vocab: special tokens cache size = 5
0.00.021.488 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.511 I llm_load_print_meta: arch             = bert
0.00.021.511 I llm_load_print_meta: vocab type       = WPM
0.00.021.512 I llm_load_print_meta: n_vocab          = 30522
0.00.021.512 I llm_load_print_meta: n_merges         = 0
0.00.021.512 I llm_load_print_meta: vocab_only       = 0
0.00.021.513 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.513 I llm_load_print_meta: n_embd           = 384
0.00.021.515 I llm_load_print_meta: n_layer          = 12
0.00.021.525 I llm_load_print_meta: n_head           = 12
0.00.021.526 I llm_load_print_meta: n_head_kv        = 12
0.00.021.526 I llm_load_print_meta: n_rot            = 32
0.00.021.526 I llm_load_print_meta: n_swa            = 0
0.00.021.526 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.527 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.528 I llm_load_print_meta: n_gqa            = 1
0.00.021.528 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.530 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.531 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.534 I llm_load_print_meta: n_ff             = 1536
0.00.021.534 I llm_load_print_meta: n_expert         = 0
0.00.021.534 I llm_load_print_meta: n_expert_used    = 0
0.00.021.534 I llm_load_print_meta: causal attn      = 0
0.00.021.534 I llm_load_print_meta: pooling type     = 2
0.00.021.535 I llm_load_print_meta: rope type        = 2
0.00.021.536 I llm_load_print_meta: rope scaling     = linear
0.00.021.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.538 I llm_load_print_meta: freq_scale_train = 1
0.00.021.538 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.541 I llm_load_print_meta: model type       = 33M
0.00.021.542 I llm_load_print_meta: model ftype      = F16
0.00.021.542 I llm_load_print_meta: model params     = 33.21 M
0.00.021.543 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.543 I llm_load_print_meta: general.name     = Bge Small
0.00.021.544 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.544 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.545 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.545 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.546 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.546 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.546 I llm_load_print_meta: max token length = 21
0.00.025.541 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.557 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.156 I llama_new_context_with_model: n_ctx         = 512
0.00.038.156 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.157 I llama_new_context_with_model: n_batch       = 2048
0.00.038.157 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.157 I llama_new_context_with_model: flash_attn    = 0
0.00.038.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.160 I llama_new_context_with_model: freq_scale    = 1
0.00.040.622 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.648 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.358 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.379 I llama_new_context_with_model: graph nodes  = 429
0.00.042.379 I llama_new_context_with_model: graph splits = 145
0.00.042.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.796 I 
0.00.047.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.969 I llama_perf_context_print:        load time =      47.18 ms
0.00.056.970 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1295.90 tokens per second)
0.00.056.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.972 I llama_perf_context_print:       total time =       9.17 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.499 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.495 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.338 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.355 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.355 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.355 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.356 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.357 I llama_model_loader: - type  f32:  124 tensors
0.00.007.358 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.057 I llm_load_vocab: special tokens cache size = 5
0.00.020.603 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.627 I llm_load_print_meta: arch             = bert
0.00.020.628 I llm_load_print_meta: vocab type       = WPM
0.00.020.628 I llm_load_print_meta: n_vocab          = 30522
0.00.020.628 I llm_load_print_meta: n_merges         = 0
0.00.020.628 I llm_load_print_meta: vocab_only       = 0
0.00.020.629 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.629 I llm_load_print_meta: n_embd           = 384
0.00.020.629 I llm_load_print_meta: n_layer          = 12
0.00.020.636 I llm_load_print_meta: n_head           = 12
0.00.020.636 I llm_load_print_meta: n_head_kv        = 12
0.00.020.637 I llm_load_print_meta: n_rot            = 32
0.00.020.637 I llm_load_print_meta: n_swa            = 0
0.00.020.637 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.637 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.638 I llm_load_print_meta: n_gqa            = 1
0.00.020.639 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.642 I llm_load_print_meta: n_ff             = 1536
0.00.020.642 I llm_load_print_meta: n_expert         = 0
0.00.020.642 I llm_load_print_meta: n_expert_used    = 0
0.00.020.642 I llm_load_print_meta: causal attn      = 0
0.00.020.642 I llm_load_print_meta: pooling type     = 2
0.00.020.642 I llm_load_print_meta: rope type        = 2
0.00.020.643 I llm_load_print_meta: rope scaling     = linear
0.00.020.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.644 I llm_load_print_meta: freq_scale_train = 1
0.00.020.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.647 I llm_load_print_meta: model type       = 33M
0.00.020.648 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.649 I llm_load_print_meta: model params     = 33.21 M
0.00.020.649 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.649 I llm_load_print_meta: general.name     = Bge Small
0.00.020.650 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.650 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.651 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.652 I llm_load_print_meta: max token length = 21
0.00.023.464 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.469 I llama_new_context_with_model: n_ctx         = 512
0.00.024.469 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.469 I llama_new_context_with_model: n_batch       = 2048
0.00.024.470 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.470 I llama_new_context_with_model: flash_attn    = 0
0.00.024.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.472 I llama_new_context_with_model: freq_scale    = 1
0.00.026.554 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.632 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.638 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.910 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.933 I llama_new_context_with_model: graph nodes  = 429
0.00.027.933 I llama_new_context_with_model: graph splits = 1
0.00.027.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.564 I 
0.00.030.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.197 I llama_perf_context_print:        load time =      30.03 ms
0.00.035.200 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3363.23 tokens per second)
0.00.035.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.202 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.043s
user	0m0.044s
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
0.00.000.657 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.386 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.216 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.217 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.217 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.218 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.219 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.222 I llama_model_loader: - type  f32:   41 tensors
0.00.019.222 I llama_model_loader: - type  f16:   29 tensors
0.00.037.198 W llm_load_vocab: empty token at index 5
0.00.047.202 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.551 I llm_load_vocab: special tokens cache size = 5
0.00.341.639 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.662 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.663 I llm_load_print_meta: vocab type       = BPE
0.00.341.663 I llm_load_print_meta: n_vocab          = 61056
0.00.341.663 I llm_load_print_meta: n_merges         = 39382
0.00.341.664 I llm_load_print_meta: vocab_only       = 0
0.00.341.664 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.664 I llm_load_print_meta: n_embd           = 384
0.00.341.665 I llm_load_print_meta: n_layer          = 4
0.00.341.673 I llm_load_print_meta: n_head           = 12
0.00.341.674 I llm_load_print_meta: n_head_kv        = 12
0.00.341.674 I llm_load_print_meta: n_rot            = 32
0.00.341.674 I llm_load_print_meta: n_swa            = 0
0.00.341.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.676 I llm_load_print_meta: n_gqa            = 1
0.00.341.676 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.677 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.679 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.680 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.681 I llm_load_print_meta: n_ff             = 1536
0.00.341.681 I llm_load_print_meta: n_expert         = 0
0.00.341.681 I llm_load_print_meta: n_expert_used    = 0
0.00.341.682 I llm_load_print_meta: causal attn      = 0
0.00.341.682 I llm_load_print_meta: pooling type     = -1
0.00.341.682 I llm_load_print_meta: rope type        = -1
0.00.341.682 I llm_load_print_meta: rope scaling     = linear
0.00.341.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.684 I llm_load_print_meta: freq_scale_train = 1
0.00.341.684 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.686 I llm_load_print_meta: model type       = 33M
0.00.341.686 I llm_load_print_meta: model ftype      = F16
0.00.341.687 I llm_load_print_meta: model params     = 32.90 M
0.00.341.688 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.688 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.689 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.689 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.689 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.690 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.690 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.690 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.690 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.690 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.691 I llm_load_print_meta: max token length = 45
0.00.345.458 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.473 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.368 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.368 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.368 I llama_new_context_with_model: n_batch       = 2048
0.00.353.369 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.369 I llama_new_context_with_model: flash_attn    = 0
0.00.353.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.371 I llama_new_context_with_model: freq_scale    = 1
0.00.362.231 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.254 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.260 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.596 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.618 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.618 I llama_new_context_with_model: graph nodes  = 154
0.00.363.619 I llama_new_context_with_model: graph splits = 57
0.00.363.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.290 I 
0.00.373.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.579 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.598 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.598 I main: number of tokens in prompt = 13
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


0.00.373.602 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.603 I main: number of tokens in prompt = 40
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


0.00.377.611 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.705 I llama_perf_context_print:        load time =     372.59 ms
0.00.393.707 I llama_perf_context_print: prompt eval time =      15.95 ms /    62 tokens (    0.26 ms per token,  3887.63 tokens per second)
0.00.393.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.708 I llama_perf_context_print:       total time =      20.42 ms /    63 tokens

real	0m0.414s
user	0m0.467s
sys	0m0.032s
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
0.00.000.832 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type  f16:   98 tensors
0.00.067.886 I llm_load_vocab: special tokens cache size = 25
0.00.079.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.545 I llm_load_print_meta: arch             = gptneox
0.00.079.546 I llm_load_print_meta: vocab type       = BPE
0.00.079.546 I llm_load_print_meta: n_vocab          = 50304
0.00.079.547 I llm_load_print_meta: n_merges         = 50009
0.00.079.548 I llm_load_print_meta: vocab_only       = 0
0.00.079.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.548 I llm_load_print_meta: n_embd           = 2048
0.00.079.549 I llm_load_print_meta: n_layer          = 24
0.00.079.558 I llm_load_print_meta: n_head           = 16
0.00.079.559 I llm_load_print_meta: n_head_kv        = 16
0.00.079.560 I llm_load_print_meta: n_rot            = 32
0.00.079.560 I llm_load_print_meta: n_swa            = 0
0.00.079.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.562 I llm_load_print_meta: n_gqa            = 1
0.00.079.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.567 I llm_load_print_meta: n_ff             = 8192
0.00.079.568 I llm_load_print_meta: n_expert         = 0
0.00.079.568 I llm_load_print_meta: n_expert_used    = 0
0.00.079.568 I llm_load_print_meta: causal attn      = 1
0.00.079.568 I llm_load_print_meta: pooling type     = 0
0.00.079.569 I llm_load_print_meta: rope type        = 2
0.00.079.569 I llm_load_print_meta: rope scaling     = linear
0.00.079.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.571 I llm_load_print_meta: freq_scale_train = 1
0.00.079.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.573 I llm_load_print_meta: model type       = 1.4B
0.00.079.574 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.575 I llm_load_print_meta: model params     = 1.41 B
0.00.079.576 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.576 I llm_load_print_meta: general.name     = 1.4B
0.00.079.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.579 I llm_load_print_meta: max token length = 1024
0.00.223.382 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.402 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.724 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.746 I llama_new_context_with_model: n_ctx         = 2048
0.01.014.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.014.747 I llama_new_context_with_model: n_batch       = 2048
0.01.014.747 I llama_new_context_with_model: n_ubatch      = 512
0.01.014.748 I llama_new_context_with_model: flash_attn    = 0
0.01.014.751 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.752 I llama_new_context_with_model: freq_scale    = 1
0.01.083.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.083.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.086.377 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.086.402 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.086.403 I llama_new_context_with_model: graph nodes  = 967
0.01.086.403 I llama_new_context_with_model: graph splits = 194
0.01.086.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.416 I main: llama threadpool init, n_threads = 4
0.01.348.441 I 
0.01.348.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.538 I 
0.01.348.683 I sampler seed: 1234
0.01.348.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.348.707 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.427.707 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.15.427.709 I llama_perf_context_print:        load time =    1347.30 ms
0.15.427.711 I llama_perf_context_print: prompt eval time =     432.91 ms /     7 tokens (   61.84 ms per token,    16.17 tokens per second)
0.15.427.712 I llama_perf_context_print:        eval time =   13634.43 ms /    63 runs   (  216.42 ms per token,     4.62 tokens per second)
0.15.427.713 I llama_perf_context_print:       total time =   14079.30 ms /    70 tokens

real	0m15.515s
user	0m54.644s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type  f16:   98 tensors
0.00.064.339 I llm_load_vocab: special tokens cache size = 25
0.00.075.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.913 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.925 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.934 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.940 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.941 I llm_load_print_meta: model params     = 1.41 B
0.00.075.942 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.942 I llm_load_print_meta: general.name     = 1.4B
0.00.075.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: max token length = 1024
0.00.195.171 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.187 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.978.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.526 I llama_new_context_with_model: n_ctx         = 128
0.00.978.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.978.526 I llama_new_context_with_model: n_batch       = 128
0.00.978.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.978.528 I llama_new_context_with_model: flash_attn    = 0
0.00.978.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.534 I llama_new_context_with_model: freq_scale    = 1
0.00.978.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.983.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.986.557 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.986.578 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.986.579 I llama_new_context_with_model: graph nodes  = 967
0.00.986.579 I llama_new_context_with_model: graph splits = 194
0.00.986.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.907 I 
0.01.212.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.041 I perplexity: tokenizing the input ..
0.01.221.412 I perplexity: tokenization took 9.368 ms
0.01.221.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.714.600 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.719.197 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.719.279 I llama_perf_context_print:        load time =    1211.14 ms
0.04.719.281 I llama_perf_context_print: prompt eval time =    3491.37 ms /   128 tokens (   27.28 ms per token,    36.66 tokens per second)
0.04.719.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.284 I llama_perf_context_print:       total time =    3507.37 ms /   129 tokens

real	0m4.801s
user	0m6.127s
sys	0m0.613s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.530 I llm_load_print_meta: arch             = gptneox
0.00.075.531 I llm_load_print_meta: vocab type       = BPE
0.00.075.532 I llm_load_print_meta: n_vocab          = 50304
0.00.075.532 I llm_load_print_meta: n_merges         = 50009
0.00.075.532 I llm_load_print_meta: vocab_only       = 0
0.00.075.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.533 I llm_load_print_meta: n_embd           = 2048
0.00.075.533 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.543 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.545 I llm_load_print_meta: n_gqa            = 1
0.00.075.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.551 I llm_load_print_meta: n_expert         = 0
0.00.075.551 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.552 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.554 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.556 I llm_load_print_meta: model type       = 1.4B
0.00.075.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.558 I llm_load_print_meta: model params     = 1.41 B
0.00.075.559 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.559 I llm_load_print_meta: general.name     = 1.4B
0.00.075.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: max token length = 1024
0.00.164.704 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.889 I llama_new_context_with_model: n_batch       = 2048
0.00.166.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.890 I llama_new_context_with_model: flash_attn    = 0
0.00.166.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.892 I llama_new_context_with_model: freq_scale    = 1
0.00.234.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.806 I llama_new_context_with_model: graph nodes  = 967
0.00.236.806 I llama_new_context_with_model: graph splits = 1
0.00.236.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.861 I main: llama threadpool init, n_threads = 4
0.00.330.887 I 
0.00.330.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.962 I 
0.00.331.087 I sampler seed: 1234
0.00.331.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.100 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.062.687 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.03.062.689 I llama_perf_context_print:        load time =     329.95 ms
0.03.062.691 I llama_perf_context_print: prompt eval time =      76.73 ms /     7 tokens (   10.96 ms per token,    91.22 tokens per second)
0.03.062.692 I llama_perf_context_print:        eval time =    2643.32 ms /    63 runs   (   41.96 ms per token,    23.83 tokens per second)
0.03.062.692 I llama_perf_context_print:       total time =    2731.83 ms /    70 tokens

real	0m3.128s
user	0m11.298s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.409 I llm_load_vocab: special tokens cache size = 25
0.00.075.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.991 I llm_load_print_meta: arch             = gptneox
0.00.075.992 I llm_load_print_meta: vocab type       = BPE
0.00.075.992 I llm_load_print_meta: n_vocab          = 50304
0.00.075.993 I llm_load_print_meta: n_merges         = 50009
0.00.075.993 I llm_load_print_meta: vocab_only       = 0
0.00.075.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.993 I llm_load_print_meta: n_embd           = 2048
0.00.075.994 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.004 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.006 I llm_load_print_meta: n_gqa            = 1
0.00.076.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.011 I llm_load_print_meta: n_ff             = 8192
0.00.076.011 I llm_load_print_meta: n_expert         = 0
0.00.076.011 I llm_load_print_meta: n_expert_used    = 0
0.00.076.012 I llm_load_print_meta: causal attn      = 1
0.00.076.012 I llm_load_print_meta: pooling type     = 0
0.00.076.012 I llm_load_print_meta: rope type        = 2
0.00.076.013 I llm_load_print_meta: rope scaling     = linear
0.00.076.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.015 I llm_load_print_meta: freq_scale_train = 1
0.00.076.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.017 I llm_load_print_meta: model type       = 1.4B
0.00.076.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.019 I llm_load_print_meta: model params     = 1.41 B
0.00.076.019 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.019 I llm_load_print_meta: general.name     = 1.4B
0.00.076.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.022 I llm_load_print_meta: max token length = 1024
0.00.167.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.322 I llama_new_context_with_model: n_ctx         = 128
0.00.169.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.322 I llama_new_context_with_model: n_batch       = 128
0.00.169.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.323 I llama_new_context_with_model: flash_attn    = 0
0.00.169.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.325 I llama_new_context_with_model: freq_scale    = 1
0.00.169.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.088 I llama_new_context_with_model: graph nodes  = 967
0.00.176.088 I llama_new_context_with_model: graph splits = 1
0.00.176.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.272 I 
0.00.242.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.372 I perplexity: tokenizing the input ..
0.00.250.939 I perplexity: tokenization took 8.564 ms
0.00.250.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.881 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.148.783 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.148.827 I llama_perf_context_print:        load time =     241.50 ms
0.01.148.830 I llama_perf_context_print: prompt eval time =     892.32 ms /   128 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.148.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.834 I llama_perf_context_print:       total time =     906.61 ms /   129 tokens

real	0m1.209s
user	0m3.930s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.404 I llm_load_print_meta: arch             = gptneox
0.00.075.405 I llm_load_print_meta: vocab type       = BPE
0.00.075.405 I llm_load_print_meta: n_vocab          = 50304
0.00.075.405 I llm_load_print_meta: n_merges         = 50009
0.00.075.406 I llm_load_print_meta: vocab_only       = 0
0.00.075.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.406 I llm_load_print_meta: n_embd           = 2048
0.00.075.407 I llm_load_print_meta: n_layer          = 24
0.00.075.415 I llm_load_print_meta: n_head           = 16
0.00.075.416 I llm_load_print_meta: n_head_kv        = 16
0.00.075.416 I llm_load_print_meta: n_rot            = 32
0.00.075.417 I llm_load_print_meta: n_swa            = 0
0.00.075.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.418 I llm_load_print_meta: n_gqa            = 1
0.00.075.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.424 I llm_load_print_meta: n_ff             = 8192
0.00.075.424 I llm_load_print_meta: n_expert         = 0
0.00.075.424 I llm_load_print_meta: n_expert_used    = 0
0.00.075.424 I llm_load_print_meta: causal attn      = 1
0.00.075.425 I llm_load_print_meta: pooling type     = 0
0.00.075.425 I llm_load_print_meta: rope type        = 2
0.00.075.425 I llm_load_print_meta: rope scaling     = linear
0.00.075.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.427 I llm_load_print_meta: freq_scale_train = 1
0.00.075.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.429 I llm_load_print_meta: model type       = 1.4B
0.00.075.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.431 I llm_load_print_meta: model params     = 1.41 B
0.00.075.432 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: max token length = 1024
0.00.125.239 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.253 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.398 I llama_new_context_with_model: n_batch       = 2048
0.00.363.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.399 I llama_new_context_with_model: flash_attn    = 0
0.00.363.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.405 I llama_new_context_with_model: freq_scale    = 1
0.00.432.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.123 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.147 I llama_new_context_with_model: graph nodes  = 967
0.00.435.147 I llama_new_context_with_model: graph splits = 193
0.00.435.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.969 I main: llama threadpool init, n_threads = 4
0.00.556.998 I 
0.00.557.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.557.142 I 
0.00.557.292 I sampler seed: 1234
0.00.557.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.317 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.659.171 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.04.659.175 I llama_perf_context_print:        load time =     556.03 ms
0.04.659.177 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.04.659.178 I llama_perf_context_print:        eval time =    3983.15 ms /    63 runs   (   63.22 ms per token,    15.82 tokens per second)
0.04.659.179 I llama_perf_context_print:       total time =    4102.21 ms /    70 tokens

real	0m4.705s
user	0m16.996s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.563 I llama_model_loader: - type  f32:  194 tensors
0.00.020.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.878 I llm_load_vocab: special tokens cache size = 25
0.00.074.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.469 I llm_load_print_meta: arch             = gptneox
0.00.074.469 I llm_load_print_meta: vocab type       = BPE
0.00.074.470 I llm_load_print_meta: n_vocab          = 50304
0.00.074.470 I llm_load_print_meta: n_merges         = 50009
0.00.074.470 I llm_load_print_meta: vocab_only       = 0
0.00.074.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.471 I llm_load_print_meta: n_embd           = 2048
0.00.074.471 I llm_load_print_meta: n_layer          = 24
0.00.074.479 I llm_load_print_meta: n_head           = 16
0.00.074.480 I llm_load_print_meta: n_head_kv        = 16
0.00.074.481 I llm_load_print_meta: n_rot            = 32
0.00.074.481 I llm_load_print_meta: n_swa            = 0
0.00.074.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.482 I llm_load_print_meta: n_gqa            = 1
0.00.074.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.488 I llm_load_print_meta: n_ff             = 8192
0.00.074.488 I llm_load_print_meta: n_expert         = 0
0.00.074.488 I llm_load_print_meta: n_expert_used    = 0
0.00.074.489 I llm_load_print_meta: causal attn      = 1
0.00.074.489 I llm_load_print_meta: pooling type     = 0
0.00.074.489 I llm_load_print_meta: rope type        = 2
0.00.074.490 I llm_load_print_meta: rope scaling     = linear
0.00.074.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.491 I llm_load_print_meta: freq_scale_train = 1
0.00.074.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.494 I llm_load_print_meta: model type       = 1.4B
0.00.074.494 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.495 I llm_load_print_meta: model params     = 1.41 B
0.00.074.496 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.496 I llm_load_print_meta: general.name     = 1.4B
0.00.074.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.499 I llm_load_print_meta: max token length = 1024
0.00.123.665 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.682 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.933 I llama_new_context_with_model: n_ctx         = 128
0.00.363.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.934 I llama_new_context_with_model: n_batch       = 128
0.00.363.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.934 I llama_new_context_with_model: flash_attn    = 0
0.00.363.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.939 I llama_new_context_with_model: freq_scale    = 1
0.00.363.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.449 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.468 I llama_new_context_with_model: graph nodes  = 967
0.00.371.469 I llama_new_context_with_model: graph splits = 193
0.00.371.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.757 I 
0.00.457.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.919 I perplexity: tokenizing the input ..
0.00.467.359 I perplexity: tokenization took 9.437 ms
0.00.467.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.608 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.997.370 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.997.459 I llama_perf_context_print:        load time =     457.06 ms
0.01.997.463 I llama_perf_context_print: prompt eval time =    1470.52 ms /   128 tokens (   11.49 ms per token,    87.04 tokens per second)
0.01.997.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.467 I llama_perf_context_print:       total time =    1539.70 ms /   129 tokens

real	0m2.041s
user	0m3.933s
sys	0m0.198s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.392 I llm_load_vocab: special tokens cache size = 25
0.00.075.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.969 I llm_load_print_meta: arch             = gptneox
0.00.075.969 I llm_load_print_meta: vocab type       = BPE
0.00.075.970 I llm_load_print_meta: n_vocab          = 50304
0.00.075.970 I llm_load_print_meta: n_merges         = 50009
0.00.075.970 I llm_load_print_meta: vocab_only       = 0
0.00.075.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.971 I llm_load_print_meta: n_embd           = 2048
0.00.075.971 I llm_load_print_meta: n_layer          = 24
0.00.075.980 I llm_load_print_meta: n_head           = 16
0.00.075.981 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.982 I llm_load_print_meta: n_swa            = 0
0.00.075.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.983 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.989 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: max token length = 1024
0.00.130.672 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.689 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.338 I llama_new_context_with_model: n_batch       = 2048
0.00.392.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.339 I llama_new_context_with_model: flash_attn    = 0
0.00.392.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.344 I llama_new_context_with_model: freq_scale    = 1
0.00.462.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.875 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.901 I llama_new_context_with_model: graph nodes  = 967
0.00.465.901 I llama_new_context_with_model: graph splits = 193
0.00.465.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.091 I main: llama threadpool init, n_threads = 4
0.00.593.120 I 
0.00.593.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.593.221 I 
0.00.593.362 I sampler seed: 1234
0.00.593.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.387 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.099.143 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.05.099.147 I llama_perf_context_print:        load time =     592.20 ms
0.05.099.149 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.05.099.150 I llama_perf_context_print:        eval time =    4382.30 ms /    63 runs   (   69.56 ms per token,    14.38 tokens per second)
0.05.099.151 I llama_perf_context_print:       total time =    4506.06 ms /    70 tokens

real	0m5.148s
user	0m18.664s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.424 I llm_load_vocab: special tokens cache size = 25
0.00.074.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.975 I llm_load_print_meta: arch             = gptneox
0.00.074.976 I llm_load_print_meta: vocab type       = BPE
0.00.074.976 I llm_load_print_meta: n_vocab          = 50304
0.00.074.976 I llm_load_print_meta: n_merges         = 50009
0.00.074.977 I llm_load_print_meta: vocab_only       = 0
0.00.074.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.977 I llm_load_print_meta: n_embd           = 2048
0.00.074.977 I llm_load_print_meta: n_layer          = 24
0.00.074.986 I llm_load_print_meta: n_head           = 16
0.00.074.987 I llm_load_print_meta: n_head_kv        = 16
0.00.074.987 I llm_load_print_meta: n_rot            = 32
0.00.074.987 I llm_load_print_meta: n_swa            = 0
0.00.074.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.989 I llm_load_print_meta: n_gqa            = 1
0.00.074.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.994 I llm_load_print_meta: n_ff             = 8192
0.00.074.995 I llm_load_print_meta: n_expert         = 0
0.00.074.995 I llm_load_print_meta: n_expert_used    = 0
0.00.074.995 I llm_load_print_meta: causal attn      = 1
0.00.074.995 I llm_load_print_meta: pooling type     = 0
0.00.074.995 I llm_load_print_meta: rope type        = 2
0.00.074.996 I llm_load_print_meta: rope scaling     = linear
0.00.074.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.997 I llm_load_print_meta: freq_scale_train = 1
0.00.074.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.000 I llm_load_print_meta: model type       = 1.4B
0.00.075.001 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.002 I llm_load_print_meta: model params     = 1.41 B
0.00.075.003 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.003 I llm_load_print_meta: general.name     = 1.4B
0.00.075.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: max token length = 1024
0.00.129.132 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.148 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.222 I llama_new_context_with_model: n_ctx         = 128
0.00.395.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.223 I llama_new_context_with_model: n_batch       = 128
0.00.395.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.224 I llama_new_context_with_model: flash_attn    = 0
0.00.395.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.231 I llama_new_context_with_model: freq_scale    = 1
0.00.395.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.297 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.322 I llama_new_context_with_model: graph nodes  = 967
0.00.403.323 I llama_new_context_with_model: graph splits = 193
0.00.403.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.986 I 
0.00.494.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.123 I perplexity: tokenizing the input ..
0.00.503.591 I perplexity: tokenization took 9.464 ms
0.00.503.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.551 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.073.428 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.073.509 I llama_perf_context_print:        load time =     493.23 ms
0.02.073.511 I llama_perf_context_print: prompt eval time =    1510.10 ms /   128 tokens (   11.80 ms per token,    84.76 tokens per second)
0.02.073.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.514 I llama_perf_context_print:       total time =    1579.52 ms /   129 tokens

real	0m2.120s
user	0m3.966s
sys	0m0.262s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.187 I llm_load_vocab: special tokens cache size = 25
0.00.075.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.848 I llm_load_print_meta: arch             = gptneox
0.00.075.849 I llm_load_print_meta: vocab type       = BPE
0.00.075.849 I llm_load_print_meta: n_vocab          = 50304
0.00.075.849 I llm_load_print_meta: n_merges         = 50009
0.00.075.850 I llm_load_print_meta: vocab_only       = 0
0.00.075.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.850 I llm_load_print_meta: n_embd           = 2048
0.00.075.850 I llm_load_print_meta: n_layer          = 24
0.00.075.859 I llm_load_print_meta: n_head           = 16
0.00.075.860 I llm_load_print_meta: n_head_kv        = 16
0.00.075.860 I llm_load_print_meta: n_rot            = 32
0.00.075.860 I llm_load_print_meta: n_swa            = 0
0.00.075.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.861 I llm_load_print_meta: n_gqa            = 1
0.00.075.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.866 I llm_load_print_meta: n_expert         = 0
0.00.075.866 I llm_load_print_meta: n_expert_used    = 0
0.00.075.866 I llm_load_print_meta: causal attn      = 1
0.00.075.866 I llm_load_print_meta: pooling type     = 0
0.00.075.866 I llm_load_print_meta: rope type        = 2
0.00.075.867 I llm_load_print_meta: rope scaling     = linear
0.00.075.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.868 I llm_load_print_meta: freq_scale_train = 1
0.00.075.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.870 I llm_load_print_meta: model type       = 1.4B
0.00.075.871 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.871 I llm_load_print_meta: model params     = 1.41 B
0.00.075.872 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.872 I llm_load_print_meta: general.name     = 1.4B
0.00.075.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: max token length = 1024
0.00.125.903 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.119 I llama_new_context_with_model: n_batch       = 2048
0.00.128.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.119 I llama_new_context_with_model: flash_attn    = 0
0.00.128.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.121 I llama_new_context_with_model: freq_scale    = 1
0.00.196.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.349 I llama_new_context_with_model: graph nodes  = 967
0.00.198.349 I llama_new_context_with_model: graph splits = 1
0.00.198.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.188 I main: llama threadpool init, n_threads = 4
0.00.281.216 I 
0.00.281.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.310 I 
0.00.281.420 I sampler seed: 1234
0.00.281.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.443 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.556.082 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.556.086 I llama_perf_context_print:        load time =     280.27 ms
0.02.556.087 I llama_perf_context_print: prompt eval time =     104.73 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.02.556.089 I llama_perf_context_print:        eval time =    2157.25 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.556.090 I llama_perf_context_print:       total time =    2274.90 ms /    70 tokens

real	0m2.604s
user	0m9.414s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.826 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.335 I llm_load_vocab: special tokens cache size = 25
0.00.074.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.880 I llm_load_print_meta: arch             = gptneox
0.00.074.881 I llm_load_print_meta: vocab type       = BPE
0.00.074.882 I llm_load_print_meta: n_vocab          = 50304
0.00.074.882 I llm_load_print_meta: n_merges         = 50009
0.00.074.882 I llm_load_print_meta: vocab_only       = 0
0.00.074.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.883 I llm_load_print_meta: n_embd           = 2048
0.00.074.883 I llm_load_print_meta: n_layer          = 24
0.00.074.892 I llm_load_print_meta: n_head           = 16
0.00.074.893 I llm_load_print_meta: n_head_kv        = 16
0.00.074.893 I llm_load_print_meta: n_rot            = 32
0.00.074.894 I llm_load_print_meta: n_swa            = 0
0.00.074.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.895 I llm_load_print_meta: n_gqa            = 1
0.00.074.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.901 I llm_load_print_meta: n_ff             = 8192
0.00.074.901 I llm_load_print_meta: n_expert         = 0
0.00.074.901 I llm_load_print_meta: n_expert_used    = 0
0.00.074.902 I llm_load_print_meta: causal attn      = 1
0.00.074.902 I llm_load_print_meta: pooling type     = 0
0.00.074.902 I llm_load_print_meta: rope type        = 2
0.00.074.903 I llm_load_print_meta: rope scaling     = linear
0.00.074.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.905 I llm_load_print_meta: freq_scale_train = 1
0.00.074.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.907 I llm_load_print_meta: model type       = 1.4B
0.00.074.908 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.909 I llm_load_print_meta: model params     = 1.41 B
0.00.074.910 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.910 I llm_load_print_meta: general.name     = 1.4B
0.00.074.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: max token length = 1024
0.00.125.042 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.185 I llama_new_context_with_model: n_ctx         = 128
0.00.127.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.185 I llama_new_context_with_model: n_batch       = 128
0.00.127.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.186 I llama_new_context_with_model: flash_attn    = 0
0.00.127.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.189 I llama_new_context_with_model: freq_scale    = 1
0.00.127.189 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.335 I llama_new_context_with_model: graph nodes  = 967
0.00.134.336 I llama_new_context_with_model: graph splits = 1
0.00.134.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.199 I 
0.00.207.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.300 I perplexity: tokenizing the input ..
0.00.215.541 I perplexity: tokenization took 8.237 ms
0.00.215.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.494 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.403.697 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.403.737 I llama_perf_context_print:        load time =     206.33 ms
0.01.403.739 I llama_perf_context_print: prompt eval time =    1128.21 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.403.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.743 I llama_perf_context_print:       total time =    1196.54 ms /   129 tokens

real	0m1.450s
user	0m5.318s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.782 I llm_load_vocab: special tokens cache size = 25
0.00.077.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.377 I llm_load_print_meta: arch             = gptneox
0.00.077.378 I llm_load_print_meta: vocab type       = BPE
0.00.077.378 I llm_load_print_meta: n_vocab          = 50304
0.00.077.378 I llm_load_print_meta: n_merges         = 50009
0.00.077.379 I llm_load_print_meta: vocab_only       = 0
0.00.077.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.379 I llm_load_print_meta: n_embd           = 2048
0.00.077.379 I llm_load_print_meta: n_layer          = 24
0.00.077.389 I llm_load_print_meta: n_head           = 16
0.00.077.390 I llm_load_print_meta: n_head_kv        = 16
0.00.077.390 I llm_load_print_meta: n_rot            = 32
0.00.077.390 I llm_load_print_meta: n_swa            = 0
0.00.077.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.391 I llm_load_print_meta: n_gqa            = 1
0.00.077.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.399 I llm_load_print_meta: n_ff             = 8192
0.00.077.399 I llm_load_print_meta: n_expert         = 0
0.00.077.399 I llm_load_print_meta: n_expert_used    = 0
0.00.077.400 I llm_load_print_meta: causal attn      = 1
0.00.077.400 I llm_load_print_meta: pooling type     = 0
0.00.077.400 I llm_load_print_meta: rope type        = 2
0.00.077.400 I llm_load_print_meta: rope scaling     = linear
0.00.077.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.402 I llm_load_print_meta: freq_scale_train = 1
0.00.077.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.404 I llm_load_print_meta: model type       = 1.4B
0.00.077.405 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.405 I llm_load_print_meta: model params     = 1.41 B
0.00.077.406 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.406 I llm_load_print_meta: general.name     = 1.4B
0.00.077.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.409 I llm_load_print_meta: max token length = 1024
0.00.127.693 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.000 I llama_new_context_with_model: n_batch       = 2048
0.00.130.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.001 I llama_new_context_with_model: flash_attn    = 0
0.00.130.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.003 I llama_new_context_with_model: freq_scale    = 1
0.00.198.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.788 I llama_new_context_with_model: graph nodes  = 967
0.00.200.788 I llama_new_context_with_model: graph splits = 1
0.00.200.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.799 I main: llama threadpool init, n_threads = 4
0.00.298.829 I 
0.00.298.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.947 I 
0.00.299.106 I sampler seed: 1234
0.00.299.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.134 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.712.537 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.712.540 I llama_perf_context_print:        load time =     297.87 ms
0.02.712.542 I llama_perf_context_print: prompt eval time =     126.73 ms /     7 tokens (   18.10 ms per token,    55.24 tokens per second)
0.02.712.544 I llama_perf_context_print:        eval time =    2275.04 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.712.545 I llama_perf_context_print:       total time =    2413.75 ms /    70 tokens

real	0m2.763s
user	0m10.031s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.055 I llm_load_vocab: special tokens cache size = 25
0.00.075.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.672 I llm_load_print_meta: arch             = gptneox
0.00.075.673 I llm_load_print_meta: vocab type       = BPE
0.00.075.673 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.674 I llm_load_print_meta: vocab_only       = 0
0.00.075.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.675 I llm_load_print_meta: n_embd           = 2048
0.00.075.675 I llm_load_print_meta: n_layer          = 24
0.00.075.686 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
0.00.075.688 I llm_load_print_meta: n_rot            = 32
0.00.075.688 I llm_load_print_meta: n_swa            = 0
0.00.075.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.689 I llm_load_print_meta: n_gqa            = 1
0.00.075.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.694 I llm_load_print_meta: n_ff             = 8192
0.00.075.695 I llm_load_print_meta: n_expert         = 0
0.00.075.695 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.698 I llm_load_print_meta: freq_scale_train = 1
0.00.075.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.701 I llm_load_print_meta: model type       = 1.4B
0.00.075.702 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.703 I llm_load_print_meta: model params     = 1.41 B
0.00.075.704 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: max token length = 1024
0.00.127.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.751 I llama_new_context_with_model: n_ctx         = 128
0.00.129.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.752 I llama_new_context_with_model: n_batch       = 128
0.00.129.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.753 I llama_new_context_with_model: flash_attn    = 0
0.00.129.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.755 I llama_new_context_with_model: freq_scale    = 1
0.00.129.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.599 I llama_new_context_with_model: graph nodes  = 967
0.00.136.599 I llama_new_context_with_model: graph splits = 1
0.00.136.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.290 I 
0.00.195.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.407 I perplexity: tokenizing the input ..
0.00.204.252 I perplexity: tokenization took 8.841 ms
0.00.204.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.794 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.205.780 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.205.823 I llama_perf_context_print:        load time =     194.54 ms
0.02.205.838 I llama_perf_context_print: prompt eval time =    1941.73 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.205.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.840 I llama_perf_context_print:       total time =    2010.53 ms /   129 tokens

real	0m2.254s
user	0m8.492s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.526 I llm_load_vocab: special tokens cache size = 25
0.00.076.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.113 I llm_load_print_meta: arch             = gptneox
0.00.076.113 I llm_load_print_meta: vocab type       = BPE
0.00.076.114 I llm_load_print_meta: n_vocab          = 50304
0.00.076.114 I llm_load_print_meta: n_merges         = 50009
0.00.076.115 I llm_load_print_meta: vocab_only       = 0
0.00.076.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.115 I llm_load_print_meta: n_embd           = 2048
0.00.076.116 I llm_load_print_meta: n_layer          = 24
0.00.076.125 I llm_load_print_meta: n_head           = 16
0.00.076.125 I llm_load_print_meta: n_head_kv        = 16
0.00.076.126 I llm_load_print_meta: n_rot            = 32
0.00.076.126 I llm_load_print_meta: n_swa            = 0
0.00.076.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.128 I llm_load_print_meta: n_gqa            = 1
0.00.076.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.133 I llm_load_print_meta: n_ff             = 8192
0.00.076.134 I llm_load_print_meta: n_expert         = 0
0.00.076.134 I llm_load_print_meta: n_expert_used    = 0
0.00.076.134 I llm_load_print_meta: causal attn      = 1
0.00.076.135 I llm_load_print_meta: pooling type     = 0
0.00.076.135 I llm_load_print_meta: rope type        = 2
0.00.076.136 I llm_load_print_meta: rope scaling     = linear
0.00.076.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.137 I llm_load_print_meta: freq_scale_train = 1
0.00.076.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.140 I llm_load_print_meta: model type       = 1.4B
0.00.076.141 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.141 I llm_load_print_meta: model params     = 1.41 B
0.00.076.142 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.142 I llm_load_print_meta: general.name     = 1.4B
0.00.076.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.145 I llm_load_print_meta: max token length = 1024
0.00.107.465 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.731 I llama_new_context_with_model: n_batch       = 2048
0.00.109.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.731 I llama_new_context_with_model: flash_attn    = 0
0.00.109.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.733 I llama_new_context_with_model: freq_scale    = 1
0.00.177.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.632 I llama_new_context_with_model: graph nodes  = 967
0.00.180.632 I llama_new_context_with_model: graph splits = 1
0.00.180.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.474 I main: llama threadpool init, n_threads = 4
0.00.254.502 I 
0.00.254.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.625 I 
0.00.254.749 I sampler seed: 1234
0.00.254.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.779 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.732.994 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.732.997 I llama_perf_context_print:        load time =     253.49 ms
0.01.732.999 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.78 tokens per second)
0.01.733.000 I llama_perf_context_print:        eval time =    1384.76 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.733.001 I llama_perf_context_print:       total time =    1478.53 ms /    70 tokens

real	0m1.769s
user	0m6.188s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.480 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.269 I llm_load_vocab: special tokens cache size = 25
0.00.074.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.870 I llm_load_print_meta: arch             = gptneox
0.00.074.871 I llm_load_print_meta: vocab type       = BPE
0.00.074.872 I llm_load_print_meta: n_vocab          = 50304
0.00.074.872 I llm_load_print_meta: n_merges         = 50009
0.00.074.872 I llm_load_print_meta: vocab_only       = 0
0.00.074.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.873 I llm_load_print_meta: n_embd           = 2048
0.00.074.874 I llm_load_print_meta: n_layer          = 24
0.00.074.883 I llm_load_print_meta: n_head           = 16
0.00.074.885 I llm_load_print_meta: n_head_kv        = 16
0.00.074.885 I llm_load_print_meta: n_rot            = 32
0.00.074.885 I llm_load_print_meta: n_swa            = 0
0.00.074.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.888 I llm_load_print_meta: n_gqa            = 1
0.00.074.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.909 I llm_load_print_meta: n_ff             = 8192
0.00.074.909 I llm_load_print_meta: n_expert         = 0
0.00.074.909 I llm_load_print_meta: n_expert_used    = 0
0.00.074.910 I llm_load_print_meta: causal attn      = 1
0.00.074.910 I llm_load_print_meta: pooling type     = 0
0.00.074.910 I llm_load_print_meta: rope type        = 2
0.00.074.911 I llm_load_print_meta: rope scaling     = linear
0.00.074.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.913 I llm_load_print_meta: freq_scale_train = 1
0.00.074.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.915 I llm_load_print_meta: model type       = 1.4B
0.00.074.916 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.917 I llm_load_print_meta: model params     = 1.41 B
0.00.074.918 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.918 I llm_load_print_meta: general.name     = 1.4B
0.00.074.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: max token length = 1024
0.00.106.972 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.073 I llama_new_context_with_model: n_ctx         = 128
0.00.109.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.073 I llama_new_context_with_model: n_batch       = 128
0.00.109.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.074 I llama_new_context_with_model: flash_attn    = 0
0.00.109.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.076 I llama_new_context_with_model: freq_scale    = 1
0.00.109.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.023 I llama_new_context_with_model: graph nodes  = 967
0.00.117.024 I llama_new_context_with_model: graph splits = 1
0.00.117.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.655 I 
0.00.157.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.766 I perplexity: tokenizing the input ..
0.00.166.395 I perplexity: tokenization took 8.63 ms
0.00.166.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.933 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.519.789 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.519.831 I llama_perf_context_print:        load time =     156.97 ms
0.01.519.834 I llama_perf_context_print: prompt eval time =    1293.82 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.519.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.836 I llama_perf_context_print:       total time =    1362.17 ms /   129 tokens

real	0m1.553s
user	0m5.845s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.712 I llm_load_vocab: special tokens cache size = 25
0.00.075.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.267 I llm_load_print_meta: arch             = gptneox
0.00.075.268 I llm_load_print_meta: vocab type       = BPE
0.00.075.268 I llm_load_print_meta: n_vocab          = 50304
0.00.075.268 I llm_load_print_meta: n_merges         = 50009
0.00.075.269 I llm_load_print_meta: vocab_only       = 0
0.00.075.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.269 I llm_load_print_meta: n_embd           = 2048
0.00.075.269 I llm_load_print_meta: n_layer          = 24
0.00.075.278 I llm_load_print_meta: n_head           = 16
0.00.075.279 I llm_load_print_meta: n_head_kv        = 16
0.00.075.279 I llm_load_print_meta: n_rot            = 32
0.00.075.280 I llm_load_print_meta: n_swa            = 0
0.00.075.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.281 I llm_load_print_meta: n_gqa            = 1
0.00.075.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.286 I llm_load_print_meta: n_ff             = 8192
0.00.075.286 I llm_load_print_meta: n_expert         = 0
0.00.075.286 I llm_load_print_meta: n_expert_used    = 0
0.00.075.286 I llm_load_print_meta: causal attn      = 1
0.00.075.286 I llm_load_print_meta: pooling type     = 0
0.00.075.287 I llm_load_print_meta: rope type        = 2
0.00.075.287 I llm_load_print_meta: rope scaling     = linear
0.00.075.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.289 I llm_load_print_meta: freq_scale_train = 1
0.00.075.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.290 I llm_load_print_meta: model type       = 1.4B
0.00.075.291 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.292 I llm_load_print_meta: model params     = 1.41 B
0.00.075.293 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.293 I llm_load_print_meta: general.name     = 1.4B
0.00.075.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: max token length = 1024
0.00.113.258 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.401 I llama_new_context_with_model: n_batch       = 2048
0.00.115.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.401 I llama_new_context_with_model: flash_attn    = 0
0.00.115.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.404 I llama_new_context_with_model: freq_scale    = 1
0.00.183.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.166 I llama_new_context_with_model: graph nodes  = 967
0.00.186.166 I llama_new_context_with_model: graph splits = 1
0.00.186.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.617 I main: llama threadpool init, n_threads = 4
0.00.264.641 I 
0.00.264.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.737 I 
0.00.264.861 I sampler seed: 1234
0.00.264.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.886 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.028.131 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.028.134 I llama_perf_context_print:        load time =     263.64 ms
0.02.028.136 I llama_perf_context_print: prompt eval time =      87.19 ms /     7 tokens (   12.46 ms per token,    80.28 tokens per second)
0.02.028.138 I llama_perf_context_print:        eval time =    1665.03 ms /    63 runs   (   26.43 ms per token,    37.84 tokens per second)
0.02.028.138 I llama_perf_context_print:       total time =    1763.52 ms /    70 tokens

real	0m2.069s
user	0m7.330s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.608 I llm_load_vocab: special tokens cache size = 25
0.00.076.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.200 I llm_load_print_meta: arch             = gptneox
0.00.076.201 I llm_load_print_meta: vocab type       = BPE
0.00.076.201 I llm_load_print_meta: n_vocab          = 50304
0.00.076.201 I llm_load_print_meta: n_merges         = 50009
0.00.076.202 I llm_load_print_meta: vocab_only       = 0
0.00.076.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.203 I llm_load_print_meta: n_embd           = 2048
0.00.076.203 I llm_load_print_meta: n_layer          = 24
0.00.076.213 I llm_load_print_meta: n_head           = 16
0.00.076.214 I llm_load_print_meta: n_head_kv        = 16
0.00.076.214 I llm_load_print_meta: n_rot            = 32
0.00.076.215 I llm_load_print_meta: n_swa            = 0
0.00.076.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.217 I llm_load_print_meta: n_gqa            = 1
0.00.076.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.224 I llm_load_print_meta: n_ff             = 8192
0.00.076.224 I llm_load_print_meta: n_expert         = 0
0.00.076.225 I llm_load_print_meta: n_expert_used    = 0
0.00.076.225 I llm_load_print_meta: causal attn      = 1
0.00.076.225 I llm_load_print_meta: pooling type     = 0
0.00.076.226 I llm_load_print_meta: rope type        = 2
0.00.076.226 I llm_load_print_meta: rope scaling     = linear
0.00.076.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.228 I llm_load_print_meta: freq_scale_train = 1
0.00.076.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.230 I llm_load_print_meta: model type       = 1.4B
0.00.076.231 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.232 I llm_load_print_meta: model params     = 1.41 B
0.00.076.233 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.233 I llm_load_print_meta: general.name     = 1.4B
0.00.076.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: max token length = 1024
0.00.115.435 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.675 I llama_new_context_with_model: n_ctx         = 128
0.00.117.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.675 I llama_new_context_with_model: n_batch       = 128
0.00.117.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.676 I llama_new_context_with_model: flash_attn    = 0
0.00.117.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.678 I llama_new_context_with_model: freq_scale    = 1
0.00.117.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.027 I llama_new_context_with_model: graph nodes  = 967
0.00.124.027 I llama_new_context_with_model: graph splits = 1
0.00.124.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.869 I 
0.00.167.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.984 I perplexity: tokenizing the input ..
0.00.176.657 I perplexity: tokenization took 8.669 ms
0.00.176.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.781 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.571.974 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.572.016 I llama_perf_context_print:        load time =     167.18 ms
0.01.572.020 I llama_perf_context_print: prompt eval time =    1335.59 ms /   128 tokens (   10.43 ms per token,    95.84 tokens per second)
0.01.572.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.022 I llama_perf_context_print:       total time =    1404.14 ms /   129 tokens

real	0m1.612s
user	0m6.044s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.726 I llm_load_vocab: special tokens cache size = 25
0.00.076.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.303 I llm_load_print_meta: arch             = gptneox
0.00.076.303 I llm_load_print_meta: vocab type       = BPE
0.00.076.304 I llm_load_print_meta: n_vocab          = 50304
0.00.076.304 I llm_load_print_meta: n_merges         = 50009
0.00.076.304 I llm_load_print_meta: vocab_only       = 0
0.00.076.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.305 I llm_load_print_meta: n_embd           = 2048
0.00.076.305 I llm_load_print_meta: n_layer          = 24
0.00.076.314 I llm_load_print_meta: n_head           = 16
0.00.076.315 I llm_load_print_meta: n_head_kv        = 16
0.00.076.315 I llm_load_print_meta: n_rot            = 32
0.00.076.316 I llm_load_print_meta: n_swa            = 0
0.00.076.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.317 I llm_load_print_meta: n_gqa            = 1
0.00.076.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.322 I llm_load_print_meta: n_ff             = 8192
0.00.076.323 I llm_load_print_meta: n_expert         = 0
0.00.076.323 I llm_load_print_meta: n_expert_used    = 0
0.00.076.323 I llm_load_print_meta: causal attn      = 1
0.00.076.323 I llm_load_print_meta: pooling type     = 0
0.00.076.323 I llm_load_print_meta: rope type        = 2
0.00.076.324 I llm_load_print_meta: rope scaling     = linear
0.00.076.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.326 I llm_load_print_meta: freq_scale_train = 1
0.00.076.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.328 I llm_load_print_meta: model type       = 1.4B
0.00.076.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.330 I llm_load_print_meta: model params     = 1.41 B
0.00.076.331 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.331 I llm_load_print_meta: general.name     = 1.4B
0.00.076.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: max token length = 1024
0.00.121.709 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.905 I llama_new_context_with_model: n_batch       = 2048
0.00.123.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.905 I llama_new_context_with_model: flash_attn    = 0
0.00.123.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.907 I llama_new_context_with_model: freq_scale    = 1
0.00.191.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.259 I llama_new_context_with_model: graph nodes  = 967
0.00.194.260 I llama_new_context_with_model: graph splits = 1
0.00.194.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.633 I main: llama threadpool init, n_threads = 4
0.00.274.659 I 
0.00.274.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.759 I 
0.00.274.881 I sampler seed: 1234
0.00.274.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.905 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.293.112 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.293.115 I llama_perf_context_print:        load time =     273.70 ms
0.02.293.117 I llama_perf_context_print: prompt eval time =      88.97 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.02.293.119 I llama_perf_context_print:        eval time =    1917.68 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.293.120 I llama_perf_context_print:       total time =    2018.48 ms /    70 tokens

real	0m2.338s
user	0m8.356s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.842 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.532 I llama_model_loader: - type  f32:  194 tensors
0.00.020.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.500 I llm_load_vocab: special tokens cache size = 25
0.00.074.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.016 I llm_load_print_meta: arch             = gptneox
0.00.075.016 I llm_load_print_meta: vocab type       = BPE
0.00.075.016 I llm_load_print_meta: n_vocab          = 50304
0.00.075.017 I llm_load_print_meta: n_merges         = 50009
0.00.075.017 I llm_load_print_meta: vocab_only       = 0
0.00.075.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.018 I llm_load_print_meta: n_embd           = 2048
0.00.075.018 I llm_load_print_meta: n_layer          = 24
0.00.075.027 I llm_load_print_meta: n_head           = 16
0.00.075.028 I llm_load_print_meta: n_head_kv        = 16
0.00.075.028 I llm_load_print_meta: n_rot            = 32
0.00.075.029 I llm_load_print_meta: n_swa            = 0
0.00.075.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.030 I llm_load_print_meta: n_gqa            = 1
0.00.075.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.036 I llm_load_print_meta: n_ff             = 8192
0.00.075.036 I llm_load_print_meta: n_expert         = 0
0.00.075.036 I llm_load_print_meta: n_expert_used    = 0
0.00.075.037 I llm_load_print_meta: causal attn      = 1
0.00.075.037 I llm_load_print_meta: pooling type     = 0
0.00.075.038 I llm_load_print_meta: rope type        = 2
0.00.075.038 I llm_load_print_meta: rope scaling     = linear
0.00.075.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.040 I llm_load_print_meta: freq_scale_train = 1
0.00.075.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.043 I llm_load_print_meta: model type       = 1.4B
0.00.075.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.044 I llm_load_print_meta: model params     = 1.41 B
0.00.075.045 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.045 I llm_load_print_meta: general.name     = 1.4B
0.00.075.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: max token length = 1024
0.00.120.755 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.867 I llama_new_context_with_model: n_ctx         = 128
0.00.122.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.867 I llama_new_context_with_model: n_batch       = 128
0.00.122.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.868 I llama_new_context_with_model: flash_attn    = 0
0.00.122.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.870 I llama_new_context_with_model: freq_scale    = 1
0.00.122.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.293 I llama_new_context_with_model: graph nodes  = 967
0.00.130.293 I llama_new_context_with_model: graph splits = 1
0.00.130.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.105 I 
0.00.176.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.221 I perplexity: tokenizing the input ..
0.00.184.847 I perplexity: tokenization took 8.622 ms
0.00.184.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.977 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.643.900 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.643.975 I llama_perf_context_print:        load time =     175.22 ms
0.01.643.989 I llama_perf_context_print: prompt eval time =    1399.35 ms /   128 tokens (   10.93 ms per token,    91.47 tokens per second)
0.01.643.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.992 I llama_perf_context_print:       total time =    1467.87 ms /   129 tokens

real	0m1.688s
user	0m6.296s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.399 I llm_load_vocab: special tokens cache size = 25
0.00.077.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.116 I llm_load_print_meta: arch             = gptneox
0.00.077.117 I llm_load_print_meta: vocab type       = BPE
0.00.077.117 I llm_load_print_meta: n_vocab          = 50304
0.00.077.117 I llm_load_print_meta: n_merges         = 50009
0.00.077.118 I llm_load_print_meta: vocab_only       = 0
0.00.077.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.119 I llm_load_print_meta: n_embd           = 2048
0.00.077.119 I llm_load_print_meta: n_layer          = 24
0.00.077.127 I llm_load_print_meta: n_head           = 16
0.00.077.128 I llm_load_print_meta: n_head_kv        = 16
0.00.077.128 I llm_load_print_meta: n_rot            = 32
0.00.077.129 I llm_load_print_meta: n_swa            = 0
0.00.077.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.130 I llm_load_print_meta: n_gqa            = 1
0.00.077.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.135 I llm_load_print_meta: n_ff             = 8192
0.00.077.136 I llm_load_print_meta: n_expert         = 0
0.00.077.136 I llm_load_print_meta: n_expert_used    = 0
0.00.077.136 I llm_load_print_meta: causal attn      = 1
0.00.077.136 I llm_load_print_meta: pooling type     = 0
0.00.077.137 I llm_load_print_meta: rope type        = 2
0.00.077.137 I llm_load_print_meta: rope scaling     = linear
0.00.077.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.139 I llm_load_print_meta: freq_scale_train = 1
0.00.077.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.141 I llm_load_print_meta: model type       = 1.4B
0.00.077.142 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.143 I llm_load_print_meta: model params     = 1.41 B
0.00.077.144 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.144 I llm_load_print_meta: general.name     = 1.4B
0.00.077.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.146 I llm_load_print_meta: max token length = 1024
0.00.129.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.287 I llama_new_context_with_model: n_batch       = 2048
0.00.131.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.288 I llama_new_context_with_model: flash_attn    = 0
0.00.131.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.290 I llama_new_context_with_model: freq_scale    = 1
0.00.198.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.297 I llama_new_context_with_model: graph nodes  = 967
0.00.201.297 I llama_new_context_with_model: graph splits = 1
0.00.201.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.911 I main: llama threadpool init, n_threads = 4
0.00.287.941 I 
0.00.288.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.044 I 
0.00.288.178 I sampler seed: 1234
0.00.288.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.202 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.571.448 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.571.451 I llama_perf_context_print:        load time =     287.02 ms
0.02.571.453 I llama_perf_context_print: prompt eval time =     108.36 ms /     7 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.571.454 I llama_perf_context_print:        eval time =    2163.59 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.571.455 I llama_perf_context_print:       total time =    2283.54 ms /    70 tokens

real	0m2.621s
user	0m9.490s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.772 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.581 I llama_model_loader: - type  f32:  194 tensors
0.00.020.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.149 I llm_load_vocab: special tokens cache size = 25
0.00.074.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.772 I llm_load_print_meta: arch             = gptneox
0.00.074.772 I llm_load_print_meta: vocab type       = BPE
0.00.074.773 I llm_load_print_meta: n_vocab          = 50304
0.00.074.773 I llm_load_print_meta: n_merges         = 50009
0.00.074.773 I llm_load_print_meta: vocab_only       = 0
0.00.074.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.774 I llm_load_print_meta: n_embd           = 2048
0.00.074.774 I llm_load_print_meta: n_layer          = 24
0.00.074.783 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.785 I llm_load_print_meta: n_rot            = 32
0.00.074.785 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.787 I llm_load_print_meta: n_gqa            = 1
0.00.074.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.793 I llm_load_print_meta: n_ff             = 8192
0.00.074.794 I llm_load_print_meta: n_expert         = 0
0.00.074.794 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.794 I llm_load_print_meta: pooling type     = 0
0.00.074.795 I llm_load_print_meta: rope type        = 2
0.00.074.795 I llm_load_print_meta: rope scaling     = linear
0.00.074.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.797 I llm_load_print_meta: freq_scale_train = 1
0.00.074.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.799 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.801 I llm_load_print_meta: model params     = 1.41 B
0.00.074.802 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.802 I llm_load_print_meta: general.name     = 1.4B
0.00.074.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: max token length = 1024
0.00.125.702 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.885 I llama_new_context_with_model: n_ctx         = 128
0.00.127.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.886 I llama_new_context_with_model: n_batch       = 128
0.00.127.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.886 I llama_new_context_with_model: flash_attn    = 0
0.00.127.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.888 I llama_new_context_with_model: freq_scale    = 1
0.00.127.889 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.180 I llama_new_context_with_model: graph nodes  = 967
0.00.135.180 I llama_new_context_with_model: graph splits = 1
0.00.135.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.025 I 
0.00.190.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.136 I perplexity: tokenizing the input ..
0.00.198.826 I perplexity: tokenization took 8.686 ms
0.00.198.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.803 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.943.787 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.943.828 I llama_perf_context_print:        load time =     189.21 ms
0.01.943.832 I llama_perf_context_print: prompt eval time =    1685.17 ms /   128 tokens (   13.17 ms per token,    75.96 tokens per second)
0.01.943.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.943.835 I llama_perf_context_print:       total time =    1753.80 ms /   129 tokens

real	0m1.989s
user	0m7.464s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.784 I llama_model_loader: - type  f32:  194 tensors
0.00.020.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.497 I llm_load_vocab: special tokens cache size = 25
0.00.074.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.014 I llm_load_print_meta: arch             = gptneox
0.00.075.015 I llm_load_print_meta: vocab type       = BPE
0.00.075.015 I llm_load_print_meta: n_vocab          = 50304
0.00.075.016 I llm_load_print_meta: n_merges         = 50009
0.00.075.016 I llm_load_print_meta: vocab_only       = 0
0.00.075.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.016 I llm_load_print_meta: n_embd           = 2048
0.00.075.016 I llm_load_print_meta: n_layer          = 24
0.00.075.024 I llm_load_print_meta: n_head           = 16
0.00.075.025 I llm_load_print_meta: n_head_kv        = 16
0.00.075.025 I llm_load_print_meta: n_rot            = 32
0.00.075.026 I llm_load_print_meta: n_swa            = 0
0.00.075.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.027 I llm_load_print_meta: n_gqa            = 1
0.00.075.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.031 I llm_load_print_meta: n_ff             = 8192
0.00.075.032 I llm_load_print_meta: n_expert         = 0
0.00.075.032 I llm_load_print_meta: n_expert_used    = 0
0.00.075.032 I llm_load_print_meta: causal attn      = 1
0.00.075.032 I llm_load_print_meta: pooling type     = 0
0.00.075.032 I llm_load_print_meta: rope type        = 2
0.00.075.032 I llm_load_print_meta: rope scaling     = linear
0.00.075.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.034 I llm_load_print_meta: freq_scale_train = 1
0.00.075.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.036 I llm_load_print_meta: model type       = 1.4B
0.00.075.036 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.037 I llm_load_print_meta: model params     = 1.41 B
0.00.075.038 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.038 I llm_load_print_meta: general.name     = 1.4B
0.00.075.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: max token length = 1024
0.00.129.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.313 I llama_new_context_with_model: n_batch       = 2048
0.00.131.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.313 I llama_new_context_with_model: flash_attn    = 0
0.00.131.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.315 I llama_new_context_with_model: freq_scale    = 1
0.00.199.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.295 I llama_new_context_with_model: graph nodes  = 967
0.00.201.295 I llama_new_context_with_model: graph splits = 1
0.00.201.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.335 I main: llama threadpool init, n_threads = 4
0.00.289.365 I 
0.00.289.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.467 I 
0.00.289.595 I sampler seed: 1234
0.00.289.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.619 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.720.796 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.720.799 I llama_perf_context_print:        load time =     288.42 ms
0.02.720.801 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.720.803 I llama_perf_context_print:        eval time =    2312.50 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.720.803 I llama_perf_context_print:       total time =    2431.47 ms /    70 tokens

real	0m2.776s
user	0m10.035s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.157 I llm_load_vocab: special tokens cache size = 25
0.00.075.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.654 I llm_load_print_meta: arch             = gptneox
0.00.075.654 I llm_load_print_meta: vocab type       = BPE
0.00.075.654 I llm_load_print_meta: n_vocab          = 50304
0.00.075.655 I llm_load_print_meta: n_merges         = 50009
0.00.075.655 I llm_load_print_meta: vocab_only       = 0
0.00.075.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.656 I llm_load_print_meta: n_embd           = 2048
0.00.075.656 I llm_load_print_meta: n_layer          = 24
0.00.075.666 I llm_load_print_meta: n_head           = 16
0.00.075.666 I llm_load_print_meta: n_head_kv        = 16
0.00.075.667 I llm_load_print_meta: n_rot            = 32
0.00.075.667 I llm_load_print_meta: n_swa            = 0
0.00.075.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.669 I llm_load_print_meta: n_gqa            = 1
0.00.075.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.674 I llm_load_print_meta: n_ff             = 8192
0.00.075.674 I llm_load_print_meta: n_expert         = 0
0.00.075.674 I llm_load_print_meta: n_expert_used    = 0
0.00.075.675 I llm_load_print_meta: causal attn      = 1
0.00.075.675 I llm_load_print_meta: pooling type     = 0
0.00.075.675 I llm_load_print_meta: rope type        = 2
0.00.075.675 I llm_load_print_meta: rope scaling     = linear
0.00.075.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.677 I llm_load_print_meta: freq_scale_train = 1
0.00.075.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.680 I llm_load_print_meta: model type       = 1.4B
0.00.075.680 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.681 I llm_load_print_meta: model params     = 1.41 B
0.00.075.682 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.682 I llm_load_print_meta: general.name     = 1.4B
0.00.075.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: max token length = 1024
0.00.128.011 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.271 I llama_new_context_with_model: n_ctx         = 128
0.00.130.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.272 I llama_new_context_with_model: n_batch       = 128
0.00.130.272 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.272 I llama_new_context_with_model: flash_attn    = 0
0.00.130.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.275 I llama_new_context_with_model: freq_scale    = 1
0.00.130.276 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.131 I llama_new_context_with_model: graph nodes  = 967
0.00.137.131 I llama_new_context_with_model: graph splits = 1
0.00.137.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.099 I 
0.00.196.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.268 I perplexity: tokenizing the input ..
0.00.205.489 I perplexity: tokenization took 9.218 ms
0.00.205.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.718 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.914.648 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.914.694 I llama_perf_context_print:        load time =     195.40 ms
0.01.914.697 I llama_perf_context_print: prompt eval time =    1649.30 ms /   128 tokens (   12.89 ms per token,    77.61 tokens per second)
0.01.914.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.914.700 I llama_perf_context_print:       total time =    1718.59 ms /   129 tokens

real	0m1.964s
user	0m7.329s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4097 (dd3a6ce9)
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
0.00.433.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.484s
user	0m14.352s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4097 (dd3a6ce9)
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
0.00.430.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.364s
user	0m13.842s
sys	0m0.436s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357368maxresident)k
0inputs+40outputs (0major+53911minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.46user 0.63system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355952maxresident)k
0inputs+32outputs (0major+53736minor)pagefaults 0swaps
```
