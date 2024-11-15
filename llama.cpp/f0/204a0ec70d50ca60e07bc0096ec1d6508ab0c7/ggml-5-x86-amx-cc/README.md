## Summary

- status:  SUCCESS ✅
- runtime: 4:43.92
- date:    Fri Nov 15 11:52:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0204a0ec70d50ca60e07bc0096ec1d6508ab0c7
- author:  R0CKSTAR
```
ci: build test musa with cmake (#10298)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.03 sec*proc (28 tests)

Total Test time (real) =  37.04 sec

real	0m37.045s
user	0m47.940s
sys	0m0.785s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
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
main    =  20.33 sec*proc (28 tests)

Total Test time (real) =  20.34 sec

real	0m20.351s
user	0m22.746s
sys	0m0.740s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.781 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.659 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.660 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.660 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.661 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.662 I llama_model_loader: - type  f32:  124 tensors
0.00.007.663 I llama_model_loader: - type  f16:   73 tensors
0.00.018.805 I llm_load_vocab: special tokens cache size = 5
0.00.021.381 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.404 I llm_load_print_meta: arch             = bert
0.00.021.405 I llm_load_print_meta: vocab type       = WPM
0.00.021.405 I llm_load_print_meta: n_vocab          = 30522
0.00.021.406 I llm_load_print_meta: n_merges         = 0
0.00.021.406 I llm_load_print_meta: vocab_only       = 0
0.00.021.406 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.406 I llm_load_print_meta: n_embd           = 384
0.00.021.407 I llm_load_print_meta: n_layer          = 12
0.00.021.417 I llm_load_print_meta: n_head           = 12
0.00.021.418 I llm_load_print_meta: n_head_kv        = 12
0.00.021.418 I llm_load_print_meta: n_rot            = 32
0.00.021.418 I llm_load_print_meta: n_swa            = 0
0.00.021.418 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.419 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.420 I llm_load_print_meta: n_gqa            = 1
0.00.021.420 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.421 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.425 I llm_load_print_meta: n_ff             = 1536
0.00.021.426 I llm_load_print_meta: n_expert         = 0
0.00.021.426 I llm_load_print_meta: n_expert_used    = 0
0.00.021.427 I llm_load_print_meta: causal attn      = 0
0.00.021.427 I llm_load_print_meta: pooling type     = 2
0.00.021.427 I llm_load_print_meta: rope type        = 2
0.00.021.428 I llm_load_print_meta: rope scaling     = linear
0.00.021.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.430 I llm_load_print_meta: freq_scale_train = 1
0.00.021.430 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.434 I llm_load_print_meta: model type       = 33M
0.00.021.435 I llm_load_print_meta: model ftype      = F16
0.00.021.436 I llm_load_print_meta: model params     = 33.21 M
0.00.021.437 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.437 I llm_load_print_meta: general.name     = Bge Small
0.00.021.438 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.439 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.439 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.439 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.440 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.440 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.452 I llm_load_print_meta: max token length = 21
0.00.025.496 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.510 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.976 I llama_new_context_with_model: n_ctx         = 512
0.00.038.977 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.977 I llama_new_context_with_model: n_batch       = 2048
0.00.038.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.978 I llama_new_context_with_model: flash_attn    = 0
0.00.038.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.980 I llama_new_context_with_model: freq_scale    = 1
0.00.041.532 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.552 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.559 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.218 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.240 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.240 I llama_new_context_with_model: graph nodes  = 429
0.00.043.240 I llama_new_context_with_model: graph splits = 145
0.00.043.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.089 I 
0.00.049.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.321 I llama_perf_context_print:        load time =      48.44 ms
0.00.058.322 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.86 tokens per second)
0.00.058.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.324 I llama_perf_context_print:       total time =       9.23 ms /    10 tokens

real	0m0.068s
user	0m0.107s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.469 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.453 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.287 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.288 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.288 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.288 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.290 I llama_model_loader: - type  f32:  124 tensors
0.00.007.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.982 I llm_load_vocab: special tokens cache size = 5
0.00.020.453 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.480 I llm_load_print_meta: arch             = bert
0.00.020.480 I llm_load_print_meta: vocab type       = WPM
0.00.020.481 I llm_load_print_meta: n_vocab          = 30522
0.00.020.481 I llm_load_print_meta: n_merges         = 0
0.00.020.482 I llm_load_print_meta: vocab_only       = 0
0.00.020.483 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.483 I llm_load_print_meta: n_embd           = 384
0.00.020.483 I llm_load_print_meta: n_layer          = 12
0.00.020.490 I llm_load_print_meta: n_head           = 12
0.00.020.491 I llm_load_print_meta: n_head_kv        = 12
0.00.020.491 I llm_load_print_meta: n_rot            = 32
0.00.020.491 I llm_load_print_meta: n_swa            = 0
0.00.020.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.492 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.492 I llm_load_print_meta: n_gqa            = 1
0.00.020.493 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.494 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.495 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.499 I llm_load_print_meta: n_ff             = 1536
0.00.020.500 I llm_load_print_meta: n_expert         = 0
0.00.020.500 I llm_load_print_meta: n_expert_used    = 0
0.00.020.500 I llm_load_print_meta: causal attn      = 0
0.00.020.501 I llm_load_print_meta: pooling type     = 2
0.00.020.501 I llm_load_print_meta: rope type        = 2
0.00.020.501 I llm_load_print_meta: rope scaling     = linear
0.00.020.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.503 I llm_load_print_meta: freq_scale_train = 1
0.00.020.503 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.505 I llm_load_print_meta: model type       = 33M
0.00.020.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.506 I llm_load_print_meta: model params     = 33.21 M
0.00.020.507 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.507 I llm_load_print_meta: general.name     = Bge Small
0.00.020.508 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.508 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.508 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.509 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.509 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.509 I llm_load_print_meta: max token length = 21
0.00.023.221 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.171 I llama_new_context_with_model: n_ctx         = 512
0.00.024.171 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.171 I llama_new_context_with_model: n_batch       = 2048
0.00.024.172 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.172 I llama_new_context_with_model: flash_attn    = 0
0.00.024.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.174 I llama_new_context_with_model: freq_scale    = 1
0.00.025.609 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.633 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.958 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.980 I llama_new_context_with_model: graph nodes  = 429
0.00.026.980 I llama_new_context_with_model: graph splits = 1
0.00.026.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.640 I 
0.00.029.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.314 I llama_perf_context_print:        load time =      29.13 ms
0.00.034.316 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.034.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.319 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.042s
user	0m0.061s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.319 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.346 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.348 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.349 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.349 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.352 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.353 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.354 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.354 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.355 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.079 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.079 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.079 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.080 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.084 I llama_model_loader: - type  f32:   41 tensors
0.00.019.085 I llama_model_loader: - type  f16:   29 tensors
0.00.037.185 W llm_load_vocab: empty token at index 5
0.00.047.638 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.953 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.078 I llm_load_vocab: special tokens cache size = 5
0.00.342.819 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.841 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.842 I llm_load_print_meta: vocab type       = BPE
0.00.342.842 I llm_load_print_meta: n_vocab          = 61056
0.00.342.843 I llm_load_print_meta: n_merges         = 39382
0.00.342.843 I llm_load_print_meta: vocab_only       = 0
0.00.342.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.844 I llm_load_print_meta: n_embd           = 384
0.00.342.844 I llm_load_print_meta: n_layer          = 4
0.00.342.852 I llm_load_print_meta: n_head           = 12
0.00.342.853 I llm_load_print_meta: n_head_kv        = 12
0.00.342.854 I llm_load_print_meta: n_rot            = 32
0.00.342.854 I llm_load_print_meta: n_swa            = 0
0.00.342.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.855 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.856 I llm_load_print_meta: n_gqa            = 1
0.00.342.856 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.857 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.859 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.860 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.861 I llm_load_print_meta: n_ff             = 1536
0.00.342.862 I llm_load_print_meta: n_expert         = 0
0.00.342.862 I llm_load_print_meta: n_expert_used    = 0
0.00.342.862 I llm_load_print_meta: causal attn      = 0
0.00.342.863 I llm_load_print_meta: pooling type     = -1
0.00.342.863 I llm_load_print_meta: rope type        = -1
0.00.342.863 I llm_load_print_meta: rope scaling     = linear
0.00.342.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.865 I llm_load_print_meta: freq_scale_train = 1
0.00.342.865 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.868 I llm_load_print_meta: model type       = 33M
0.00.342.868 I llm_load_print_meta: model ftype      = F16
0.00.342.869 I llm_load_print_meta: model params     = 32.90 M
0.00.342.870 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.870 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.871 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.871 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.871 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.872 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.872 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.872 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.872 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.873 I llm_load_print_meta: max token length = 45
0.00.346.765 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.781 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.111 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.111 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.112 I llama_new_context_with_model: n_batch       = 2048
0.00.354.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.112 I llama_new_context_with_model: flash_attn    = 0
0.00.354.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.114 I llama_new_context_with_model: freq_scale    = 1
0.00.363.079 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.104 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.111 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.117 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.134 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.134 I llama_new_context_with_model: graph nodes  = 154
0.00.365.135 I llama_new_context_with_model: graph splits = 57
0.00.365.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.993 I 
0.00.375.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.306 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.324 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.324 I main: number of tokens in prompt = 13
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


0.00.375.329 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.329 I main: number of tokens in prompt = 40
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


0.00.379.369 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.056 I llama_perf_context_print:        load time =     374.31 ms
0.00.394.058 I llama_perf_context_print: prompt eval time =      14.46 ms /    62 tokens (    0.23 ms per token,  4288.88 tokens per second)
0.00.394.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.061 I llama_perf_context_print:       total time =      19.07 ms /    63 tokens

real	0m0.414s
user	0m0.451s
sys	0m0.044s
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
0.00.000.808 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type  f16:   98 tensors
0.00.066.627 I llm_load_vocab: special tokens cache size = 25
0.00.078.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.231 I llm_load_print_meta: arch             = gptneox
0.00.078.231 I llm_load_print_meta: vocab type       = BPE
0.00.078.232 I llm_load_print_meta: n_vocab          = 50304
0.00.078.233 I llm_load_print_meta: n_merges         = 50009
0.00.078.233 I llm_load_print_meta: vocab_only       = 0
0.00.078.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.234 I llm_load_print_meta: n_embd           = 2048
0.00.078.235 I llm_load_print_meta: n_layer          = 24
0.00.078.244 I llm_load_print_meta: n_head           = 16
0.00.078.245 I llm_load_print_meta: n_head_kv        = 16
0.00.078.245 I llm_load_print_meta: n_rot            = 32
0.00.078.245 I llm_load_print_meta: n_swa            = 0
0.00.078.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.247 I llm_load_print_meta: n_gqa            = 1
0.00.078.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.253 I llm_load_print_meta: n_ff             = 8192
0.00.078.253 I llm_load_print_meta: n_expert         = 0
0.00.078.254 I llm_load_print_meta: n_expert_used    = 0
0.00.078.254 I llm_load_print_meta: causal attn      = 1
0.00.078.254 I llm_load_print_meta: pooling type     = 0
0.00.078.255 I llm_load_print_meta: rope type        = 2
0.00.078.255 I llm_load_print_meta: rope scaling     = linear
0.00.078.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.257 I llm_load_print_meta: freq_scale_train = 1
0.00.078.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.260 I llm_load_print_meta: model type       = 1.4B
0.00.078.261 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.262 I llm_load_print_meta: model params     = 1.41 B
0.00.078.264 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.264 I llm_load_print_meta: general.name     = 1.4B
0.00.078.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.267 I llm_load_print_meta: max token length = 1024
0.00.256.781 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.797 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.076.757 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.778 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.779 I llama_new_context_with_model: n_batch       = 2048
0.01.076.779 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.780 I llama_new_context_with_model: flash_attn    = 0
0.01.076.784 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.786 I llama_new_context_with_model: freq_scale    = 1
0.01.145.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.145.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.148.621 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.148.641 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.148.641 I llama_new_context_with_model: graph nodes  = 967
0.01.148.641 I llama_new_context_with_model: graph splits = 194
0.01.148.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.407.572 I main: llama threadpool init, n_threads = 4
0.01.407.598 I 
0.01.407.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.407.688 I 
0.01.407.841 I sampler seed: 1234
0.01.407.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.407.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.311.012 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.15.311.016 I llama_perf_context_print:        load time =    1406.47 ms
0.15.311.017 I llama_perf_context_print: prompt eval time =     426.57 ms /     7 tokens (   60.94 ms per token,    16.41 tokens per second)
0.15.311.019 I llama_perf_context_print:        eval time =   13465.03 ms /    63 runs   (  213.73 ms per token,     4.68 tokens per second)
0.15.311.020 I llama_perf_context_print:       total time =   13903.45 ms /    70 tokens

real	0m15.399s
user	0m54.069s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type  f16:   98 tensors
0.00.064.274 I llm_load_vocab: special tokens cache size = 25
0.00.075.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.014 I llm_load_print_meta: arch             = gptneox
0.00.076.014 I llm_load_print_meta: vocab type       = BPE
0.00.076.015 I llm_load_print_meta: n_vocab          = 50304
0.00.076.015 I llm_load_print_meta: n_merges         = 50009
0.00.076.016 I llm_load_print_meta: vocab_only       = 0
0.00.076.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.016 I llm_load_print_meta: n_embd           = 2048
0.00.076.017 I llm_load_print_meta: n_layer          = 24
0.00.076.025 I llm_load_print_meta: n_head           = 16
0.00.076.026 I llm_load_print_meta: n_head_kv        = 16
0.00.076.026 I llm_load_print_meta: n_rot            = 32
0.00.076.026 I llm_load_print_meta: n_swa            = 0
0.00.076.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.028 I llm_load_print_meta: n_gqa            = 1
0.00.076.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.033 I llm_load_print_meta: n_ff             = 8192
0.00.076.034 I llm_load_print_meta: n_expert         = 0
0.00.076.034 I llm_load_print_meta: n_expert_used    = 0
0.00.076.034 I llm_load_print_meta: causal attn      = 1
0.00.076.034 I llm_load_print_meta: pooling type     = 0
0.00.076.035 I llm_load_print_meta: rope type        = 2
0.00.076.035 I llm_load_print_meta: rope scaling     = linear
0.00.076.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.037 I llm_load_print_meta: freq_scale_train = 1
0.00.076.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.041 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.041 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.043 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.202.270 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.289 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.099 I llama_new_context_with_model: n_ctx         = 128
0.00.992.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.099 I llama_new_context_with_model: n_batch       = 128
0.00.992.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.100 I llama_new_context_with_model: flash_attn    = 0
0.00.992.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.106 I llama_new_context_with_model: freq_scale    = 1
0.00.992.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.212 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.000.231 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.000.231 I llama_new_context_with_model: graph nodes  = 967
0.01.000.232 I llama_new_context_with_model: graph splits = 194
0.01.000.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.527 I 
0.01.225.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.656 I perplexity: tokenizing the input ..
0.01.235.048 I perplexity: tokenization took 9.39 ms
0.01.235.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.718.674 I perplexity: 3.48 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.723.243 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.723.307 I llama_perf_context_print:        load time =    1224.77 ms
0.04.723.309 I llama_perf_context_print: prompt eval time =    3481.83 ms /   128 tokens (   27.20 ms per token,    36.76 tokens per second)
0.04.723.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.723.310 I llama_perf_context_print:       total time =    3497.78 ms /   129 tokens

real	0m4.806s
user	0m6.095s
sys	0m0.649s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.728 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.334 I llm_load_print_meta: arch             = gptneox
0.00.075.335 I llm_load_print_meta: vocab type       = BPE
0.00.075.335 I llm_load_print_meta: n_vocab          = 50304
0.00.075.336 I llm_load_print_meta: n_merges         = 50009
0.00.075.336 I llm_load_print_meta: vocab_only       = 0
0.00.075.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.336 I llm_load_print_meta: n_embd           = 2048
0.00.075.337 I llm_load_print_meta: n_layer          = 24
0.00.075.345 I llm_load_print_meta: n_head           = 16
0.00.075.346 I llm_load_print_meta: n_head_kv        = 16
0.00.075.346 I llm_load_print_meta: n_rot            = 32
0.00.075.347 I llm_load_print_meta: n_swa            = 0
0.00.075.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.348 I llm_load_print_meta: n_gqa            = 1
0.00.075.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.354 I llm_load_print_meta: n_ff             = 8192
0.00.075.354 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.354 I llm_load_print_meta: causal attn      = 1
0.00.075.355 I llm_load_print_meta: pooling type     = 0
0.00.075.355 I llm_load_print_meta: rope type        = 2
0.00.075.355 I llm_load_print_meta: rope scaling     = linear
0.00.075.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.357 I llm_load_print_meta: freq_scale_train = 1
0.00.075.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.361 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.361 I llm_load_print_meta: model params     = 1.41 B
0.00.075.362 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.362 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: max token length = 1024
0.00.165.751 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.033 I llama_new_context_with_model: n_batch       = 2048
0.00.168.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.034 I llama_new_context_with_model: flash_attn    = 0
0.00.168.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.036 I llama_new_context_with_model: freq_scale    = 1
0.00.235.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.174 I llama_new_context_with_model: graph nodes  = 967
0.00.238.175 I llama_new_context_with_model: graph splits = 1
0.00.238.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.355 I main: llama threadpool init, n_threads = 4
0.00.338.381 I 
0.00.338.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.466 I 
0.00.338.567 I sampler seed: 1234
0.00.338.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.590 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.116.392 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.116.395 I llama_perf_context_print:        load time =     337.46 ms
0.03.116.396 I llama_perf_context_print: prompt eval time =     123.81 ms /     7 tokens (   17.69 ms per token,    56.54 tokens per second)
0.03.116.397 I llama_perf_context_print:        eval time =    2642.15 ms /    63 runs   (   41.94 ms per token,    23.84 tokens per second)
0.03.116.398 I llama_perf_context_print:       total time =    2778.04 ms /    70 tokens

real	0m3.182s
user	0m11.515s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.856 I llm_load_vocab: special tokens cache size = 25
0.00.075.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.369 I llm_load_print_meta: arch             = gptneox
0.00.075.370 I llm_load_print_meta: vocab type       = BPE
0.00.075.370 I llm_load_print_meta: n_vocab          = 50304
0.00.075.371 I llm_load_print_meta: n_merges         = 50009
0.00.075.371 I llm_load_print_meta: vocab_only       = 0
0.00.075.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.372 I llm_load_print_meta: n_layer          = 24
0.00.075.380 I llm_load_print_meta: n_head           = 16
0.00.075.381 I llm_load_print_meta: n_head_kv        = 16
0.00.075.382 I llm_load_print_meta: n_rot            = 32
0.00.075.382 I llm_load_print_meta: n_swa            = 0
0.00.075.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.384 I llm_load_print_meta: n_gqa            = 1
0.00.075.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.389 I llm_load_print_meta: n_ff             = 8192
0.00.075.390 I llm_load_print_meta: n_expert         = 0
0.00.075.390 I llm_load_print_meta: n_expert_used    = 0
0.00.075.390 I llm_load_print_meta: causal attn      = 1
0.00.075.390 I llm_load_print_meta: pooling type     = 0
0.00.075.390 I llm_load_print_meta: rope type        = 2
0.00.075.391 I llm_load_print_meta: rope scaling     = linear
0.00.075.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.393 I llm_load_print_meta: freq_scale_train = 1
0.00.075.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.395 I llm_load_print_meta: model type       = 1.4B
0.00.075.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.397 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.398 I llm_load_print_meta: general.name     = 1.4B
0.00.075.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: max token length = 1024
0.00.168.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.320 I llama_new_context_with_model: n_ctx         = 128
0.00.170.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.320 I llama_new_context_with_model: n_batch       = 128
0.00.170.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.321 I llama_new_context_with_model: flash_attn    = 0
0.00.170.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.324 I llama_new_context_with_model: freq_scale    = 1
0.00.170.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.302 I llama_new_context_with_model: graph nodes  = 967
0.00.178.302 I llama_new_context_with_model: graph splits = 1
0.00.178.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.067 I 
0.00.245.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.164 I perplexity: tokenizing the input ..
0.00.253.675 I perplexity: tokenization took 8.508 ms
0.00.253.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.152 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.165.023 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.165.064 I llama_perf_context_print:        load time =     244.45 ms
0.01.165.066 I llama_perf_context_print: prompt eval time =     905.80 ms /   128 tokens (    7.08 ms per token,   141.31 tokens per second)
0.01.165.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.068 I llama_perf_context_print:       total time =     920.00 ms /   129 tokens

real	0m1.226s
user	0m4.001s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.779 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.126 I llm_load_vocab: special tokens cache size = 25
0.00.074.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.777 I llm_load_print_meta: arch             = gptneox
0.00.074.778 I llm_load_print_meta: vocab type       = BPE
0.00.074.778 I llm_load_print_meta: n_vocab          = 50304
0.00.074.779 I llm_load_print_meta: n_merges         = 50009
0.00.074.779 I llm_load_print_meta: vocab_only       = 0
0.00.074.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.779 I llm_load_print_meta: n_embd           = 2048
0.00.074.780 I llm_load_print_meta: n_layer          = 24
0.00.074.788 I llm_load_print_meta: n_head           = 16
0.00.074.789 I llm_load_print_meta: n_head_kv        = 16
0.00.074.789 I llm_load_print_meta: n_rot            = 32
0.00.074.790 I llm_load_print_meta: n_swa            = 0
0.00.074.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.791 I llm_load_print_meta: n_gqa            = 1
0.00.074.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.797 I llm_load_print_meta: n_ff             = 8192
0.00.074.797 I llm_load_print_meta: n_expert         = 0
0.00.074.797 I llm_load_print_meta: n_expert_used    = 0
0.00.074.797 I llm_load_print_meta: causal attn      = 1
0.00.074.798 I llm_load_print_meta: pooling type     = 0
0.00.074.798 I llm_load_print_meta: rope type        = 2
0.00.074.798 I llm_load_print_meta: rope scaling     = linear
0.00.074.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.800 I llm_load_print_meta: freq_scale_train = 1
0.00.074.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.803 I llm_load_print_meta: model type       = 1.4B
0.00.074.803 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.804 I llm_load_print_meta: model params     = 1.41 B
0.00.074.805 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.805 I llm_load_print_meta: general.name     = 1.4B
0.00.074.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: max token length = 1024
0.00.125.654 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.670 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.312 I llama_new_context_with_model: n_batch       = 2048
0.00.362.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.313 I llama_new_context_with_model: flash_attn    = 0
0.00.362.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.318 I llama_new_context_with_model: freq_scale    = 1
0.00.430.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.096 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.118 I llama_new_context_with_model: graph nodes  = 967
0.00.434.118 I llama_new_context_with_model: graph splits = 193
0.00.434.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.603 I main: llama threadpool init, n_threads = 4
0.00.556.630 I 
0.00.556.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.556.737 I 
0.00.556.880 I sampler seed: 1234
0.00.556.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.906 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.626.961 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.04.626.965 I llama_perf_context_print:        load time =     555.56 ms
0.04.626.968 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.04.626.970 I llama_perf_context_print:        eval time =    3951.05 ms /    63 runs   (   62.72 ms per token,    15.95 tokens per second)
0.04.626.971 I llama_perf_context_print:       total time =    4070.37 ms /    70 tokens

real	0m4.673s
user	0m16.870s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.767 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.148 I llm_load_vocab: special tokens cache size = 25
0.00.074.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.780 I llm_load_print_meta: arch             = gptneox
0.00.074.780 I llm_load_print_meta: vocab type       = BPE
0.00.074.781 I llm_load_print_meta: n_vocab          = 50304
0.00.074.781 I llm_load_print_meta: n_merges         = 50009
0.00.074.782 I llm_load_print_meta: vocab_only       = 0
0.00.074.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.782 I llm_load_print_meta: n_embd           = 2048
0.00.074.783 I llm_load_print_meta: n_layer          = 24
0.00.074.791 I llm_load_print_meta: n_head           = 16
0.00.074.792 I llm_load_print_meta: n_head_kv        = 16
0.00.074.792 I llm_load_print_meta: n_rot            = 32
0.00.074.793 I llm_load_print_meta: n_swa            = 0
0.00.074.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.794 I llm_load_print_meta: n_gqa            = 1
0.00.074.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.801 I llm_load_print_meta: n_ff             = 8192
0.00.074.802 I llm_load_print_meta: n_expert         = 0
0.00.074.802 I llm_load_print_meta: n_expert_used    = 0
0.00.074.803 I llm_load_print_meta: causal attn      = 1
0.00.074.803 I llm_load_print_meta: pooling type     = 0
0.00.074.803 I llm_load_print_meta: rope type        = 2
0.00.074.804 I llm_load_print_meta: rope scaling     = linear
0.00.074.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.805 I llm_load_print_meta: freq_scale_train = 1
0.00.074.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.808 I llm_load_print_meta: model type       = 1.4B
0.00.074.808 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.809 I llm_load_print_meta: model params     = 1.41 B
0.00.074.810 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.810 I llm_load_print_meta: general.name     = 1.4B
0.00.074.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: max token length = 1024
0.00.125.341 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.359 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.666 I llama_new_context_with_model: n_ctx         = 128
0.00.361.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.667 I llama_new_context_with_model: n_batch       = 128
0.00.361.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.668 I llama_new_context_with_model: flash_attn    = 0
0.00.361.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.673 I llama_new_context_with_model: freq_scale    = 1
0.00.361.674 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.132 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.158 I llama_new_context_with_model: graph nodes  = 967
0.00.369.158 I llama_new_context_with_model: graph splits = 193
0.00.369.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.935 I 
0.00.456.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.075 I perplexity: tokenizing the input ..
0.00.465.543 I perplexity: tokenization took 9.465 ms
0.00.465.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.931.433 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.989.437 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.989.518 I llama_perf_context_print:        load time =     455.25 ms
0.01.989.521 I llama_perf_context_print: prompt eval time =    1464.14 ms /   128 tokens (   11.44 ms per token,    87.42 tokens per second)
0.01.989.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.523 I llama_perf_context_print:       total time =    1533.58 ms /   129 tokens

real	0m2.034s
user	0m3.928s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.684 I llm_load_vocab: special tokens cache size = 25
0.00.075.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.438 I llm_load_print_meta: arch             = gptneox
0.00.075.439 I llm_load_print_meta: vocab type       = BPE
0.00.075.439 I llm_load_print_meta: n_vocab          = 50304
0.00.075.440 I llm_load_print_meta: n_merges         = 50009
0.00.075.440 I llm_load_print_meta: vocab_only       = 0
0.00.075.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.441 I llm_load_print_meta: n_embd           = 2048
0.00.075.441 I llm_load_print_meta: n_layer          = 24
0.00.075.449 I llm_load_print_meta: n_head           = 16
0.00.075.450 I llm_load_print_meta: n_head_kv        = 16
0.00.075.450 I llm_load_print_meta: n_rot            = 32
0.00.075.450 I llm_load_print_meta: n_swa            = 0
0.00.075.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.452 I llm_load_print_meta: n_gqa            = 1
0.00.075.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.457 I llm_load_print_meta: n_ff             = 8192
0.00.075.458 I llm_load_print_meta: n_expert         = 0
0.00.075.458 I llm_load_print_meta: n_expert_used    = 0
0.00.075.458 I llm_load_print_meta: causal attn      = 1
0.00.075.459 I llm_load_print_meta: pooling type     = 0
0.00.075.459 I llm_load_print_meta: rope type        = 2
0.00.075.459 I llm_load_print_meta: rope scaling     = linear
0.00.075.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.461 I llm_load_print_meta: freq_scale_train = 1
0.00.075.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.464 I llm_load_print_meta: model type       = 1.4B
0.00.075.464 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.465 I llm_load_print_meta: model params     = 1.41 B
0.00.075.466 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.466 I llm_load_print_meta: general.name     = 1.4B
0.00.075.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: max token length = 1024
0.00.129.783 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.801 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.389.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.389.127 I llama_new_context_with_model: n_batch       = 2048
0.00.389.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.128 I llama_new_context_with_model: flash_attn    = 0
0.00.389.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.133 I llama_new_context_with_model: freq_scale    = 1
0.00.456.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.196 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.216 I llama_new_context_with_model: graph nodes  = 967
0.00.460.216 I llama_new_context_with_model: graph splits = 193
0.00.460.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.499 I main: llama threadpool init, n_threads = 4
0.00.586.528 I 
0.00.586.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.586.634 I 
0.00.586.778 I sampler seed: 1234
0.00.586.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.802 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.051.110 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.05.051.113 I llama_perf_context_print:        load time =     585.61 ms
0.05.051.115 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.05.051.116 I llama_perf_context_print:        eval time =    4340.05 ms /    63 runs   (   68.89 ms per token,    14.52 tokens per second)
0.05.051.117 I llama_perf_context_print:       total time =    4464.62 ms /    70 tokens

real	0m5.099s
user	0m18.480s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.037 I llm_load_vocab: special tokens cache size = 25
0.00.074.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.595 I llm_load_print_meta: arch             = gptneox
0.00.074.596 I llm_load_print_meta: vocab type       = BPE
0.00.074.596 I llm_load_print_meta: n_vocab          = 50304
0.00.074.596 I llm_load_print_meta: n_merges         = 50009
0.00.074.596 I llm_load_print_meta: vocab_only       = 0
0.00.074.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.597 I llm_load_print_meta: n_embd           = 2048
0.00.074.597 I llm_load_print_meta: n_layer          = 24
0.00.074.605 I llm_load_print_meta: n_head           = 16
0.00.074.606 I llm_load_print_meta: n_head_kv        = 16
0.00.074.607 I llm_load_print_meta: n_rot            = 32
0.00.074.607 I llm_load_print_meta: n_swa            = 0
0.00.074.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.609 I llm_load_print_meta: n_gqa            = 1
0.00.074.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.614 I llm_load_print_meta: n_ff             = 8192
0.00.074.615 I llm_load_print_meta: n_expert         = 0
0.00.074.615 I llm_load_print_meta: n_expert_used    = 0
0.00.074.615 I llm_load_print_meta: causal attn      = 1
0.00.074.616 I llm_load_print_meta: pooling type     = 0
0.00.074.616 I llm_load_print_meta: rope type        = 2
0.00.074.616 I llm_load_print_meta: rope scaling     = linear
0.00.074.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.618 I llm_load_print_meta: freq_scale_train = 1
0.00.074.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.621 I llm_load_print_meta: model type       = 1.4B
0.00.074.621 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.622 I llm_load_print_meta: model params     = 1.41 B
0.00.074.623 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.623 I llm_load_print_meta: general.name     = 1.4B
0.00.074.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: max token length = 1024
0.00.131.221 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.237 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.960 I llama_new_context_with_model: n_ctx         = 128
0.00.390.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.961 I llama_new_context_with_model: n_batch       = 128
0.00.390.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.962 I llama_new_context_with_model: flash_attn    = 0
0.00.390.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.967 I llama_new_context_with_model: freq_scale    = 1
0.00.390.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.772 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.795 I llama_new_context_with_model: graph nodes  = 967
0.00.398.795 I llama_new_context_with_model: graph splits = 193
0.00.398.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.071 I 
0.00.489.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.208 I perplexity: tokenizing the input ..
0.00.498.616 I perplexity: tokenization took 9.405 ms
0.00.498.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.669 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.064.713 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.064.801 I llama_perf_context_print:        load time =     488.33 ms
0.02.064.804 I llama_perf_context_print: prompt eval time =    1506.24 ms /   128 tokens (   11.77 ms per token,    84.98 tokens per second)
0.02.064.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.820 I llama_perf_context_print:       total time =    1575.73 ms /   129 tokens

real	0m2.112s
user	0m4.005s
sys	0m0.214s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.214 I llm_load_vocab: special tokens cache size = 25
0.00.076.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.794 I llm_load_print_meta: arch             = gptneox
0.00.076.794 I llm_load_print_meta: vocab type       = BPE
0.00.076.795 I llm_load_print_meta: n_vocab          = 50304
0.00.076.795 I llm_load_print_meta: n_merges         = 50009
0.00.076.796 I llm_load_print_meta: vocab_only       = 0
0.00.076.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.796 I llm_load_print_meta: n_embd           = 2048
0.00.076.797 I llm_load_print_meta: n_layer          = 24
0.00.076.805 I llm_load_print_meta: n_head           = 16
0.00.076.806 I llm_load_print_meta: n_head_kv        = 16
0.00.076.806 I llm_load_print_meta: n_rot            = 32
0.00.076.806 I llm_load_print_meta: n_swa            = 0
0.00.076.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.808 I llm_load_print_meta: n_gqa            = 1
0.00.076.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.813 I llm_load_print_meta: n_ff             = 8192
0.00.076.814 I llm_load_print_meta: n_expert         = 0
0.00.076.814 I llm_load_print_meta: n_expert_used    = 0
0.00.076.814 I llm_load_print_meta: causal attn      = 1
0.00.076.814 I llm_load_print_meta: pooling type     = 0
0.00.076.815 I llm_load_print_meta: rope type        = 2
0.00.076.815 I llm_load_print_meta: rope scaling     = linear
0.00.076.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.817 I llm_load_print_meta: freq_scale_train = 1
0.00.076.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.819 I llm_load_print_meta: model type       = 1.4B
0.00.076.820 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.820 I llm_load_print_meta: model params     = 1.41 B
0.00.076.822 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.822 I llm_load_print_meta: general.name     = 1.4B
0.00.076.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.824 I llm_load_print_meta: max token length = 1024
0.00.125.886 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.331 I llama_new_context_with_model: n_batch       = 2048
0.00.128.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.332 I llama_new_context_with_model: flash_attn    = 0
0.00.128.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.334 I llama_new_context_with_model: freq_scale    = 1
0.00.196.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.098 I llama_new_context_with_model: graph nodes  = 967
0.00.199.098 I llama_new_context_with_model: graph splits = 1
0.00.199.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.569 I main: llama threadpool init, n_threads = 4
0.00.276.596 I 
0.00.276.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.689 I 
0.00.276.789 I sampler seed: 1234
0.00.276.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.813 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.549.938 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.549.941 I llama_perf_context_print:        load time =     275.68 ms
0.02.549.943 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.549.945 I llama_perf_context_print:        eval time =    2153.97 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.549.945 I llama_perf_context_print:       total time =    2273.38 ms /    70 tokens

real	0m2.599s
user	0m9.378s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.878 I llm_load_vocab: special tokens cache size = 25
0.00.075.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.461 I llm_load_print_meta: arch             = gptneox
0.00.075.462 I llm_load_print_meta: vocab type       = BPE
0.00.075.463 I llm_load_print_meta: n_vocab          = 50304
0.00.075.463 I llm_load_print_meta: n_merges         = 50009
0.00.075.463 I llm_load_print_meta: vocab_only       = 0
0.00.075.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.464 I llm_load_print_meta: n_embd           = 2048
0.00.075.464 I llm_load_print_meta: n_layer          = 24
0.00.075.473 I llm_load_print_meta: n_head           = 16
0.00.075.474 I llm_load_print_meta: n_head_kv        = 16
0.00.075.474 I llm_load_print_meta: n_rot            = 32
0.00.075.474 I llm_load_print_meta: n_swa            = 0
0.00.075.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.476 I llm_load_print_meta: n_gqa            = 1
0.00.075.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.481 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.482 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: max token length = 1024
0.00.124.848 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.007 I llama_new_context_with_model: n_ctx         = 128
0.00.127.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.008 I llama_new_context_with_model: n_batch       = 128
0.00.127.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.008 I llama_new_context_with_model: flash_attn    = 0
0.00.127.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.011 I llama_new_context_with_model: freq_scale    = 1
0.00.127.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.302 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.320 I llama_new_context_with_model: graph nodes  = 967
0.00.134.320 I llama_new_context_with_model: graph splits = 1
0.00.134.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.147 I 
0.00.187.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.241 I perplexity: tokenizing the input ..
0.00.195.575 I perplexity: tokenization took 8.33 ms
0.00.195.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.482 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.383.644 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.383.686 I llama_perf_context_print:        load time =     186.38 ms
0.01.383.711 I llama_perf_context_print: prompt eval time =    1128.23 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.383.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.714 I llama_perf_context_print:       total time =    1196.54 ms /   129 tokens

real	0m1.428s
user	0m5.226s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.984 I llm_load_vocab: special tokens cache size = 25
0.00.074.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.583 I llm_load_print_meta: arch             = gptneox
0.00.074.584 I llm_load_print_meta: vocab type       = BPE
0.00.074.584 I llm_load_print_meta: n_vocab          = 50304
0.00.074.584 I llm_load_print_meta: n_merges         = 50009
0.00.074.585 I llm_load_print_meta: vocab_only       = 0
0.00.074.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.585 I llm_load_print_meta: n_embd           = 2048
0.00.074.586 I llm_load_print_meta: n_layer          = 24
0.00.074.595 I llm_load_print_meta: n_head           = 16
0.00.074.595 I llm_load_print_meta: n_head_kv        = 16
0.00.074.596 I llm_load_print_meta: n_rot            = 32
0.00.074.596 I llm_load_print_meta: n_swa            = 0
0.00.074.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.597 I llm_load_print_meta: n_gqa            = 1
0.00.074.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.603 I llm_load_print_meta: n_ff             = 8192
0.00.074.603 I llm_load_print_meta: n_expert         = 0
0.00.074.604 I llm_load_print_meta: n_expert_used    = 0
0.00.074.604 I llm_load_print_meta: causal attn      = 1
0.00.074.604 I llm_load_print_meta: pooling type     = 0
0.00.074.605 I llm_load_print_meta: rope type        = 2
0.00.074.605 I llm_load_print_meta: rope scaling     = linear
0.00.074.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.607 I llm_load_print_meta: freq_scale_train = 1
0.00.074.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.610 I llm_load_print_meta: model type       = 1.4B
0.00.074.610 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.611 I llm_load_print_meta: model params     = 1.41 B
0.00.074.612 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.612 I llm_load_print_meta: general.name     = 1.4B
0.00.074.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.615 I llm_load_print_meta: max token length = 1024
0.00.125.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.179 I llama_new_context_with_model: n_batch       = 2048
0.00.127.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.180 I llama_new_context_with_model: flash_attn    = 0
0.00.127.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.183 I llama_new_context_with_model: freq_scale    = 1
0.00.195.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.377 I llama_new_context_with_model: graph nodes  = 967
0.00.197.378 I llama_new_context_with_model: graph splits = 1
0.00.197.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.166 I main: llama threadpool init, n_threads = 4
0.00.291.194 I 
0.00.291.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.291 I 
0.00.291.465 I sampler seed: 1234
0.00.291.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.488 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.685.379 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.685.383 I llama_perf_context_print:        load time =     290.25 ms
0.02.685.384 I llama_perf_context_print: prompt eval time =     122.93 ms /     7 tokens (   17.56 ms per token,    56.94 tokens per second)
0.02.685.386 I llama_perf_context_print:        eval time =    2259.28 ms /    63 runs   (   35.86 ms per token,    27.88 tokens per second)
0.02.685.387 I llama_perf_context_print:       total time =    2394.22 ms /    70 tokens

real	0m2.736s
user	0m9.912s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.772 I llm_load_vocab: special tokens cache size = 25
0.00.074.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.238 I llm_load_print_meta: arch             = gptneox
0.00.074.238 I llm_load_print_meta: vocab type       = BPE
0.00.074.239 I llm_load_print_meta: n_vocab          = 50304
0.00.074.239 I llm_load_print_meta: n_merges         = 50009
0.00.074.240 I llm_load_print_meta: vocab_only       = 0
0.00.074.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.240 I llm_load_print_meta: n_embd           = 2048
0.00.074.241 I llm_load_print_meta: n_layer          = 24
0.00.074.250 I llm_load_print_meta: n_head           = 16
0.00.074.251 I llm_load_print_meta: n_head_kv        = 16
0.00.074.251 I llm_load_print_meta: n_rot            = 32
0.00.074.251 I llm_load_print_meta: n_swa            = 0
0.00.074.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.252 I llm_load_print_meta: n_gqa            = 1
0.00.074.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.258 I llm_load_print_meta: n_ff             = 8192
0.00.074.258 I llm_load_print_meta: n_expert         = 0
0.00.074.259 I llm_load_print_meta: n_expert_used    = 0
0.00.074.259 I llm_load_print_meta: causal attn      = 1
0.00.074.259 I llm_load_print_meta: pooling type     = 0
0.00.074.259 I llm_load_print_meta: rope type        = 2
0.00.074.260 I llm_load_print_meta: rope scaling     = linear
0.00.074.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.262 I llm_load_print_meta: freq_scale_train = 1
0.00.074.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.264 I llm_load_print_meta: model type       = 1.4B
0.00.074.265 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.266 I llm_load_print_meta: model params     = 1.41 B
0.00.074.267 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.267 I llm_load_print_meta: general.name     = 1.4B
0.00.074.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.269 I llm_load_print_meta: max token length = 1024
0.00.124.575 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.927 I llama_new_context_with_model: n_ctx         = 128
0.00.126.927 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.928 I llama_new_context_with_model: n_batch       = 128
0.00.126.928 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.928 I llama_new_context_with_model: flash_attn    = 0
0.00.126.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.931 I llama_new_context_with_model: freq_scale    = 1
0.00.126.932 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.814 I llama_new_context_with_model: graph nodes  = 967
0.00.133.814 I llama_new_context_with_model: graph splits = 1
0.00.133.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.041 I 
0.00.189.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.149 I perplexity: tokenizing the input ..
0.00.197.829 I perplexity: tokenization took 8.676 ms
0.00.197.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.126 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.208.323 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.208.364 I llama_perf_context_print:        load time =     188.34 ms
0.02.208.367 I llama_perf_context_print: prompt eval time =    1950.45 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.208.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.383 I llama_perf_context_print:       total time =    2019.32 ms /   129 tokens

real	0m2.255s
user	0m8.523s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.945 I llm_load_vocab: special tokens cache size = 25
0.00.075.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.610 I llm_load_print_meta: arch             = gptneox
0.00.075.611 I llm_load_print_meta: vocab type       = BPE
0.00.075.611 I llm_load_print_meta: n_vocab          = 50304
0.00.075.611 I llm_load_print_meta: n_merges         = 50009
0.00.075.612 I llm_load_print_meta: vocab_only       = 0
0.00.075.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.612 I llm_load_print_meta: n_embd           = 2048
0.00.075.613 I llm_load_print_meta: n_layer          = 24
0.00.075.621 I llm_load_print_meta: n_head           = 16
0.00.075.622 I llm_load_print_meta: n_head_kv        = 16
0.00.075.622 I llm_load_print_meta: n_rot            = 32
0.00.075.622 I llm_load_print_meta: n_swa            = 0
0.00.075.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.624 I llm_load_print_meta: n_gqa            = 1
0.00.075.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.629 I llm_load_print_meta: n_ff             = 8192
0.00.075.629 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.630 I llm_load_print_meta: causal attn      = 1
0.00.075.630 I llm_load_print_meta: pooling type     = 0
0.00.075.630 I llm_load_print_meta: rope type        = 2
0.00.075.631 I llm_load_print_meta: rope scaling     = linear
0.00.075.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.633 I llm_load_print_meta: freq_scale_train = 1
0.00.075.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.635 I llm_load_print_meta: model type       = 1.4B
0.00.075.636 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.637 I llm_load_print_meta: model params     = 1.41 B
0.00.075.638 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.638 I llm_load_print_meta: general.name     = 1.4B
0.00.075.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: max token length = 1024
0.00.107.430 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.585 I llama_new_context_with_model: n_batch       = 2048
0.00.109.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.586 I llama_new_context_with_model: flash_attn    = 0
0.00.109.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.588 I llama_new_context_with_model: freq_scale    = 1
0.00.177.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.577 I llama_new_context_with_model: graph nodes  = 967
0.00.179.577 I llama_new_context_with_model: graph splits = 1
0.00.179.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.948 I main: llama threadpool init, n_threads = 4
0.00.254.977 I 
0.00.255.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.062 I 
0.00.255.189 I sampler seed: 1234
0.00.255.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.213 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.729.812 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.729.815 I llama_perf_context_print:        load time =     253.98 ms
0.01.729.817 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.71 tokens per second)
0.01.729.819 I llama_perf_context_print:        eval time =    1381.14 ms /    63 runs   (   21.92 ms per token,    45.61 tokens per second)
0.01.729.819 I llama_perf_context_print:       total time =    1474.87 ms /    70 tokens

real	0m1.767s
user	0m6.177s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.621 I llm_load_vocab: special tokens cache size = 25
0.00.075.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.280 I llm_load_print_meta: arch             = gptneox
0.00.075.281 I llm_load_print_meta: vocab type       = BPE
0.00.075.281 I llm_load_print_meta: n_vocab          = 50304
0.00.075.281 I llm_load_print_meta: n_merges         = 50009
0.00.075.282 I llm_load_print_meta: vocab_only       = 0
0.00.075.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.282 I llm_load_print_meta: n_embd           = 2048
0.00.075.283 I llm_load_print_meta: n_layer          = 24
0.00.075.292 I llm_load_print_meta: n_head           = 16
0.00.075.293 I llm_load_print_meta: n_head_kv        = 16
0.00.075.293 I llm_load_print_meta: n_rot            = 32
0.00.075.293 I llm_load_print_meta: n_swa            = 0
0.00.075.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.295 I llm_load_print_meta: n_gqa            = 1
0.00.075.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.300 I llm_load_print_meta: n_ff             = 8192
0.00.075.301 I llm_load_print_meta: n_expert         = 0
0.00.075.301 I llm_load_print_meta: n_expert_used    = 0
0.00.075.301 I llm_load_print_meta: causal attn      = 1
0.00.075.302 I llm_load_print_meta: pooling type     = 0
0.00.075.302 I llm_load_print_meta: rope type        = 2
0.00.075.302 I llm_load_print_meta: rope scaling     = linear
0.00.075.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.304 I llm_load_print_meta: freq_scale_train = 1
0.00.075.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.309 I llm_load_print_meta: model type       = 1.4B
0.00.075.309 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.310 I llm_load_print_meta: model params     = 1.41 B
0.00.075.311 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.311 I llm_load_print_meta: general.name     = 1.4B
0.00.075.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: max token length = 1024
0.00.107.707 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.879 I llama_new_context_with_model: n_ctx         = 128
0.00.109.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.880 I llama_new_context_with_model: n_batch       = 128
0.00.109.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.880 I llama_new_context_with_model: flash_attn    = 0
0.00.109.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.883 I llama_new_context_with_model: freq_scale    = 1
0.00.109.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.004 I llama_new_context_with_model: graph nodes  = 967
0.00.117.004 I llama_new_context_with_model: graph splits = 1
0.00.117.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.622 I 
0.00.155.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.734 I perplexity: tokenizing the input ..
0.00.164.539 I perplexity: tokenization took 8.801 ms
0.00.164.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.247 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.514.363 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.514.406 I llama_perf_context_print:        load time =     154.86 ms
0.01.514.408 I llama_perf_context_print: prompt eval time =    1290.04 ms /   128 tokens (   10.08 ms per token,    99.22 tokens per second)
0.01.514.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.412 I llama_perf_context_print:       total time =    1358.78 ms /   129 tokens

real	0m1.548s
user	0m5.807s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.517 I llm_load_vocab: special tokens cache size = 25
0.00.076.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.260 I llm_load_print_meta: arch             = gptneox
0.00.076.261 I llm_load_print_meta: vocab type       = BPE
0.00.076.261 I llm_load_print_meta: n_vocab          = 50304
0.00.076.262 I llm_load_print_meta: n_merges         = 50009
0.00.076.262 I llm_load_print_meta: vocab_only       = 0
0.00.076.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.262 I llm_load_print_meta: n_embd           = 2048
0.00.076.263 I llm_load_print_meta: n_layer          = 24
0.00.076.272 I llm_load_print_meta: n_head           = 16
0.00.076.273 I llm_load_print_meta: n_head_kv        = 16
0.00.076.273 I llm_load_print_meta: n_rot            = 32
0.00.076.273 I llm_load_print_meta: n_swa            = 0
0.00.076.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.275 I llm_load_print_meta: n_gqa            = 1
0.00.076.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.280 I llm_load_print_meta: n_ff             = 8192
0.00.076.281 I llm_load_print_meta: n_expert         = 0
0.00.076.281 I llm_load_print_meta: n_expert_used    = 0
0.00.076.281 I llm_load_print_meta: causal attn      = 1
0.00.076.281 I llm_load_print_meta: pooling type     = 0
0.00.076.282 I llm_load_print_meta: rope type        = 2
0.00.076.282 I llm_load_print_meta: rope scaling     = linear
0.00.076.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.285 I llm_load_print_meta: freq_scale_train = 1
0.00.076.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.287 I llm_load_print_meta: model type       = 1.4B
0.00.076.288 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.289 I llm_load_print_meta: model params     = 1.41 B
0.00.076.289 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.290 I llm_load_print_meta: general.name     = 1.4B
0.00.076.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: max token length = 1024
0.00.114.260 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.603 I llama_new_context_with_model: n_batch       = 2048
0.00.116.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.603 I llama_new_context_with_model: flash_attn    = 0
0.00.116.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.605 I llama_new_context_with_model: freq_scale    = 1
0.00.184.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.993 I llama_new_context_with_model: graph nodes  = 967
0.00.186.993 I llama_new_context_with_model: graph splits = 1
0.00.186.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.784 I main: llama threadpool init, n_threads = 4
0.00.265.811 I 
0.00.265.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.915 I 
0.00.266.060 I sampler seed: 1234
0.00.266.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.084 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.063.648 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.063.652 I llama_perf_context_print:        load time =     264.82 ms
0.02.063.654 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.063.656 I llama_perf_context_print:        eval time =    1697.01 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.063.658 I llama_perf_context_print:       total time =    1797.87 ms /    70 tokens

real	0m2.105s
user	0m7.504s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.323 I llm_load_print_meta: arch             = gptneox
0.00.075.323 I llm_load_print_meta: vocab type       = BPE
0.00.075.324 I llm_load_print_meta: n_vocab          = 50304
0.00.075.324 I llm_load_print_meta: n_merges         = 50009
0.00.075.324 I llm_load_print_meta: vocab_only       = 0
0.00.075.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.325 I llm_load_print_meta: n_embd           = 2048
0.00.075.326 I llm_load_print_meta: n_layer          = 24
0.00.075.334 I llm_load_print_meta: n_head           = 16
0.00.075.335 I llm_load_print_meta: n_head_kv        = 16
0.00.075.335 I llm_load_print_meta: n_rot            = 32
0.00.075.336 I llm_load_print_meta: n_swa            = 0
0.00.075.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.337 I llm_load_print_meta: n_gqa            = 1
0.00.075.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.342 I llm_load_print_meta: n_ff             = 8192
0.00.075.342 I llm_load_print_meta: n_expert         = 0
0.00.075.343 I llm_load_print_meta: n_expert_used    = 0
0.00.075.343 I llm_load_print_meta: causal attn      = 1
0.00.075.343 I llm_load_print_meta: pooling type     = 0
0.00.075.343 I llm_load_print_meta: rope type        = 2
0.00.075.344 I llm_load_print_meta: rope scaling     = linear
0.00.075.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.346 I llm_load_print_meta: freq_scale_train = 1
0.00.075.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.347 I llm_load_print_meta: ssm_d_inner      = 0
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
0.00.075.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: max token length = 1024
0.00.113.363 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.692 I llama_new_context_with_model: n_ctx         = 128
0.00.115.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.692 I llama_new_context_with_model: n_batch       = 128
0.00.115.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.693 I llama_new_context_with_model: flash_attn    = 0
0.00.115.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.696 I llama_new_context_with_model: freq_scale    = 1
0.00.115.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.712 I llama_new_context_with_model: graph nodes  = 967
0.00.122.713 I llama_new_context_with_model: graph splits = 1
0.00.122.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.459 I 
0.00.167.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.569 I perplexity: tokenizing the input ..
0.00.176.227 I perplexity: tokenization took 8.654 ms
0.00.176.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.698 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.572.693 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.572.740 I llama_perf_context_print:        load time =     166.66 ms
0.01.572.742 I llama_perf_context_print: prompt eval time =    1336.60 ms /   128 tokens (   10.44 ms per token,    95.77 tokens per second)
0.01.572.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.744 I llama_perf_context_print:       total time =    1405.28 ms /   129 tokens

real	0m1.613s
user	0m6.038s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.938 I llm_load_vocab: special tokens cache size = 25
0.00.075.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.544 I llm_load_print_meta: arch             = gptneox
0.00.075.545 I llm_load_print_meta: vocab type       = BPE
0.00.075.545 I llm_load_print_meta: n_vocab          = 50304
0.00.075.546 I llm_load_print_meta: n_merges         = 50009
0.00.075.546 I llm_load_print_meta: vocab_only       = 0
0.00.075.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.547 I llm_load_print_meta: n_embd           = 2048
0.00.075.547 I llm_load_print_meta: n_layer          = 24
0.00.075.556 I llm_load_print_meta: n_head           = 16
0.00.075.557 I llm_load_print_meta: n_head_kv        = 16
0.00.075.557 I llm_load_print_meta: n_rot            = 32
0.00.075.557 I llm_load_print_meta: n_swa            = 0
0.00.075.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.559 I llm_load_print_meta: n_gqa            = 1
0.00.075.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.564 I llm_load_print_meta: n_ff             = 8192
0.00.075.565 I llm_load_print_meta: n_expert         = 0
0.00.075.565 I llm_load_print_meta: n_expert_used    = 0
0.00.075.565 I llm_load_print_meta: causal attn      = 1
0.00.075.566 I llm_load_print_meta: pooling type     = 0
0.00.075.566 I llm_load_print_meta: rope type        = 2
0.00.075.566 I llm_load_print_meta: rope scaling     = linear
0.00.075.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.568 I llm_load_print_meta: freq_scale_train = 1
0.00.075.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.570 I llm_load_print_meta: model type       = 1.4B
0.00.075.571 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.572 I llm_load_print_meta: model params     = 1.41 B
0.00.075.573 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.573 I llm_load_print_meta: general.name     = 1.4B
0.00.075.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: max token length = 1024
0.00.121.270 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.735 I llama_new_context_with_model: n_batch       = 2048
0.00.123.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.736 I llama_new_context_with_model: flash_attn    = 0
0.00.123.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.738 I llama_new_context_with_model: freq_scale    = 1
0.00.191.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.412 I llama_new_context_with_model: graph nodes  = 967
0.00.194.412 I llama_new_context_with_model: graph splits = 1
0.00.194.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.623 I main: llama threadpool init, n_threads = 4
0.00.279.649 I 
0.00.279.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.745 I 
0.00.279.875 I sampler seed: 1234
0.00.279.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.911 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.508 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.291.511 I llama_perf_context_print:        load time =     278.61 ms
0.02.291.514 I llama_perf_context_print: prompt eval time =      91.00 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.02.291.516 I llama_perf_context_print:        eval time =    1909.06 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.291.517 I llama_perf_context_print:       total time =    2011.89 ms /    70 tokens

real	0m2.338s
user	0m8.369s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.816 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.154 I llm_load_vocab: special tokens cache size = 25
0.00.075.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.745 I llm_load_print_meta: arch             = gptneox
0.00.075.745 I llm_load_print_meta: vocab type       = BPE
0.00.075.746 I llm_load_print_meta: n_vocab          = 50304
0.00.075.746 I llm_load_print_meta: n_merges         = 50009
0.00.075.746 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.747 I llm_load_print_meta: n_embd           = 2048
0.00.075.747 I llm_load_print_meta: n_layer          = 24
0.00.075.755 I llm_load_print_meta: n_head           = 16
0.00.075.756 I llm_load_print_meta: n_head_kv        = 16
0.00.075.756 I llm_load_print_meta: n_rot            = 32
0.00.075.757 I llm_load_print_meta: n_swa            = 0
0.00.075.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.758 I llm_load_print_meta: n_gqa            = 1
0.00.075.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.763 I llm_load_print_meta: n_ff             = 8192
0.00.075.764 I llm_load_print_meta: n_expert         = 0
0.00.075.764 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.767 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.769 I llm_load_print_meta: model type       = 1.4B
0.00.075.769 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.771 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.771 I llm_load_print_meta: general.name     = 1.4B
0.00.075.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: max token length = 1024
0.00.121.910 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.061 I llama_new_context_with_model: n_ctx         = 128
0.00.124.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.061 I llama_new_context_with_model: n_batch       = 128
0.00.124.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.062 I llama_new_context_with_model: flash_attn    = 0
0.00.124.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.064 I llama_new_context_with_model: freq_scale    = 1
0.00.124.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.857 I llama_new_context_with_model: graph nodes  = 967
0.00.130.857 I llama_new_context_with_model: graph splits = 1
0.00.130.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.593 I 
0.00.181.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.718 I perplexity: tokenizing the input ..
0.00.190.454 I perplexity: tokenization took 8.732 ms
0.00.190.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.404 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.650.299 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.650.343 I llama_perf_context_print:        load time =     180.73 ms
0.01.650.358 I llama_perf_context_print: prompt eval time =    1400.09 ms /   128 tokens (   10.94 ms per token,    91.42 tokens per second)
0.01.650.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.361 I llama_perf_context_print:       total time =    1468.75 ms /   129 tokens

real	0m1.694s
user	0m6.314s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.398 I llm_load_vocab: special tokens cache size = 25
0.00.075.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.037 I llm_load_print_meta: arch             = gptneox
0.00.075.038 I llm_load_print_meta: vocab type       = BPE
0.00.075.038 I llm_load_print_meta: n_vocab          = 50304
0.00.075.039 I llm_load_print_meta: n_merges         = 50009
0.00.075.039 I llm_load_print_meta: vocab_only       = 0
0.00.075.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.040 I llm_load_print_meta: n_embd           = 2048
0.00.075.040 I llm_load_print_meta: n_layer          = 24
0.00.075.048 I llm_load_print_meta: n_head           = 16
0.00.075.049 I llm_load_print_meta: n_head_kv        = 16
0.00.075.049 I llm_load_print_meta: n_rot            = 32
0.00.075.049 I llm_load_print_meta: n_swa            = 0
0.00.075.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.051 I llm_load_print_meta: n_gqa            = 1
0.00.075.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.056 I llm_load_print_meta: n_ff             = 8192
0.00.075.056 I llm_load_print_meta: n_expert         = 0
0.00.075.057 I llm_load_print_meta: n_expert_used    = 0
0.00.075.057 I llm_load_print_meta: causal attn      = 1
0.00.075.057 I llm_load_print_meta: pooling type     = 0
0.00.075.058 I llm_load_print_meta: rope type        = 2
0.00.075.058 I llm_load_print_meta: rope scaling     = linear
0.00.075.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.059 I llm_load_print_meta: freq_scale_train = 1
0.00.075.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.062 I llm_load_print_meta: model type       = 1.4B
0.00.075.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.063 I llm_load_print_meta: model params     = 1.41 B
0.00.075.065 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.065 I llm_load_print_meta: general.name     = 1.4B
0.00.075.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: max token length = 1024
0.00.125.725 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.978 I llama_new_context_with_model: n_batch       = 2048
0.00.127.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.979 I llama_new_context_with_model: flash_attn    = 0
0.00.127.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.982 I llama_new_context_with_model: freq_scale    = 1
0.00.195.658 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.847 I llama_new_context_with_model: graph nodes  = 967
0.00.197.847 I llama_new_context_with_model: graph splits = 1
0.00.197.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.805 I main: llama threadpool init, n_threads = 4
0.00.289.836 I 
0.00.289.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.932 I 
0.00.290.074 I sampler seed: 1234
0.00.290.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.098 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.576.028 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.576.031 I llama_perf_context_print:        load time =     288.86 ms
0.02.576.033 I llama_perf_context_print: prompt eval time =     108.49 ms /     7 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.576.034 I llama_perf_context_print:        eval time =    2166.24 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.576.035 I llama_perf_context_print:       total time =    2286.23 ms /    70 tokens

real	0m2.626s
user	0m9.487s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.289 I llama_model_loader: - type  f32:  194 tensors
0.00.020.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.647 I llm_load_vocab: special tokens cache size = 25
0.00.074.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.144 I llm_load_print_meta: arch             = gptneox
0.00.074.145 I llm_load_print_meta: vocab type       = BPE
0.00.074.145 I llm_load_print_meta: n_vocab          = 50304
0.00.074.146 I llm_load_print_meta: n_merges         = 50009
0.00.074.146 I llm_load_print_meta: vocab_only       = 0
0.00.074.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.147 I llm_load_print_meta: n_embd           = 2048
0.00.074.147 I llm_load_print_meta: n_layer          = 24
0.00.074.155 I llm_load_print_meta: n_head           = 16
0.00.074.156 I llm_load_print_meta: n_head_kv        = 16
0.00.074.156 I llm_load_print_meta: n_rot            = 32
0.00.074.157 I llm_load_print_meta: n_swa            = 0
0.00.074.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.158 I llm_load_print_meta: n_gqa            = 1
0.00.074.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.164 I llm_load_print_meta: n_ff             = 8192
0.00.074.164 I llm_load_print_meta: n_expert         = 0
0.00.074.164 I llm_load_print_meta: n_expert_used    = 0
0.00.074.164 I llm_load_print_meta: causal attn      = 1
0.00.074.165 I llm_load_print_meta: pooling type     = 0
0.00.074.165 I llm_load_print_meta: rope type        = 2
0.00.074.166 I llm_load_print_meta: rope scaling     = linear
0.00.074.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.167 I llm_load_print_meta: freq_scale_train = 1
0.00.074.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.170 I llm_load_print_meta: model type       = 1.4B
0.00.074.171 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.171 I llm_load_print_meta: model params     = 1.41 B
0.00.074.172 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.174 I llm_load_print_meta: general.name     = 1.4B
0.00.074.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.176 I llm_load_print_meta: max token length = 1024
0.00.125.529 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.635 I llama_new_context_with_model: n_ctx         = 128
0.00.127.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.635 I llama_new_context_with_model: n_batch       = 128
0.00.127.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.636 I llama_new_context_with_model: flash_attn    = 0
0.00.127.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.638 I llama_new_context_with_model: freq_scale    = 1
0.00.127.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.090 I llama_new_context_with_model: graph nodes  = 967
0.00.135.090 I llama_new_context_with_model: graph splits = 1
0.00.135.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.382 I 
0.00.190.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.507 I perplexity: tokenizing the input ..
0.00.199.299 I perplexity: tokenization took 8.79 ms
0.00.199.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.543 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.951.544 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.951.586 I llama_perf_context_print:        load time =     189.65 ms
0.01.951.589 I llama_perf_context_print: prompt eval time =    1692.39 ms /   128 tokens (   13.22 ms per token,    75.63 tokens per second)
0.01.951.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.951.604 I llama_perf_context_print:       total time =    1761.20 ms /   129 tokens

real	0m1.999s
user	0m7.477s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.953 I llm_load_vocab: special tokens cache size = 25
0.00.076.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.617 I llm_load_print_meta: arch             = gptneox
0.00.076.618 I llm_load_print_meta: vocab type       = BPE
0.00.076.618 I llm_load_print_meta: n_vocab          = 50304
0.00.076.619 I llm_load_print_meta: n_merges         = 50009
0.00.076.619 I llm_load_print_meta: vocab_only       = 0
0.00.076.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.620 I llm_load_print_meta: n_embd           = 2048
0.00.076.620 I llm_load_print_meta: n_layer          = 24
0.00.076.630 I llm_load_print_meta: n_head           = 16
0.00.076.631 I llm_load_print_meta: n_head_kv        = 16
0.00.076.631 I llm_load_print_meta: n_rot            = 32
0.00.076.631 I llm_load_print_meta: n_swa            = 0
0.00.076.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.633 I llm_load_print_meta: n_gqa            = 1
0.00.076.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.638 I llm_load_print_meta: n_ff             = 8192
0.00.076.638 I llm_load_print_meta: n_expert         = 0
0.00.076.639 I llm_load_print_meta: n_expert_used    = 0
0.00.076.639 I llm_load_print_meta: causal attn      = 1
0.00.076.639 I llm_load_print_meta: pooling type     = 0
0.00.076.639 I llm_load_print_meta: rope type        = 2
0.00.076.640 I llm_load_print_meta: rope scaling     = linear
0.00.076.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.641 I llm_load_print_meta: freq_scale_train = 1
0.00.076.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.644 I llm_load_print_meta: model type       = 1.4B
0.00.076.645 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.645 I llm_load_print_meta: model params     = 1.41 B
0.00.076.646 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.646 I llm_load_print_meta: general.name     = 1.4B
0.00.076.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.649 I llm_load_print_meta: max token length = 1024
0.00.129.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.179 I llama_new_context_with_model: n_batch       = 2048
0.00.132.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.179 I llama_new_context_with_model: flash_attn    = 0
0.00.132.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.183 I llama_new_context_with_model: freq_scale    = 1
0.00.201.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.544 I llama_new_context_with_model: graph nodes  = 967
0.00.203.545 I llama_new_context_with_model: graph splits = 1
0.00.203.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.507 I main: llama threadpool init, n_threads = 4
0.00.298.536 I 
0.00.298.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.640 I 
0.00.298.789 I sampler seed: 1234
0.00.298.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.812 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.734.615 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.734.618 I llama_perf_context_print:        load time =     297.57 ms
0.02.734.619 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.02.734.621 I llama_perf_context_print:        eval time =    2313.54 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.734.621 I llama_perf_context_print:       total time =    2436.11 ms /    70 tokens

real	0m2.787s
user	0m10.120s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4087 (f0204a0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.329 I llm_load_vocab: special tokens cache size = 25
0.00.075.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.056 I llm_load_print_meta: arch             = gptneox
0.00.075.056 I llm_load_print_meta: vocab type       = BPE
0.00.075.057 I llm_load_print_meta: n_vocab          = 50304
0.00.075.057 I llm_load_print_meta: n_merges         = 50009
0.00.075.057 I llm_load_print_meta: vocab_only       = 0
0.00.075.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.058 I llm_load_print_meta: n_embd           = 2048
0.00.075.058 I llm_load_print_meta: n_layer          = 24
0.00.075.068 I llm_load_print_meta: n_head           = 16
0.00.075.069 I llm_load_print_meta: n_head_kv        = 16
0.00.075.069 I llm_load_print_meta: n_rot            = 32
0.00.075.069 I llm_load_print_meta: n_swa            = 0
0.00.075.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.071 I llm_load_print_meta: n_gqa            = 1
0.00.075.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.077 I llm_load_print_meta: n_ff             = 8192
0.00.075.078 I llm_load_print_meta: n_expert         = 0
0.00.075.078 I llm_load_print_meta: n_expert_used    = 0
0.00.075.078 I llm_load_print_meta: causal attn      = 1
0.00.075.078 I llm_load_print_meta: pooling type     = 0
0.00.075.078 I llm_load_print_meta: rope type        = 2
0.00.075.079 I llm_load_print_meta: rope scaling     = linear
0.00.075.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.081 I llm_load_print_meta: freq_scale_train = 1
0.00.075.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.084 I llm_load_print_meta: model params     = 1.41 B
0.00.075.085 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.085 I llm_load_print_meta: general.name     = 1.4B
0.00.075.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: max token length = 1024
0.00.130.115 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.303 I llama_new_context_with_model: n_ctx         = 128
0.00.132.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.304 I llama_new_context_with_model: n_batch       = 128
0.00.132.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.304 I llama_new_context_with_model: flash_attn    = 0
0.00.132.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.307 I llama_new_context_with_model: freq_scale    = 1
0.00.132.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.207 I llama_new_context_with_model: graph nodes  = 967
0.00.139.207 I llama_new_context_with_model: graph splits = 1
0.00.139.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.206 I 
0.00.195.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.315 I perplexity: tokenizing the input ..
0.00.204.064 I perplexity: tokenization took 8.745 ms
0.00.204.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.485 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.912.345 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.912.381 I llama_perf_context_print:        load time =     194.47 ms
0.01.912.384 I llama_perf_context_print: prompt eval time =    1648.57 ms /   128 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.912.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.387 I llama_perf_context_print:       total time =    1717.18 ms /   129 tokens

real	0m1.957s
user	0m7.325s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4087 (f0204a0e)
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
0.00.431.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.473s
user	0m14.302s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4087 (f0204a0e)
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
0.00.432.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.367s
user	0m13.897s
sys	0m0.392s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 5359280maxresident)k
0inputs+40outputs (0major+53877minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.51user 0.59system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353884maxresident)k
0inputs+32outputs (0major+53750minor)pagefaults 0swaps
```
