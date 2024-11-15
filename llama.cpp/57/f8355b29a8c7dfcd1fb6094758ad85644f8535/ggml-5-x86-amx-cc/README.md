## Summary

- status:  SUCCESS ✅
- runtime: 4:56.51
- date:    Fri Nov 15 11:16:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57f8355b29a8c7dfcd1fb6094758ad85644f8535
- author:  Romain Biessy
```
sycl: Update Intel docker images to use DPC++ 2025.0 (#10305)
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.88 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.11 sec*proc (28 tests)

Total Test time (real) =  37.12 sec

real	0m37.131s
user	0m47.950s
sys	0m0.854s
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
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.43 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.47 sec*proc (28 tests)

Total Test time (real) =  20.48 sec

real	0m20.489s
user	0m23.069s
sys	0m0.732s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.725 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.622 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.623 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.627 I llama_model_loader: - type  f32:  124 tensors
0.00.007.627 I llama_model_loader: - type  f16:   73 tensors
0.00.018.448 I llm_load_vocab: special tokens cache size = 5
0.00.021.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.044 I llm_load_print_meta: arch             = bert
0.00.021.045 I llm_load_print_meta: vocab type       = WPM
0.00.021.045 I llm_load_print_meta: n_vocab          = 30522
0.00.021.046 I llm_load_print_meta: n_merges         = 0
0.00.021.046 I llm_load_print_meta: vocab_only       = 0
0.00.021.046 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.047 I llm_load_print_meta: n_embd           = 384
0.00.021.047 I llm_load_print_meta: n_layer          = 12
0.00.021.056 I llm_load_print_meta: n_head           = 12
0.00.021.057 I llm_load_print_meta: n_head_kv        = 12
0.00.021.057 I llm_load_print_meta: n_rot            = 32
0.00.021.058 I llm_load_print_meta: n_swa            = 0
0.00.021.059 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.059 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.060 I llm_load_print_meta: n_gqa            = 1
0.00.021.061 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.062 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.063 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.066 I llm_load_print_meta: n_ff             = 1536
0.00.021.066 I llm_load_print_meta: n_expert         = 0
0.00.021.066 I llm_load_print_meta: n_expert_used    = 0
0.00.021.066 I llm_load_print_meta: causal attn      = 0
0.00.021.067 I llm_load_print_meta: pooling type     = 2
0.00.021.067 I llm_load_print_meta: rope type        = 2
0.00.021.067 I llm_load_print_meta: rope scaling     = linear
0.00.021.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.082 I llm_load_print_meta: freq_scale_train = 1
0.00.021.082 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.085 I llm_load_print_meta: model type       = 33M
0.00.021.085 I llm_load_print_meta: model ftype      = F16
0.00.021.086 I llm_load_print_meta: model params     = 33.21 M
0.00.021.087 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.087 I llm_load_print_meta: general.name     = Bge Small
0.00.021.087 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.088 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.089 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.090 I llm_load_print_meta: max token length = 21
0.00.025.236 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.254 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.203 I llama_new_context_with_model: n_ctx         = 512
0.00.038.203 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.203 I llama_new_context_with_model: n_batch       = 2048
0.00.038.204 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.204 I llama_new_context_with_model: flash_attn    = 0
0.00.038.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.207 I llama_new_context_with_model: freq_scale    = 1
0.00.040.662 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.688 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.694 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.381 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.403 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.404 I llama_new_context_with_model: graph nodes  = 429
0.00.042.404 I llama_new_context_with_model: graph splits = 145
0.00.042.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.197 I 
0.00.048.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.545 I llama_perf_context_print:        load time =      47.55 ms
0.00.057.547 I llama_perf_context_print: prompt eval time =       7.20 ms /     9 tokens (    0.80 ms per token,  1250.87 tokens per second)
0.00.057.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.549 I llama_perf_context_print:       total time =       9.35 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.497 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.357 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.373 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.373 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.374 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.375 I llama_model_loader: - type  f32:  124 tensors
0.00.007.376 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.920 I llm_load_vocab: special tokens cache size = 5
0.00.020.475 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.497 I llm_load_print_meta: arch             = bert
0.00.020.498 I llm_load_print_meta: vocab type       = WPM
0.00.020.498 I llm_load_print_meta: n_vocab          = 30522
0.00.020.499 I llm_load_print_meta: n_merges         = 0
0.00.020.499 I llm_load_print_meta: vocab_only       = 0
0.00.020.499 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.499 I llm_load_print_meta: n_embd           = 384
0.00.020.499 I llm_load_print_meta: n_layer          = 12
0.00.020.507 I llm_load_print_meta: n_head           = 12
0.00.020.507 I llm_load_print_meta: n_head_kv        = 12
0.00.020.508 I llm_load_print_meta: n_rot            = 32
0.00.020.508 I llm_load_print_meta: n_swa            = 0
0.00.020.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.509 I llm_load_print_meta: n_gqa            = 1
0.00.020.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.510 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.511 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.513 I llm_load_print_meta: n_ff             = 1536
0.00.020.513 I llm_load_print_meta: n_expert         = 0
0.00.020.513 I llm_load_print_meta: n_expert_used    = 0
0.00.020.514 I llm_load_print_meta: causal attn      = 0
0.00.020.514 I llm_load_print_meta: pooling type     = 2
0.00.020.514 I llm_load_print_meta: rope type        = 2
0.00.020.514 I llm_load_print_meta: rope scaling     = linear
0.00.020.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.516 I llm_load_print_meta: freq_scale_train = 1
0.00.020.516 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.519 I llm_load_print_meta: model type       = 33M
0.00.020.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.520 I llm_load_print_meta: model params     = 33.21 M
0.00.020.521 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.521 I llm_load_print_meta: general.name     = Bge Small
0.00.020.522 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.522 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.522 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.522 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.523 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.523 I llm_load_print_meta: max token length = 21
0.00.023.189 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.287 I llama_new_context_with_model: n_ctx         = 512
0.00.024.287 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.287 I llama_new_context_with_model: n_batch       = 2048
0.00.024.288 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.288 I llama_new_context_with_model: flash_attn    = 0
0.00.024.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.290 I llama_new_context_with_model: freq_scale    = 1
0.00.025.640 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.668 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.674 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.592 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.614 I llama_new_context_with_model: graph nodes  = 429
0.00.027.614 I llama_new_context_with_model: graph splits = 1
0.00.027.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.054 I 
0.00.030.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.479 I llama_perf_context_print:        load time =      29.46 ms
0.00.034.480 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3402.65 tokens per second)
0.00.034.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.481 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.042s
user	0m0.050s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.685 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.723 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.726 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.641 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.642 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.642 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.643 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.643 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.644 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.644 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.646 I llama_model_loader: - type  f32:   41 tensors
0.00.019.647 I llama_model_loader: - type  f16:   29 tensors
0.00.037.581 W llm_load_vocab: empty token at index 5
0.00.047.426 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.720 I llm_load_vocab: special tokens cache size = 5
0.00.343.497 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.521 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.522 I llm_load_print_meta: vocab type       = BPE
0.00.343.522 I llm_load_print_meta: n_vocab          = 61056
0.00.343.523 I llm_load_print_meta: n_merges         = 39382
0.00.343.523 I llm_load_print_meta: vocab_only       = 0
0.00.343.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.524 I llm_load_print_meta: n_embd           = 384
0.00.343.524 I llm_load_print_meta: n_layer          = 4
0.00.343.533 I llm_load_print_meta: n_head           = 12
0.00.343.534 I llm_load_print_meta: n_head_kv        = 12
0.00.343.534 I llm_load_print_meta: n_rot            = 32
0.00.343.534 I llm_load_print_meta: n_swa            = 0
0.00.343.535 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.535 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.536 I llm_load_print_meta: n_gqa            = 1
0.00.343.536 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.537 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.540 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.541 I llm_load_print_meta: n_ff             = 1536
0.00.343.541 I llm_load_print_meta: n_expert         = 0
0.00.343.542 I llm_load_print_meta: n_expert_used    = 0
0.00.343.542 I llm_load_print_meta: causal attn      = 0
0.00.343.542 I llm_load_print_meta: pooling type     = -1
0.00.343.543 I llm_load_print_meta: rope type        = -1
0.00.343.543 I llm_load_print_meta: rope scaling     = linear
0.00.343.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.545 I llm_load_print_meta: freq_scale_train = 1
0.00.343.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.547 I llm_load_print_meta: model type       = 33M
0.00.343.548 I llm_load_print_meta: model ftype      = F16
0.00.343.549 I llm_load_print_meta: model params     = 32.90 M
0.00.343.550 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.550 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.550 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.551 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.551 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.551 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.552 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.552 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.552 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.553 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.553 I llm_load_print_meta: max token length = 45
0.00.347.431 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.445 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.290 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.291 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.291 I llama_new_context_with_model: n_batch       = 2048
0.00.355.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.292 I llama_new_context_with_model: flash_attn    = 0
0.00.355.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.294 I llama_new_context_with_model: freq_scale    = 1
0.00.364.310 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.336 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.342 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.691 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.713 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.713 I llama_new_context_with_model: graph nodes  = 154
0.00.365.714 I llama_new_context_with_model: graph splits = 57
0.00.365.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.444 I 
0.00.375.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.786 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.786 I main: number of tokens in prompt = 13
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


0.00.375.791 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.791 I main: number of tokens in prompt = 40
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


0.00.379.664 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.057 I llama_perf_context_print:        load time =     374.76 ms
0.00.396.058 I llama_perf_context_print: prompt eval time =      16.16 ms /    62 tokens (    0.26 ms per token,  3836.87 tokens per second)
0.00.396.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.061 I llama_perf_context_print:       total time =      20.61 ms /    63 tokens

real	0m0.418s
user	0m0.467s
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
0.00.000.699 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type  f16:   98 tensors
0.00.064.791 I llm_load_vocab: special tokens cache size = 25
0.00.076.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.376 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.377 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.377 I llm_load_print_meta: n_embd           = 2048
0.00.076.377 I llm_load_print_meta: n_layer          = 24
0.00.076.386 I llm_load_print_meta: n_head           = 16
0.00.076.387 I llm_load_print_meta: n_head_kv        = 16
0.00.076.387 I llm_load_print_meta: n_rot            = 32
0.00.076.388 I llm_load_print_meta: n_swa            = 0
0.00.076.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.389 I llm_load_print_meta: n_gqa            = 1
0.00.076.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.394 I llm_load_print_meta: n_ff             = 8192
0.00.076.395 I llm_load_print_meta: n_expert         = 0
0.00.076.395 I llm_load_print_meta: n_expert_used    = 0
0.00.076.395 I llm_load_print_meta: causal attn      = 1
0.00.076.395 I llm_load_print_meta: pooling type     = 0
0.00.076.396 I llm_load_print_meta: rope type        = 2
0.00.076.396 I llm_load_print_meta: rope scaling     = linear
0.00.076.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.398 I llm_load_print_meta: freq_scale_train = 1
0.00.076.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.400 I llm_load_print_meta: model type       = 1.4B
0.00.076.401 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.402 I llm_load_print_meta: model params     = 1.41 B
0.00.076.403 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.403 I llm_load_print_meta: general.name     = 1.4B
0.00.076.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: max token length = 1024
0.00.193.456 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.473 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.981.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.138 I llama_new_context_with_model: n_batch       = 2048
0.00.981.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.139 I llama_new_context_with_model: flash_attn    = 0
0.00.981.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.145 I llama_new_context_with_model: freq_scale    = 1
0.01.048.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.048.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.051.603 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.051.627 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.051.627 I llama_new_context_with_model: graph nodes  = 967
0.01.051.627 I llama_new_context_with_model: graph splits = 194
0.01.051.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.889 I main: llama threadpool init, n_threads = 4
0.01.312.918 I 
0.01.313.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.022 I 
0.01.313.171 I sampler seed: 1234
0.01.313.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.195 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.17.049.406 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.17.049.410 I llama_perf_context_print:        load time =    1311.93 ms
0.17.049.411 I llama_perf_context_print: prompt eval time =     426.56 ms /     7 tokens (   60.94 ms per token,    16.41 tokens per second)
0.17.049.412 I llama_perf_context_print:        eval time =   15296.29 ms /    63 runs   (  242.80 ms per token,     4.12 tokens per second)
0.17.049.413 I llama_perf_context_print:       total time =   15736.53 ms /    70 tokens

real	0m17.142s
user	1m0.890s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type  f16:   98 tensors
0.00.063.564 I llm_load_vocab: special tokens cache size = 25
0.00.075.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.236 I llm_load_print_meta: arch             = gptneox
0.00.075.237 I llm_load_print_meta: vocab type       = BPE
0.00.075.237 I llm_load_print_meta: n_vocab          = 50304
0.00.075.238 I llm_load_print_meta: n_merges         = 50009
0.00.075.238 I llm_load_print_meta: vocab_only       = 0
0.00.075.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.239 I llm_load_print_meta: n_embd           = 2048
0.00.075.239 I llm_load_print_meta: n_layer          = 24
0.00.075.248 I llm_load_print_meta: n_head           = 16
0.00.075.249 I llm_load_print_meta: n_head_kv        = 16
0.00.075.249 I llm_load_print_meta: n_rot            = 32
0.00.075.250 I llm_load_print_meta: n_swa            = 0
0.00.075.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.251 I llm_load_print_meta: n_gqa            = 1
0.00.075.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.257 I llm_load_print_meta: n_ff             = 8192
0.00.075.257 I llm_load_print_meta: n_expert         = 0
0.00.075.257 I llm_load_print_meta: n_expert_used    = 0
0.00.075.258 I llm_load_print_meta: causal attn      = 1
0.00.075.258 I llm_load_print_meta: pooling type     = 0
0.00.075.258 I llm_load_print_meta: rope type        = 2
0.00.075.259 I llm_load_print_meta: rope scaling     = linear
0.00.075.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.260 I llm_load_print_meta: freq_scale_train = 1
0.00.075.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.263 I llm_load_print_meta: model type       = 1.4B
0.00.075.264 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.264 I llm_load_print_meta: model params     = 1.41 B
0.00.075.265 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.266 I llm_load_print_meta: general.name     = 1.4B
0.00.075.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: max token length = 1024
0.00.201.855 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.871 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.726 I llama_new_context_with_model: n_seq_max     = 1
0.01.011.748 I llama_new_context_with_model: n_ctx         = 128
0.01.011.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.011.748 I llama_new_context_with_model: n_batch       = 128
0.01.011.749 I llama_new_context_with_model: n_ubatch      = 128
0.01.011.750 I llama_new_context_with_model: flash_attn    = 0
0.01.011.755 I llama_new_context_with_model: freq_base     = 10000.0
0.01.011.756 I llama_new_context_with_model: freq_scale    = 1
0.01.011.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.016.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.016.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.016.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.019.264 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.019.288 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.019.289 I llama_new_context_with_model: graph nodes  = 967
0.01.019.289 I llama_new_context_with_model: graph splits = 194
0.01.019.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.351 I 
0.01.246.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.246.480 I perplexity: tokenizing the input ..
0.01.255.867 I perplexity: tokenization took 9.385 ms
0.01.255.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.06.040.428 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1479,
0.06.044.823 I Final estimate: PPL = 10.1479 +/- 3.22609

0.06.044.944 I llama_perf_context_print:        load time =    1245.59 ms
0.06.044.946 I llama_perf_context_print: prompt eval time =    4782.81 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.06.044.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.06.044.948 I llama_perf_context_print:       total time =    4798.56 ms /   129 tokens

real	0m6.168s
user	0m7.860s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.834 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.082 I llm_load_vocab: special tokens cache size = 25
0.00.081.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.806 I llm_load_print_meta: arch             = gptneox
0.00.081.807 I llm_load_print_meta: vocab type       = BPE
0.00.081.808 I llm_load_print_meta: n_vocab          = 50304
0.00.081.808 I llm_load_print_meta: n_merges         = 50009
0.00.081.809 I llm_load_print_meta: vocab_only       = 0
0.00.081.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.810 I llm_load_print_meta: n_embd           = 2048
0.00.081.811 I llm_load_print_meta: n_layer          = 24
0.00.081.826 I llm_load_print_meta: n_head           = 16
0.00.081.828 I llm_load_print_meta: n_head_kv        = 16
0.00.081.829 I llm_load_print_meta: n_rot            = 32
0.00.081.829 I llm_load_print_meta: n_swa            = 0
0.00.081.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.832 I llm_load_print_meta: n_gqa            = 1
0.00.081.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.839 I llm_load_print_meta: n_ff             = 8192
0.00.081.840 I llm_load_print_meta: n_expert         = 0
0.00.081.840 I llm_load_print_meta: n_expert_used    = 0
0.00.081.841 I llm_load_print_meta: causal attn      = 1
0.00.081.841 I llm_load_print_meta: pooling type     = 0
0.00.081.842 I llm_load_print_meta: rope type        = 2
0.00.081.842 I llm_load_print_meta: rope scaling     = linear
0.00.081.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.845 I llm_load_print_meta: freq_scale_train = 1
0.00.081.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.849 I llm_load_print_meta: model type       = 1.4B
0.00.081.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.850 I llm_load_print_meta: model params     = 1.41 B
0.00.081.851 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.851 I llm_load_print_meta: general.name     = 1.4B
0.00.081.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: max token length = 1024
0.00.184.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.360 I llama_new_context_with_model: n_batch       = 2048
0.00.187.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.361 I llama_new_context_with_model: flash_attn    = 0
0.00.187.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.364 I llama_new_context_with_model: freq_scale    = 1
0.00.262.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.991 I llama_new_context_with_model: graph nodes  = 967
0.00.265.991 I llama_new_context_with_model: graph splits = 1
0.00.265.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.647 I main: llama threadpool init, n_threads = 4
0.00.374.681 I 
0.00.374.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.798 I 
0.00.374.948 I sampler seed: 1234
0.00.374.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.974 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.262.837 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.262.841 I llama_perf_context_print:        load time =     373.53 ms
0.03.262.842 I llama_perf_context_print: prompt eval time =     128.99 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.03.262.843 I llama_perf_context_print:        eval time =    2746.64 ms /    63 runs   (   43.60 ms per token,    22.94 tokens per second)
0.03.262.844 I llama_perf_context_print:       total time =    2888.20 ms /    70 tokens

real	0m3.329s
user	0m11.962s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.838 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.064 I llm_load_vocab: special tokens cache size = 25
0.00.120.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.228 I llm_load_print_meta: arch             = gptneox
0.00.120.228 I llm_load_print_meta: vocab type       = BPE
0.00.120.229 I llm_load_print_meta: n_vocab          = 50304
0.00.120.229 I llm_load_print_meta: n_merges         = 50009
0.00.120.230 I llm_load_print_meta: vocab_only       = 0
0.00.120.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.230 I llm_load_print_meta: n_embd           = 2048
0.00.120.231 I llm_load_print_meta: n_layer          = 24
0.00.120.241 I llm_load_print_meta: n_head           = 16
0.00.120.242 I llm_load_print_meta: n_head_kv        = 16
0.00.120.242 I llm_load_print_meta: n_rot            = 32
0.00.120.243 I llm_load_print_meta: n_swa            = 0
0.00.120.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.246 I llm_load_print_meta: n_gqa            = 1
0.00.120.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.252 I llm_load_print_meta: n_ff             = 8192
0.00.120.253 I llm_load_print_meta: n_expert         = 0
0.00.120.253 I llm_load_print_meta: n_expert_used    = 0
0.00.120.253 I llm_load_print_meta: causal attn      = 1
0.00.120.254 I llm_load_print_meta: pooling type     = 0
0.00.120.254 I llm_load_print_meta: rope type        = 2
0.00.120.254 I llm_load_print_meta: rope scaling     = linear
0.00.120.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.257 I llm_load_print_meta: freq_scale_train = 1
0.00.120.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.259 I llm_load_print_meta: model type       = 1.4B
0.00.120.260 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.260 I llm_load_print_meta: model params     = 1.41 B
0.00.120.261 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.261 I llm_load_print_meta: general.name     = 1.4B
0.00.120.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.266 I llm_load_print_meta: max token length = 1024
0.00.259.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.262.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.262.881 I llama_new_context_with_model: n_ctx         = 128
0.00.262.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.262.882 I llama_new_context_with_model: n_batch       = 128
0.00.262.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.262.882 I llama_new_context_with_model: flash_attn    = 0
0.00.262.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.262.885 I llama_new_context_with_model: freq_scale    = 1
0.00.262.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.340 I llama_new_context_with_model: graph nodes  = 967
0.00.275.340 I llama_new_context_with_model: graph splits = 1
0.00.275.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.413 I 
0.00.342.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.576 I perplexity: tokenizing the input ..
0.00.357.227 I perplexity: tokenization took 14.647 ms
0.00.357.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.768.920 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.772.761 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.772.799 I llama_perf_context_print:        load time =     341.51 ms
0.01.772.801 I llama_perf_context_print: prompt eval time =    1409.25 ms /   128 tokens (   11.01 ms per token,    90.83 tokens per second)
0.01.772.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.772.802 I llama_perf_context_print:       total time =    1430.38 ms /   129 tokens

real	0m1.832s
user	0m6.092s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.852 I llm_load_vocab: special tokens cache size = 25
0.00.075.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.453 I llm_load_print_meta: arch             = gptneox
0.00.075.454 I llm_load_print_meta: vocab type       = BPE
0.00.075.455 I llm_load_print_meta: n_vocab          = 50304
0.00.075.455 I llm_load_print_meta: n_merges         = 50009
0.00.075.455 I llm_load_print_meta: vocab_only       = 0
0.00.075.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.491 I llm_load_print_meta: n_embd           = 2048
0.00.075.491 I llm_load_print_meta: n_layer          = 24
0.00.075.502 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.503 I llm_load_print_meta: n_rot            = 32
0.00.075.503 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.505 I llm_load_print_meta: n_gqa            = 1
0.00.075.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.511 I llm_load_print_meta: n_expert_used    = 0
0.00.075.511 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.512 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.514 I llm_load_print_meta: freq_scale_train = 1
0.00.075.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.516 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.519 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.519 I llm_load_print_meta: general.name     = 1.4B
0.00.075.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.126.048 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.066 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.681 I llama_new_context_with_model: n_batch       = 2048
0.00.367.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.682 I llama_new_context_with_model: flash_attn    = 0
0.00.367.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.687 I llama_new_context_with_model: freq_scale    = 1
0.00.436.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.787 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.805 I llama_new_context_with_model: graph nodes  = 967
0.00.439.805 I llama_new_context_with_model: graph splits = 193
0.00.439.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.094 I main: llama threadpool init, n_threads = 4
0.00.564.126 I 
0.00.564.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.564.242 I 
0.00.564.396 I sampler seed: 1234
0.00.564.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.420 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.768.153 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.04.768.157 I llama_perf_context_print:        load time =     563.19 ms
0.04.768.159 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.04.768.161 I llama_perf_context_print:        eval time =    4080.84 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.768.162 I llama_perf_context_print:       total time =    4204.07 ms /    70 tokens

real	0m4.813s
user	0m17.424s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.930 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.938 I llm_load_vocab: special tokens cache size = 25
0.00.075.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.508 I llm_load_print_meta: arch             = gptneox
0.00.075.509 I llm_load_print_meta: vocab type       = BPE
0.00.075.509 I llm_load_print_meta: n_vocab          = 50304
0.00.075.510 I llm_load_print_meta: n_merges         = 50009
0.00.075.510 I llm_load_print_meta: vocab_only       = 0
0.00.075.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.510 I llm_load_print_meta: n_embd           = 2048
0.00.075.511 I llm_load_print_meta: n_layer          = 24
0.00.075.519 I llm_load_print_meta: n_head           = 16
0.00.075.520 I llm_load_print_meta: n_head_kv        = 16
0.00.075.520 I llm_load_print_meta: n_rot            = 32
0.00.075.521 I llm_load_print_meta: n_swa            = 0
0.00.075.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.522 I llm_load_print_meta: n_gqa            = 1
0.00.075.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.528 I llm_load_print_meta: n_ff             = 8192
0.00.075.528 I llm_load_print_meta: n_expert         = 0
0.00.075.528 I llm_load_print_meta: n_expert_used    = 0
0.00.075.528 I llm_load_print_meta: causal attn      = 1
0.00.075.529 I llm_load_print_meta: pooling type     = 0
0.00.075.529 I llm_load_print_meta: rope type        = 2
0.00.075.530 I llm_load_print_meta: rope scaling     = linear
0.00.075.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.531 I llm_load_print_meta: freq_scale_train = 1
0.00.075.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.534 I llm_load_print_meta: model type       = 1.4B
0.00.075.535 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.535 I llm_load_print_meta: model params     = 1.41 B
0.00.075.536 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.537 I llm_load_print_meta: general.name     = 1.4B
0.00.075.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: max token length = 1024
0.00.124.961 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.976 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.826 I llama_new_context_with_model: n_ctx         = 128
0.00.364.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.827 I llama_new_context_with_model: n_batch       = 128
0.00.364.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.828 I llama_new_context_with_model: flash_attn    = 0
0.00.364.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.834 I llama_new_context_with_model: freq_scale    = 1
0.00.364.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.114 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.137 I llama_new_context_with_model: graph nodes  = 967
0.00.373.138 I llama_new_context_with_model: graph splits = 193
0.00.373.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.889 I 
0.00.479.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.116 I perplexity: tokenizing the input ..
0.00.495.294 I perplexity: tokenization took 16.173 ms
0.00.495.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.036.772 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]14.0286,
0.03.093.464 I Final estimate: PPL = 14.0286 +/- 4.40641

0.03.093.544 I llama_perf_context_print:        load time =     477.92 ms
0.03.093.546 I llama_perf_context_print: prompt eval time =    2538.91 ms /   128 tokens (   19.84 ms per token,    50.42 tokens per second)
0.03.093.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.093.550 I llama_perf_context_print:       total time =    2614.66 ms /   129 tokens

real	0m3.137s
user	0m5.919s
sys	0m0.230s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.369 I llm_load_vocab: special tokens cache size = 25
0.00.076.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.083 I llm_load_print_meta: arch             = gptneox
0.00.076.083 I llm_load_print_meta: vocab type       = BPE
0.00.076.084 I llm_load_print_meta: n_vocab          = 50304
0.00.076.084 I llm_load_print_meta: n_merges         = 50009
0.00.076.084 I llm_load_print_meta: vocab_only       = 0
0.00.076.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.085 I llm_load_print_meta: n_embd           = 2048
0.00.076.085 I llm_load_print_meta: n_layer          = 24
0.00.076.094 I llm_load_print_meta: n_head           = 16
0.00.076.095 I llm_load_print_meta: n_head_kv        = 16
0.00.076.096 I llm_load_print_meta: n_rot            = 32
0.00.076.096 I llm_load_print_meta: n_swa            = 0
0.00.076.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.097 I llm_load_print_meta: n_gqa            = 1
0.00.076.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.103 I llm_load_print_meta: n_ff             = 8192
0.00.076.104 I llm_load_print_meta: n_expert         = 0
0.00.076.104 I llm_load_print_meta: n_expert_used    = 0
0.00.076.106 I llm_load_print_meta: causal attn      = 1
0.00.076.106 I llm_load_print_meta: pooling type     = 0
0.00.076.107 I llm_load_print_meta: rope type        = 2
0.00.076.107 I llm_load_print_meta: rope scaling     = linear
0.00.076.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.109 I llm_load_print_meta: freq_scale_train = 1
0.00.076.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.112 I llm_load_print_meta: model type       = 1.4B
0.00.076.112 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.113 I llm_load_print_meta: model params     = 1.41 B
0.00.076.114 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.115 I llm_load_print_meta: general.name     = 1.4B
0.00.076.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: max token length = 1024
0.00.130.533 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.550 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.573 I llama_new_context_with_model: n_batch       = 2048
0.00.392.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.574 I llama_new_context_with_model: flash_attn    = 0
0.00.392.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.579 I llama_new_context_with_model: freq_scale    = 1
0.00.459.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.481 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.501 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.501 I llama_new_context_with_model: graph nodes  = 967
0.00.462.502 I llama_new_context_with_model: graph splits = 193
0.00.462.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.968 I main: llama threadpool init, n_threads = 4
0.00.588.996 I 
0.00.589.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.105 I 
0.00.589.253 I sampler seed: 1234
0.00.589.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.278 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.427.011 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.05.427.016 I llama_perf_context_print:        load time =     588.04 ms
0.05.427.019 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.05.427.022 I llama_perf_context_print:        eval time =    4712.47 ms /    63 runs   (   74.80 ms per token,    13.37 tokens per second)
0.05.427.023 I llama_perf_context_print:       total time =    4838.05 ms /    70 tokens

real	0m5.486s
user	0m19.983s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.197 I llm_load_vocab: special tokens cache size = 25
0.00.075.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.731 I llm_load_print_meta: arch             = gptneox
0.00.075.732 I llm_load_print_meta: vocab type       = BPE
0.00.075.732 I llm_load_print_meta: n_vocab          = 50304
0.00.075.732 I llm_load_print_meta: n_merges         = 50009
0.00.075.733 I llm_load_print_meta: vocab_only       = 0
0.00.075.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.733 I llm_load_print_meta: n_embd           = 2048
0.00.075.734 I llm_load_print_meta: n_layer          = 24
0.00.075.744 I llm_load_print_meta: n_head           = 16
0.00.075.745 I llm_load_print_meta: n_head_kv        = 16
0.00.075.745 I llm_load_print_meta: n_rot            = 32
0.00.075.745 I llm_load_print_meta: n_swa            = 0
0.00.075.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.747 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.755 I llm_load_print_meta: n_ff             = 8192
0.00.075.755 I llm_load_print_meta: n_expert         = 0
0.00.075.755 I llm_load_print_meta: n_expert_used    = 0
0.00.075.756 I llm_load_print_meta: causal attn      = 1
0.00.075.756 I llm_load_print_meta: pooling type     = 0
0.00.075.756 I llm_load_print_meta: rope type        = 2
0.00.075.757 I llm_load_print_meta: rope scaling     = linear
0.00.075.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.758 I llm_load_print_meta: freq_scale_train = 1
0.00.075.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.761 I llm_load_print_meta: model type       = 1.4B
0.00.075.762 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.762 I llm_load_print_meta: model params     = 1.41 B
0.00.075.763 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.764 I llm_load_print_meta: general.name     = 1.4B
0.00.075.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: max token length = 1024
0.00.135.251 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.135.267 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.401.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.444 I llama_new_context_with_model: n_ctx         = 128
0.00.401.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.401.445 I llama_new_context_with_model: n_batch       = 128
0.00.401.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.401.446 I llama_new_context_with_model: flash_attn    = 0
0.00.401.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.451 I llama_new_context_with_model: freq_scale    = 1
0.00.401.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.406.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.478 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.409.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.409.504 I llama_new_context_with_model: graph nodes  = 967
0.00.409.504 I llama_new_context_with_model: graph splits = 193
0.00.409.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.953 I 
0.00.531.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.172 I perplexity: tokenizing the input ..
0.00.546.940 I perplexity: tokenization took 15.764 ms
0.00.546.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.128.237 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]12.6335,
0.03.186.238 I Final estimate: PPL = 12.6335 +/- 3.89535

0.03.186.367 I llama_perf_context_print:        load time =     530.19 ms
0.03.186.370 I llama_perf_context_print: prompt eval time =    2578.73 ms /   128 tokens (   20.15 ms per token,    49.64 tokens per second)
0.03.186.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.373 I llama_perf_context_print:       total time =    2655.41 ms /   129 tokens

real	0m3.233s
user	0m5.968s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.806 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.155 I main: llama backend init
0.00.001.177 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.833 I llm_load_vocab: special tokens cache size = 25
0.00.117.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.695 I llm_load_print_meta: arch             = gptneox
0.00.117.695 I llm_load_print_meta: vocab type       = BPE
0.00.117.696 I llm_load_print_meta: n_vocab          = 50304
0.00.117.696 I llm_load_print_meta: n_merges         = 50009
0.00.117.696 I llm_load_print_meta: vocab_only       = 0
0.00.117.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.697 I llm_load_print_meta: n_embd           = 2048
0.00.117.697 I llm_load_print_meta: n_layer          = 24
0.00.117.707 I llm_load_print_meta: n_head           = 16
0.00.117.708 I llm_load_print_meta: n_head_kv        = 16
0.00.117.708 I llm_load_print_meta: n_rot            = 32
0.00.117.708 I llm_load_print_meta: n_swa            = 0
0.00.117.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.710 I llm_load_print_meta: n_gqa            = 1
0.00.117.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.747 I llm_load_print_meta: n_ff             = 8192
0.00.117.747 I llm_load_print_meta: n_expert         = 0
0.00.117.747 I llm_load_print_meta: n_expert_used    = 0
0.00.117.747 I llm_load_print_meta: causal attn      = 1
0.00.117.748 I llm_load_print_meta: pooling type     = 0
0.00.117.748 I llm_load_print_meta: rope type        = 2
0.00.117.748 I llm_load_print_meta: rope scaling     = linear
0.00.117.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.750 I llm_load_print_meta: freq_scale_train = 1
0.00.117.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.752 I llm_load_print_meta: model type       = 1.4B
0.00.117.753 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.753 I llm_load_print_meta: model params     = 1.41 B
0.00.117.755 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.755 I llm_load_print_meta: general.name     = 1.4B
0.00.117.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.757 I llm_load_print_meta: max token length = 1024
0.00.193.105 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.196.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.196.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.196.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.196.148 I llama_new_context_with_model: n_batch       = 2048
0.00.196.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.196.149 I llama_new_context_with_model: flash_attn    = 0
0.00.196.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.196.153 I llama_new_context_with_model: freq_scale    = 1
0.00.301.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.277 I llama_new_context_with_model: graph nodes  = 967
0.00.305.277 I llama_new_context_with_model: graph splits = 1
0.00.305.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.418 I main: llama threadpool init, n_threads = 4
0.00.407.478 I 
0.00.407.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.592 I 
0.00.407.757 I sampler seed: 1234
0.00.407.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.787 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.03.172.148 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.03.172.152 I llama_perf_context_print:        load time =     406.22 ms
0.03.172.154 I llama_perf_context_print: prompt eval time =     121.59 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.03.172.157 I llama_perf_context_print:        eval time =    2628.01 ms /    63 runs   (   41.71 ms per token,    23.97 tokens per second)
0.03.172.158 I llama_perf_context_print:       total time =    2764.74 ms /    70 tokens

real	0m3.224s
user	0m11.454s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.331 I llm_load_vocab: special tokens cache size = 25
0.00.074.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.821 I llm_load_print_meta: arch             = gptneox
0.00.074.822 I llm_load_print_meta: vocab type       = BPE
0.00.074.822 I llm_load_print_meta: n_vocab          = 50304
0.00.074.822 I llm_load_print_meta: n_merges         = 50009
0.00.074.823 I llm_load_print_meta: vocab_only       = 0
0.00.074.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.824 I llm_load_print_meta: n_embd           = 2048
0.00.074.824 I llm_load_print_meta: n_layer          = 24
0.00.074.833 I llm_load_print_meta: n_head           = 16
0.00.074.834 I llm_load_print_meta: n_head_kv        = 16
0.00.074.834 I llm_load_print_meta: n_rot            = 32
0.00.074.835 I llm_load_print_meta: n_swa            = 0
0.00.074.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.836 I llm_load_print_meta: n_gqa            = 1
0.00.074.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.842 I llm_load_print_meta: n_ff             = 8192
0.00.074.842 I llm_load_print_meta: n_expert         = 0
0.00.074.842 I llm_load_print_meta: n_expert_used    = 0
0.00.074.843 I llm_load_print_meta: causal attn      = 1
0.00.074.843 I llm_load_print_meta: pooling type     = 0
0.00.074.843 I llm_load_print_meta: rope type        = 2
0.00.074.844 I llm_load_print_meta: rope scaling     = linear
0.00.074.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.846 I llm_load_print_meta: freq_scale_train = 1
0.00.074.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.848 I llm_load_print_meta: model type       = 1.4B
0.00.074.849 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.850 I llm_load_print_meta: model params     = 1.41 B
0.00.074.850 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.851 I llm_load_print_meta: general.name     = 1.4B
0.00.074.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: max token length = 1024
0.00.123.863 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.092 I llama_new_context_with_model: n_ctx         = 128
0.00.126.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.092 I llama_new_context_with_model: n_batch       = 128
0.00.126.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.093 I llama_new_context_with_model: flash_attn    = 0
0.00.126.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.095 I llama_new_context_with_model: freq_scale    = 1
0.00.126.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.583 I llama_new_context_with_model: graph nodes  = 967
0.00.133.583 I llama_new_context_with_model: graph splits = 1
0.00.133.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.537 I 
0.00.207.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.641 I perplexity: tokenizing the input ..
0.00.216.090 I perplexity: tokenization took 8.446 ms
0.00.216.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.613 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.02.189.312 I Final estimate: PPL = 10.1183 +/- 3.22500

0.02.189.374 I llama_perf_context_print:        load time =     206.82 ms
0.02.189.393 I llama_perf_context_print: prompt eval time =    1884.83 ms /   128 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.189.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.396 I llama_perf_context_print:       total time =    1981.82 ms /   129 tokens

real	0m2.244s
user	0m8.547s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.950 I llm_load_vocab: special tokens cache size = 25
0.00.074.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.511 I llm_load_print_meta: arch             = gptneox
0.00.074.511 I llm_load_print_meta: vocab type       = BPE
0.00.074.512 I llm_load_print_meta: n_vocab          = 50304
0.00.074.512 I llm_load_print_meta: n_merges         = 50009
0.00.074.512 I llm_load_print_meta: vocab_only       = 0
0.00.074.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.513 I llm_load_print_meta: n_embd           = 2048
0.00.074.513 I llm_load_print_meta: n_layer          = 24
0.00.074.523 I llm_load_print_meta: n_head           = 16
0.00.074.524 I llm_load_print_meta: n_head_kv        = 16
0.00.074.524 I llm_load_print_meta: n_rot            = 32
0.00.074.524 I llm_load_print_meta: n_swa            = 0
0.00.074.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.526 I llm_load_print_meta: n_gqa            = 1
0.00.074.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.531 I llm_load_print_meta: n_ff             = 8192
0.00.074.531 I llm_load_print_meta: n_expert         = 0
0.00.074.532 I llm_load_print_meta: n_expert_used    = 0
0.00.074.532 I llm_load_print_meta: causal attn      = 1
0.00.074.532 I llm_load_print_meta: pooling type     = 0
0.00.074.532 I llm_load_print_meta: rope type        = 2
0.00.074.533 I llm_load_print_meta: rope scaling     = linear
0.00.074.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.534 I llm_load_print_meta: freq_scale_train = 1
0.00.074.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.537 I llm_load_print_meta: model type       = 1.4B
0.00.074.537 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.538 I llm_load_print_meta: model params     = 1.41 B
0.00.074.539 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.539 I llm_load_print_meta: general.name     = 1.4B
0.00.074.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: max token length = 1024
0.00.127.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.674 I llama_new_context_with_model: n_batch       = 2048
0.00.129.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.675 I llama_new_context_with_model: flash_attn    = 0
0.00.129.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.677 I llama_new_context_with_model: freq_scale    = 1
0.00.202.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.003 I llama_new_context_with_model: graph nodes  = 967
0.00.205.003 I llama_new_context_with_model: graph splits = 1
0.00.205.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.617 I main: llama threadpool init, n_threads = 4
0.00.302.647 I 
0.00.302.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.748 I 
0.00.302.887 I sampler seed: 1234
0.00.302.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.932 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.859.048 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.859.053 I llama_perf_context_print:        load time =     301.60 ms
0.02.859.055 I llama_perf_context_print: prompt eval time =     122.31 ms /     7 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.859.057 I llama_perf_context_print:        eval time =    2421.80 ms /    63 runs   (   38.44 ms per token,    26.01 tokens per second)
0.02.859.058 I llama_perf_context_print:       total time =    2556.44 ms /    70 tokens

real	0m2.911s
user	0m10.582s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.959 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.485 I llama_model_loader: - type  f32:  194 tensors
0.00.036.485 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.621 I llm_load_vocab: special tokens cache size = 25
0.00.129.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.889 I llm_load_print_meta: arch             = gptneox
0.00.129.889 I llm_load_print_meta: vocab type       = BPE
0.00.129.890 I llm_load_print_meta: n_vocab          = 50304
0.00.129.890 I llm_load_print_meta: n_merges         = 50009
0.00.129.891 I llm_load_print_meta: vocab_only       = 0
0.00.129.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.891 I llm_load_print_meta: n_embd           = 2048
0.00.129.892 I llm_load_print_meta: n_layer          = 24
0.00.129.937 I llm_load_print_meta: n_head           = 16
0.00.129.939 I llm_load_print_meta: n_head_kv        = 16
0.00.129.939 I llm_load_print_meta: n_rot            = 32
0.00.129.939 I llm_load_print_meta: n_swa            = 0
0.00.129.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.941 I llm_load_print_meta: n_gqa            = 1
0.00.129.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.950 I llm_load_print_meta: n_ff             = 8192
0.00.129.951 I llm_load_print_meta: n_expert         = 0
0.00.129.951 I llm_load_print_meta: n_expert_used    = 0
0.00.129.951 I llm_load_print_meta: causal attn      = 1
0.00.129.952 I llm_load_print_meta: pooling type     = 0
0.00.129.952 I llm_load_print_meta: rope type        = 2
0.00.129.952 I llm_load_print_meta: rope scaling     = linear
0.00.129.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.954 I llm_load_print_meta: freq_scale_train = 1
0.00.129.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.957 I llm_load_print_meta: model type       = 1.4B
0.00.129.958 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.959 I llm_load_print_meta: model params     = 1.41 B
0.00.129.960 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.960 I llm_load_print_meta: general.name     = 1.4B
0.00.129.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.963 I llm_load_print_meta: max token length = 1024
0.00.212.247 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.215.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.216.030 I llama_new_context_with_model: n_ctx         = 128
0.00.216.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.216.032 I llama_new_context_with_model: n_batch       = 128
0.00.216.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.216.033 I llama_new_context_with_model: flash_attn    = 0
0.00.216.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.216.036 I llama_new_context_with_model: freq_scale    = 1
0.00.216.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.228.104 I llama_new_context_with_model: graph nodes  = 967
0.00.228.105 I llama_new_context_with_model: graph splits = 1
0.00.228.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.297 I 
0.00.315.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.447 I perplexity: tokenizing the input ..
0.00.330.087 I perplexity: tokenization took 14.636 ms
0.00.330.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.974 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.0755,
0.03.439.645 I Final estimate: PPL = 10.0755 +/- 3.14603

0.03.439.689 I llama_perf_context_print:        load time =     314.25 ms
0.03.439.692 I llama_perf_context_print: prompt eval time =    3021.62 ms /   128 tokens (   23.61 ms per token,    42.36 tokens per second)
0.03.439.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.439.696 I llama_perf_context_print:       total time =    3124.39 ms /   129 tokens

real	0m3.499s
user	0m13.209s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.076.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.024 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.025 I llm_load_print_meta: n_vocab          = 50304
0.00.076.025 I llm_load_print_meta: n_merges         = 50009
0.00.076.025 I llm_load_print_meta: vocab_only       = 0
0.00.076.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.026 I llm_load_print_meta: n_embd           = 2048
0.00.076.026 I llm_load_print_meta: n_layer          = 24
0.00.076.035 I llm_load_print_meta: n_head           = 16
0.00.076.036 I llm_load_print_meta: n_head_kv        = 16
0.00.076.037 I llm_load_print_meta: n_rot            = 32
0.00.076.037 I llm_load_print_meta: n_swa            = 0
0.00.076.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.038 I llm_load_print_meta: n_gqa            = 1
0.00.076.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.045 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.046 I llm_load_print_meta: n_expert_used    = 0
0.00.076.046 I llm_load_print_meta: causal attn      = 1
0.00.076.046 I llm_load_print_meta: pooling type     = 0
0.00.076.047 I llm_load_print_meta: rope type        = 2
0.00.076.047 I llm_load_print_meta: rope scaling     = linear
0.00.076.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.049 I llm_load_print_meta: freq_scale_train = 1
0.00.076.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.051 I llm_load_print_meta: model type       = 1.4B
0.00.076.052 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.053 I llm_load_print_meta: model params     = 1.41 B
0.00.076.054 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.054 I llm_load_print_meta: general.name     = 1.4B
0.00.076.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: max token length = 1024
0.00.108.607 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.124 I llama_new_context_with_model: n_batch       = 2048
0.00.111.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.124 I llama_new_context_with_model: flash_attn    = 0
0.00.111.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.127 I llama_new_context_with_model: freq_scale    = 1
0.00.183.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.430 I llama_new_context_with_model: graph nodes  = 967
0.00.186.430 I llama_new_context_with_model: graph splits = 1
0.00.186.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.546 I main: llama threadpool init, n_threads = 4
0.00.264.574 I 
0.00.264.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.661 I 
0.00.264.785 I sampler seed: 1234
0.00.264.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.809 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.802.527 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.802.531 I llama_perf_context_print:        load time =     263.59 ms
0.01.802.533 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.802.534 I llama_perf_context_print:        eval time =    1442.63 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.802.535 I llama_perf_context_print:       total time =    1537.99 ms /    70 tokens

real	0m1.841s
user	0m6.468s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.991 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.051 I llama_model_loader: - type  f32:  194 tensors
0.00.036.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.378 I llm_load_vocab: special tokens cache size = 25
0.00.124.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.359 I llm_load_print_meta: arch             = gptneox
0.00.124.361 I llm_load_print_meta: vocab type       = BPE
0.00.124.361 I llm_load_print_meta: n_vocab          = 50304
0.00.124.361 I llm_load_print_meta: n_merges         = 50009
0.00.124.362 I llm_load_print_meta: vocab_only       = 0
0.00.124.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.362 I llm_load_print_meta: n_embd           = 2048
0.00.124.363 I llm_load_print_meta: n_layer          = 24
0.00.124.377 I llm_load_print_meta: n_head           = 16
0.00.124.377 I llm_load_print_meta: n_head_kv        = 16
0.00.124.378 I llm_load_print_meta: n_rot            = 32
0.00.124.378 I llm_load_print_meta: n_swa            = 0
0.00.124.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.380 I llm_load_print_meta: n_gqa            = 1
0.00.124.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.386 I llm_load_print_meta: n_ff             = 8192
0.00.124.387 I llm_load_print_meta: n_expert         = 0
0.00.124.387 I llm_load_print_meta: n_expert_used    = 0
0.00.124.387 I llm_load_print_meta: causal attn      = 1
0.00.124.388 I llm_load_print_meta: pooling type     = 0
0.00.124.388 I llm_load_print_meta: rope type        = 2
0.00.124.388 I llm_load_print_meta: rope scaling     = linear
0.00.124.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.390 I llm_load_print_meta: freq_scale_train = 1
0.00.124.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.394 I llm_load_print_meta: model type       = 1.4B
0.00.124.396 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.397 I llm_load_print_meta: model params     = 1.41 B
0.00.124.398 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.398 I llm_load_print_meta: general.name     = 1.4B
0.00.124.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.401 I llm_load_print_meta: max token length = 1024
0.00.174.022 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.177.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.107 I llama_new_context_with_model: n_ctx         = 128
0.00.178.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.152 I llama_new_context_with_model: n_batch       = 128
0.00.178.152 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.153 I llama_new_context_with_model: flash_attn    = 0
0.00.178.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.155 I llama_new_context_with_model: freq_scale    = 1
0.00.178.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.721 I llama_new_context_with_model: graph nodes  = 967
0.00.193.722 I llama_new_context_with_model: graph splits = 1
0.00.193.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.159 I 
0.00.284.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.450 I perplexity: tokenizing the input ..
0.00.300.021 I perplexity: tokenization took 15.566 ms
0.00.300.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.035 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.02.150.948 I Final estimate: PPL = 68.7474 +/- 26.65510

0.02.151.011 I llama_perf_context_print:        load time =     283.09 ms
0.02.151.014 I llama_perf_context_print: prompt eval time =    1761.23 ms /   128 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.151.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.017 I llama_perf_context_print:       total time =    1866.85 ms /   129 tokens

real	0m2.193s
user	0m8.183s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.804 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.592 I llm_load_vocab: special tokens cache size = 25
0.00.076.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.257 I llm_load_print_meta: arch             = gptneox
0.00.076.258 I llm_load_print_meta: vocab type       = BPE
0.00.076.259 I llm_load_print_meta: n_vocab          = 50304
0.00.076.259 I llm_load_print_meta: n_merges         = 50009
0.00.076.259 I llm_load_print_meta: vocab_only       = 0
0.00.076.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.260 I llm_load_print_meta: n_embd           = 2048
0.00.076.260 I llm_load_print_meta: n_layer          = 24
0.00.076.270 I llm_load_print_meta: n_head           = 16
0.00.076.271 I llm_load_print_meta: n_head_kv        = 16
0.00.076.271 I llm_load_print_meta: n_rot            = 32
0.00.076.271 I llm_load_print_meta: n_swa            = 0
0.00.076.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.273 I llm_load_print_meta: n_gqa            = 1
0.00.076.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.279 I llm_load_print_meta: n_ff             = 8192
0.00.076.279 I llm_load_print_meta: n_expert         = 0
0.00.076.279 I llm_load_print_meta: n_expert_used    = 0
0.00.076.279 I llm_load_print_meta: causal attn      = 1
0.00.076.280 I llm_load_print_meta: pooling type     = 0
0.00.076.280 I llm_load_print_meta: rope type        = 2
0.00.076.280 I llm_load_print_meta: rope scaling     = linear
0.00.076.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.283 I llm_load_print_meta: freq_scale_train = 1
0.00.076.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.285 I llm_load_print_meta: model type       = 1.4B
0.00.076.286 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.286 I llm_load_print_meta: model params     = 1.41 B
0.00.076.287 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.288 I llm_load_print_meta: general.name     = 1.4B
0.00.076.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: max token length = 1024
0.00.116.574 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.825 I llama_new_context_with_model: n_batch       = 2048
0.00.118.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.826 I llama_new_context_with_model: flash_attn    = 0
0.00.118.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.829 I llama_new_context_with_model: freq_scale    = 1
0.00.191.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.597 I llama_new_context_with_model: graph nodes  = 967
0.00.194.598 I llama_new_context_with_model: graph splits = 1
0.00.194.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.330 I main: llama threadpool init, n_threads = 4
0.00.279.362 I 
0.00.279.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.468 I 
0.00.279.588 I sampler seed: 1234
0.00.279.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.612 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.159.434 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.159.437 I llama_perf_context_print:        load time =     278.26 ms
0.02.159.440 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.02.159.442 I llama_perf_context_print:        eval time =    1778.29 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.159.443 I llama_perf_context_print:       total time =    1880.11 ms /    70 tokens

real	0m2.202s
user	0m7.842s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.804 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.671 I llama_model_loader: - type  f32:  194 tensors
0.00.034.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.631 I llm_load_vocab: special tokens cache size = 25
0.00.125.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.646 I llm_load_print_meta: arch             = gptneox
0.00.125.647 I llm_load_print_meta: vocab type       = BPE
0.00.125.648 I llm_load_print_meta: n_vocab          = 50304
0.00.125.648 I llm_load_print_meta: n_merges         = 50009
0.00.125.648 I llm_load_print_meta: vocab_only       = 0
0.00.125.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.649 I llm_load_print_meta: n_embd           = 2048
0.00.125.649 I llm_load_print_meta: n_layer          = 24
0.00.125.659 I llm_load_print_meta: n_head           = 16
0.00.125.660 I llm_load_print_meta: n_head_kv        = 16
0.00.125.660 I llm_load_print_meta: n_rot            = 32
0.00.125.660 I llm_load_print_meta: n_swa            = 0
0.00.125.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.662 I llm_load_print_meta: n_gqa            = 1
0.00.125.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.668 I llm_load_print_meta: n_ff             = 8192
0.00.125.668 I llm_load_print_meta: n_expert         = 0
0.00.125.668 I llm_load_print_meta: n_expert_used    = 0
0.00.125.669 I llm_load_print_meta: causal attn      = 1
0.00.125.669 I llm_load_print_meta: pooling type     = 0
0.00.125.669 I llm_load_print_meta: rope type        = 2
0.00.125.669 I llm_load_print_meta: rope scaling     = linear
0.00.125.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.671 I llm_load_print_meta: freq_scale_train = 1
0.00.125.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.673 I llm_load_print_meta: model type       = 1.4B
0.00.125.674 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.675 I llm_load_print_meta: model params     = 1.41 B
0.00.125.676 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.676 I llm_load_print_meta: general.name     = 1.4B
0.00.125.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.682 I llm_load_print_meta: max token length = 1024
0.00.185.428 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.189.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.222 I llama_new_context_with_model: n_ctx         = 128
0.00.189.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.223 I llama_new_context_with_model: n_batch       = 128
0.00.189.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.223 I llama_new_context_with_model: flash_attn    = 0
0.00.189.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.226 I llama_new_context_with_model: freq_scale    = 1
0.00.189.227 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.392 I llama_new_context_with_model: graph nodes  = 967
0.00.200.393 I llama_new_context_with_model: graph splits = 1
0.00.200.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.323 I 
0.00.263.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.499 I perplexity: tokenizing the input ..
0.00.278.462 I perplexity: tokenization took 14.959 ms
0.00.278.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.477 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.02.265.485 I Final estimate: PPL = 12.5352 +/- 4.09556

0.02.265.530 I llama_perf_context_print:        load time =     262.47 ms
0.02.265.533 I llama_perf_context_print: prompt eval time =    1899.45 ms /   128 tokens (   14.84 ms per token,    67.39 tokens per second)
0.02.265.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.535 I llama_perf_context_print:       total time =    2002.21 ms /   129 tokens

real	0m2.313s
user	0m8.612s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.835 I llm_load_vocab: special tokens cache size = 25
0.00.075.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.459 I llm_load_print_meta: arch             = gptneox
0.00.075.459 I llm_load_print_meta: vocab type       = BPE
0.00.075.460 I llm_load_print_meta: n_vocab          = 50304
0.00.075.460 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.461 I llm_load_print_meta: n_embd           = 2048
0.00.075.461 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.472 I llm_load_print_meta: n_head_kv        = 16
0.00.075.472 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.473 I llm_load_print_meta: n_gqa            = 1
0.00.075.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.479 I llm_load_print_meta: n_ff             = 8192
0.00.075.479 I llm_load_print_meta: n_expert         = 0
0.00.075.479 I llm_load_print_meta: n_expert_used    = 0
0.00.075.480 I llm_load_print_meta: causal attn      = 1
0.00.075.480 I llm_load_print_meta: pooling type     = 0
0.00.075.480 I llm_load_print_meta: rope type        = 2
0.00.075.481 I llm_load_print_meta: rope scaling     = linear
0.00.075.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.482 I llm_load_print_meta: freq_scale_train = 1
0.00.075.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.485 I llm_load_print_meta: model type       = 1.4B
0.00.075.486 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.487 I llm_load_print_meta: model params     = 1.41 B
0.00.075.487 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.488 I llm_load_print_meta: general.name     = 1.4B
0.00.075.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: max token length = 1024
0.00.121.722 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.974 I llama_new_context_with_model: n_batch       = 2048
0.00.123.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.975 I llama_new_context_with_model: flash_attn    = 0
0.00.123.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.977 I llama_new_context_with_model: freq_scale    = 1
0.00.196.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.095 I llama_new_context_with_model: graph nodes  = 967
0.00.199.096 I llama_new_context_with_model: graph splits = 1
0.00.199.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.263 I main: llama threadpool init, n_threads = 4
0.00.289.296 I 
0.00.289.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.414 I 
0.00.289.548 I sampler seed: 1234
0.00.289.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.573 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.454.786 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.454.790 I llama_perf_context_print:        load time =     288.34 ms
0.02.454.792 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.454.795 I llama_perf_context_print:        eval time =    2054.96 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.454.796 I llama_perf_context_print:       total time =    2165.53 ms /    70 tokens

real	0m2.501s
user	0m9.000s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.876 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.037 I llama_model_loader: - type  f32:  194 tensors
0.00.036.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.498 I llm_load_vocab: special tokens cache size = 25
0.00.126.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.396 I llm_load_print_meta: arch             = gptneox
0.00.126.397 I llm_load_print_meta: vocab type       = BPE
0.00.126.398 I llm_load_print_meta: n_vocab          = 50304
0.00.126.398 I llm_load_print_meta: n_merges         = 50009
0.00.126.398 I llm_load_print_meta: vocab_only       = 0
0.00.126.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.399 I llm_load_print_meta: n_embd           = 2048
0.00.126.399 I llm_load_print_meta: n_layer          = 24
0.00.126.409 I llm_load_print_meta: n_head           = 16
0.00.126.410 I llm_load_print_meta: n_head_kv        = 16
0.00.126.411 I llm_load_print_meta: n_rot            = 32
0.00.126.411 I llm_load_print_meta: n_swa            = 0
0.00.126.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.412 I llm_load_print_meta: n_gqa            = 1
0.00.126.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.419 I llm_load_print_meta: n_ff             = 8192
0.00.126.419 I llm_load_print_meta: n_expert         = 0
0.00.126.420 I llm_load_print_meta: n_expert_used    = 0
0.00.126.420 I llm_load_print_meta: causal attn      = 1
0.00.126.420 I llm_load_print_meta: pooling type     = 0
0.00.126.420 I llm_load_print_meta: rope type        = 2
0.00.126.421 I llm_load_print_meta: rope scaling     = linear
0.00.126.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.423 I llm_load_print_meta: freq_scale_train = 1
0.00.126.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.426 I llm_load_print_meta: model type       = 1.4B
0.00.126.427 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.427 I llm_load_print_meta: model params     = 1.41 B
0.00.126.429 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.429 I llm_load_print_meta: general.name     = 1.4B
0.00.126.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.431 I llm_load_print_meta: max token length = 1024
0.00.198.383 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.201.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.831 I llama_new_context_with_model: n_ctx         = 128
0.00.201.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.831 I llama_new_context_with_model: n_batch       = 128
0.00.201.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.832 I llama_new_context_with_model: flash_attn    = 0
0.00.201.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.835 I llama_new_context_with_model: freq_scale    = 1
0.00.201.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.213.649 I llama_new_context_with_model: graph nodes  = 967
0.00.213.650 I llama_new_context_with_model: graph splits = 1
0.00.213.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.197 I 
0.00.282.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.367 I perplexity: tokenizing the input ..
0.00.297.996 I perplexity: tokenization took 15.625 ms
0.00.298.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.560.128 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.3212,
0.02.617.923 I Final estimate: PPL = 10.3212 +/- 3.25897

0.02.617.965 I llama_perf_context_print:        load time =     281.27 ms
0.02.617.968 I llama_perf_context_print: prompt eval time =    2259.37 ms /   128 tokens (   17.65 ms per token,    56.65 tokens per second)
0.02.617.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.617.970 I llama_perf_context_print:       total time =    2335.77 ms /   129 tokens

real	0m2.661s
user	0m9.895s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.757 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.978 I main: llama backend init
0.00.000.997 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.461 I llm_load_vocab: special tokens cache size = 25
0.00.075.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.063 I llm_load_print_meta: arch             = gptneox
0.00.075.064 I llm_load_print_meta: vocab type       = BPE
0.00.075.064 I llm_load_print_meta: n_vocab          = 50304
0.00.075.065 I llm_load_print_meta: n_merges         = 50009
0.00.075.065 I llm_load_print_meta: vocab_only       = 0
0.00.075.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.066 I llm_load_print_meta: n_embd           = 2048
0.00.075.066 I llm_load_print_meta: n_layer          = 24
0.00.075.076 I llm_load_print_meta: n_head           = 16
0.00.075.077 I llm_load_print_meta: n_head_kv        = 16
0.00.075.077 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.079 I llm_load_print_meta: n_gqa            = 1
0.00.075.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.085 I llm_load_print_meta: n_ff             = 8192
0.00.075.087 I llm_load_print_meta: n_expert         = 0
0.00.075.088 I llm_load_print_meta: n_expert_used    = 0
0.00.075.088 I llm_load_print_meta: causal attn      = 1
0.00.075.089 I llm_load_print_meta: pooling type     = 0
0.00.075.089 I llm_load_print_meta: rope type        = 2
0.00.075.089 I llm_load_print_meta: rope scaling     = linear
0.00.075.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.091 I llm_load_print_meta: freq_scale_train = 1
0.00.075.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.094 I llm_load_print_meta: model type       = 1.4B
0.00.075.094 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.095 I llm_load_print_meta: model params     = 1.41 B
0.00.075.096 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.097 I llm_load_print_meta: general.name     = 1.4B
0.00.075.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: max token length = 1024
0.00.126.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.321 I llama_new_context_with_model: n_batch       = 2048
0.00.128.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.322 I llama_new_context_with_model: flash_attn    = 0
0.00.128.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.325 I llama_new_context_with_model: freq_scale    = 1
0.00.200.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.694 I llama_new_context_with_model: graph nodes  = 967
0.00.202.694 I llama_new_context_with_model: graph splits = 1
0.00.202.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.362 I main: llama threadpool init, n_threads = 4
0.00.297.395 I 
0.00.297.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.515 I 
0.00.297.666 I sampler seed: 1234
0.00.297.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.693 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.742.032 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.02.742.035 I llama_perf_context_print:        load time =     296.34 ms
0.02.742.037 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.742.038 I llama_perf_context_print:        eval time =    2317.11 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.742.039 I llama_perf_context_print:       total time =    2444.68 ms /    70 tokens

real	0m2.794s
user	0m10.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.589 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.087 I llm_load_print_meta: arch             = gptneox
0.00.075.088 I llm_load_print_meta: vocab type       = BPE
0.00.075.088 I llm_load_print_meta: n_vocab          = 50304
0.00.075.088 I llm_load_print_meta: n_merges         = 50009
0.00.075.089 I llm_load_print_meta: vocab_only       = 0
0.00.075.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.089 I llm_load_print_meta: n_embd           = 2048
0.00.075.090 I llm_load_print_meta: n_layer          = 24
0.00.075.099 I llm_load_print_meta: n_head           = 16
0.00.075.100 I llm_load_print_meta: n_head_kv        = 16
0.00.075.100 I llm_load_print_meta: n_rot            = 32
0.00.075.101 I llm_load_print_meta: n_swa            = 0
0.00.075.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.102 I llm_load_print_meta: n_gqa            = 1
0.00.075.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.108 I llm_load_print_meta: n_ff             = 8192
0.00.075.108 I llm_load_print_meta: n_expert         = 0
0.00.075.109 I llm_load_print_meta: n_expert_used    = 0
0.00.075.109 I llm_load_print_meta: causal attn      = 1
0.00.075.109 I llm_load_print_meta: pooling type     = 0
0.00.075.110 I llm_load_print_meta: rope type        = 2
0.00.075.110 I llm_load_print_meta: rope scaling     = linear
0.00.075.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.112 I llm_load_print_meta: freq_scale_train = 1
0.00.075.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.115 I llm_load_print_meta: model type       = 1.4B
0.00.075.116 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.117 I llm_load_print_meta: model params     = 1.41 B
0.00.075.118 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.118 I llm_load_print_meta: general.name     = 1.4B
0.00.075.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: max token length = 1024
0.00.127.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.940 I llama_new_context_with_model: n_ctx         = 128
0.00.129.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.941 I llama_new_context_with_model: n_batch       = 128
0.00.129.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.941 I llama_new_context_with_model: flash_attn    = 0
0.00.129.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.943 I llama_new_context_with_model: freq_scale    = 1
0.00.129.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.953 I llama_new_context_with_model: graph nodes  = 967
0.00.136.953 I llama_new_context_with_model: graph splits = 1
0.00.136.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.876 I 
0.00.190.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.005 I perplexity: tokenizing the input ..
0.00.200.272 I perplexity: tokenization took 9.262 ms
0.00.200.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.454 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.945.418 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.945.460 I llama_perf_context_print:        load time =     190.14 ms
0.01.945.463 I llama_perf_context_print: prompt eval time =    1685.43 ms /   128 tokens (   13.17 ms per token,    75.95 tokens per second)
0.01.945.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.945.466 I llama_perf_context_print:       total time =    1754.59 ms /   129 tokens

real	0m1.991s
user	0m7.418s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.056 I llm_load_vocab: special tokens cache size = 25
0.00.075.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.684 I llm_load_print_meta: arch             = gptneox
0.00.075.685 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.687 I llm_load_print_meta: n_layer          = 24
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
0.00.075.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.705 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.706 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.711 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: max token length = 1024
0.00.131.712 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.970 I llama_new_context_with_model: n_batch       = 2048
0.00.133.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.971 I llama_new_context_with_model: flash_attn    = 0
0.00.133.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.973 I llama_new_context_with_model: freq_scale    = 1
0.00.206.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.244 I llama_new_context_with_model: graph nodes  = 967
0.00.208.244 I llama_new_context_with_model: graph splits = 1
0.00.208.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.562 I main: llama threadpool init, n_threads = 4
0.00.301.592 I 
0.00.301.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.699 I 
0.00.301.837 I sampler seed: 1234
0.00.301.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.861 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.844.115 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.844.119 I llama_perf_context_print:        load time =     300.62 ms
0.02.844.121 I llama_perf_context_print: prompt eval time =     109.49 ms /     7 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.844.122 I llama_perf_context_print:        eval time =    2421.04 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.844.123 I llama_perf_context_print:       total time =    2542.56 ms /    70 tokens

real	0m2.900s
user	0m10.528s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4086 (57f8355b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.863 I llm_load_vocab: special tokens cache size = 25
0.00.075.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.427 I llm_load_print_meta: arch             = gptneox
0.00.075.427 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.429 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.439 I llm_load_print_meta: n_head           = 16
0.00.075.440 I llm_load_print_meta: n_head_kv        = 16
0.00.075.440 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.442 I llm_load_print_meta: n_gqa            = 1
0.00.075.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.448 I llm_load_print_meta: n_ff             = 8192
0.00.075.448 I llm_load_print_meta: n_expert         = 0
0.00.075.448 I llm_load_print_meta: n_expert_used    = 0
0.00.075.449 I llm_load_print_meta: causal attn      = 1
0.00.075.449 I llm_load_print_meta: pooling type     = 0
0.00.075.449 I llm_load_print_meta: rope type        = 2
0.00.075.450 I llm_load_print_meta: rope scaling     = linear
0.00.075.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.451 I llm_load_print_meta: freq_scale_train = 1
0.00.075.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.454 I llm_load_print_meta: model type       = 1.4B
0.00.075.454 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.455 I llm_load_print_meta: model params     = 1.41 B
0.00.075.456 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.456 I llm_load_print_meta: general.name     = 1.4B
0.00.075.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: max token length = 1024
0.00.128.319 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.484 I llama_new_context_with_model: n_ctx         = 128
0.00.130.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.484 I llama_new_context_with_model: n_batch       = 128
0.00.130.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.485 I llama_new_context_with_model: flash_attn    = 0
0.00.130.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.487 I llama_new_context_with_model: freq_scale    = 1
0.00.130.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.407 I llama_new_context_with_model: graph nodes  = 967
0.00.137.407 I llama_new_context_with_model: graph splits = 1
0.00.137.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.123 I 
0.00.194.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.240 I perplexity: tokenizing the input ..
0.00.203.043 I perplexity: tokenization took 8.799 ms
0.00.203.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.640 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.912.682 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.912.726 I llama_perf_context_print:        load time =     193.45 ms
0.01.912.752 I llama_perf_context_print: prompt eval time =    1649.73 ms /   128 tokens (   12.89 ms per token,    77.59 tokens per second)
0.01.912.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.767 I llama_perf_context_print:       total time =    1718.60 ms /   129 tokens

real	0m1.963s
user	0m7.322s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4086 (57f8355b)
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
0.00.437.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.496s
user	0m14.380s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4086 (57f8355b)
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
0.00.435.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.385s
user	0m13.946s
sys	0m0.388s
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
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359484maxresident)k
0inputs+40outputs (0major+53369minor)pagefaults 0swaps
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

Total Test time (real) =   1.10 sec
0.48user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355924maxresident)k
0inputs+32outputs (0major+53216minor)pagefaults 0swaps
```
