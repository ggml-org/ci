## Summary

- status:  SUCCESS ✅
- runtime: 4:04.48
- date:    Wed Nov 13 11:25:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1ee9eea094fe5846c7d8d770aa7caa749d246b23
- author:  Small Grass Forest
```
docs : update bindings list (#10261)

Signed-off-by: tianzixuan <tianzixuan335@hellobike.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.72 sec*proc (28 tests)

Total Test time (real) =  43.73 sec

real	0m43.740s
user	0m54.614s
sys	0m0.815s
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
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
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
main    =  24.36 sec*proc (28 tests)

Total Test time (real) =  24.37 sec

real	0m24.380s
user	0m26.792s
sys	0m0.763s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.849 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.804 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.818 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.819 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.819 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.820 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.820 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.821 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.823 I llama_model_loader: - type  f32:  124 tensors
0.00.007.823 I llama_model_loader: - type  f16:   73 tensors
0.00.018.826 I llm_load_vocab: special tokens cache size = 5
0.00.021.472 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.496 I llm_load_print_meta: arch             = bert
0.00.021.497 I llm_load_print_meta: vocab type       = WPM
0.00.021.497 I llm_load_print_meta: n_vocab          = 30522
0.00.021.497 I llm_load_print_meta: n_merges         = 0
0.00.021.498 I llm_load_print_meta: vocab_only       = 0
0.00.021.498 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.498 I llm_load_print_meta: n_embd           = 384
0.00.021.498 I llm_load_print_meta: n_layer          = 12
0.00.021.507 I llm_load_print_meta: n_head           = 12
0.00.021.508 I llm_load_print_meta: n_head_kv        = 12
0.00.021.508 I llm_load_print_meta: n_rot            = 32
0.00.021.508 I llm_load_print_meta: n_swa            = 0
0.00.021.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.509 I llm_load_print_meta: n_gqa            = 1
0.00.021.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.512 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.514 I llm_load_print_meta: n_ff             = 1536
0.00.021.515 I llm_load_print_meta: n_expert         = 0
0.00.021.516 I llm_load_print_meta: n_expert_used    = 0
0.00.021.516 I llm_load_print_meta: causal attn      = 0
0.00.021.516 I llm_load_print_meta: pooling type     = 2
0.00.021.517 I llm_load_print_meta: rope type        = 2
0.00.021.517 I llm_load_print_meta: rope scaling     = linear
0.00.021.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.520 I llm_load_print_meta: freq_scale_train = 1
0.00.021.520 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.523 I llm_load_print_meta: model type       = 33M
0.00.021.523 I llm_load_print_meta: model ftype      = F16
0.00.021.524 I llm_load_print_meta: model params     = 33.21 M
0.00.021.525 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.526 I llm_load_print_meta: general.name     = Bge Small
0.00.021.527 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.527 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.527 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.529 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.529 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.529 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.530 I llm_load_print_meta: max token length = 21
0.00.024.967 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.024.981 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.825 I llama_new_context_with_model: n_ctx         = 512
0.00.038.825 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.825 I llama_new_context_with_model: n_batch       = 2048
0.00.038.826 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.826 I llama_new_context_with_model: flash_attn    = 0
0.00.038.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.828 I llama_new_context_with_model: freq_scale    = 1
0.00.042.140 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.165 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.171 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.850 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.873 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.873 I llama_new_context_with_model: graph nodes  = 429
0.00.043.873 I llama_new_context_with_model: graph splits = 145
0.00.043.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.993 I 
0.00.048.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.348 I llama_perf_context_print:        load time =      47.13 ms
0.00.055.350 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1787.84 tokens per second)
0.00.055.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.352 I llama_perf_context_print:       total time =       7.36 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.783 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.652 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.653 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.653 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.654 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.654 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.654 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.656 I llama_model_loader: - type  f32:  124 tensors
0.00.007.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.616 I llm_load_vocab: special tokens cache size = 5
0.00.021.172 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.195 I llm_load_print_meta: arch             = bert
0.00.021.195 I llm_load_print_meta: vocab type       = WPM
0.00.021.196 I llm_load_print_meta: n_vocab          = 30522
0.00.021.196 I llm_load_print_meta: n_merges         = 0
0.00.021.196 I llm_load_print_meta: vocab_only       = 0
0.00.021.196 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.196 I llm_load_print_meta: n_embd           = 384
0.00.021.198 I llm_load_print_meta: n_layer          = 12
0.00.021.206 I llm_load_print_meta: n_head           = 12
0.00.021.207 I llm_load_print_meta: n_head_kv        = 12
0.00.021.207 I llm_load_print_meta: n_rot            = 32
0.00.021.207 I llm_load_print_meta: n_swa            = 0
0.00.021.207 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.207 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.208 I llm_load_print_meta: n_gqa            = 1
0.00.021.209 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.212 I llm_load_print_meta: n_ff             = 1536
0.00.021.213 I llm_load_print_meta: n_expert         = 0
0.00.021.213 I llm_load_print_meta: n_expert_used    = 0
0.00.021.213 I llm_load_print_meta: causal attn      = 0
0.00.021.213 I llm_load_print_meta: pooling type     = 2
0.00.021.213 I llm_load_print_meta: rope type        = 2
0.00.021.213 I llm_load_print_meta: rope scaling     = linear
0.00.021.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.215 I llm_load_print_meta: freq_scale_train = 1
0.00.021.215 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.219 I llm_load_print_meta: model type       = 33M
0.00.021.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.220 I llm_load_print_meta: model params     = 33.21 M
0.00.021.221 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.221 I llm_load_print_meta: general.name     = Bge Small
0.00.021.222 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.222 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.222 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.222 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.223 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.224 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.224 I llm_load_print_meta: max token length = 21
0.00.023.936 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.905 I llama_new_context_with_model: n_ctx         = 512
0.00.024.906 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.906 I llama_new_context_with_model: n_batch       = 2048
0.00.024.906 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.907 I llama_new_context_with_model: flash_attn    = 0
0.00.024.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.909 I llama_new_context_with_model: freq_scale    = 1
0.00.027.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.861 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.866 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.181 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.196 I llama_new_context_with_model: graph nodes  = 429
0.00.029.196 I llama_new_context_with_model: graph splits = 1
0.00.029.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.947 I 
0.00.032.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.951 I llama_perf_context_print:        load time =      31.16 ms
0.00.036.953 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2882.77 tokens per second)
0.00.036.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.954 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.044s
user	0m0.053s
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
0.00.000.800 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.752 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.470 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.470 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.471 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.471 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.473 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.476 I llama_model_loader: - type  f32:   41 tensors
0.00.019.477 I llama_model_loader: - type  f16:   29 tensors
0.00.037.300 W llm_load_vocab: empty token at index 5
0.00.047.476 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.131 I llm_load_vocab: special tokens cache size = 5
0.00.341.465 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.488 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.489 I llm_load_print_meta: vocab type       = BPE
0.00.341.489 I llm_load_print_meta: n_vocab          = 61056
0.00.341.490 I llm_load_print_meta: n_merges         = 39382
0.00.341.490 I llm_load_print_meta: vocab_only       = 0
0.00.341.491 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.491 I llm_load_print_meta: n_embd           = 384
0.00.341.491 I llm_load_print_meta: n_layer          = 4
0.00.341.501 I llm_load_print_meta: n_head           = 12
0.00.341.502 I llm_load_print_meta: n_head_kv        = 12
0.00.341.502 I llm_load_print_meta: n_rot            = 32
0.00.341.503 I llm_load_print_meta: n_swa            = 0
0.00.341.503 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.504 I llm_load_print_meta: n_gqa            = 1
0.00.341.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.508 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.509 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.511 I llm_load_print_meta: n_ff             = 1536
0.00.341.511 I llm_load_print_meta: n_expert         = 0
0.00.341.511 I llm_load_print_meta: n_expert_used    = 0
0.00.341.512 I llm_load_print_meta: causal attn      = 0
0.00.341.512 I llm_load_print_meta: pooling type     = -1
0.00.341.512 I llm_load_print_meta: rope type        = -1
0.00.341.513 I llm_load_print_meta: rope scaling     = linear
0.00.341.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.515 I llm_load_print_meta: freq_scale_train = 1
0.00.341.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.518 I llm_load_print_meta: model type       = 33M
0.00.341.518 I llm_load_print_meta: model ftype      = F16
0.00.341.519 I llm_load_print_meta: model params     = 32.90 M
0.00.341.520 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.520 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.521 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.521 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.522 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.522 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.522 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.522 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.522 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.523 I llm_load_print_meta: max token length = 45
0.00.345.293 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.310 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.111 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.111 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.112 I llama_new_context_with_model: n_batch       = 2048
0.00.353.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.112 I llama_new_context_with_model: flash_attn    = 0
0.00.353.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.115 I llama_new_context_with_model: freq_scale    = 1
0.00.362.876 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.902 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.909 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.185 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.208 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.208 I llama_new_context_with_model: graph nodes  = 154
0.00.364.208 I llama_new_context_with_model: graph splits = 57
0.00.364.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.450 I 
0.00.373.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.791 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.792 I main: number of tokens in prompt = 13
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


0.00.373.796 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.796 I main: number of tokens in prompt = 40
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


0.00.378.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.944 I llama_perf_context_print:        load time =     372.47 ms
0.00.386.945 I llama_perf_context_print: prompt eval time =       8.62 ms /    62 tokens (    0.14 ms per token,  7192.58 tokens per second)
0.00.386.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.947 I llama_perf_context_print:       total time =      13.49 ms /    63 tokens

real	0m0.408s
user	0m0.408s
sys	0m0.061s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.993 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.010.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type  f16:   98 tensors
0.00.067.383 I llm_load_vocab: special tokens cache size = 25
0.00.079.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.092 I llm_load_print_meta: arch             = gptneox
0.00.079.093 I llm_load_print_meta: vocab type       = BPE
0.00.079.093 I llm_load_print_meta: n_vocab          = 50304
0.00.079.094 I llm_load_print_meta: n_merges         = 50009
0.00.079.094 I llm_load_print_meta: vocab_only       = 0
0.00.079.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.095 I llm_load_print_meta: n_embd           = 2048
0.00.079.096 I llm_load_print_meta: n_layer          = 24
0.00.079.105 I llm_load_print_meta: n_head           = 16
0.00.079.106 I llm_load_print_meta: n_head_kv        = 16
0.00.079.106 I llm_load_print_meta: n_rot            = 32
0.00.079.107 I llm_load_print_meta: n_swa            = 0
0.00.079.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.109 I llm_load_print_meta: n_gqa            = 1
0.00.079.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.115 I llm_load_print_meta: n_ff             = 8192
0.00.079.115 I llm_load_print_meta: n_expert         = 0
0.00.079.116 I llm_load_print_meta: n_expert_used    = 0
0.00.079.116 I llm_load_print_meta: causal attn      = 1
0.00.079.116 I llm_load_print_meta: pooling type     = 0
0.00.079.117 I llm_load_print_meta: rope type        = 2
0.00.079.117 I llm_load_print_meta: rope scaling     = linear
0.00.079.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.119 I llm_load_print_meta: freq_scale_train = 1
0.00.079.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.122 I llm_load_print_meta: model type       = 1.4B
0.00.079.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.124 I llm_load_print_meta: model params     = 1.41 B
0.00.079.125 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.125 I llm_load_print_meta: general.name     = 1.4B
0.00.079.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.129 I llm_load_print_meta: max token length = 1024
0.00.212.886 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.212.905 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.003.490 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.511 I llama_new_context_with_model: n_ctx         = 2048
0.01.003.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.003.511 I llama_new_context_with_model: n_batch       = 2048
0.01.003.512 I llama_new_context_with_model: n_ubatch      = 512
0.01.003.513 I llama_new_context_with_model: flash_attn    = 0
0.01.003.518 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.519 I llama_new_context_with_model: freq_scale    = 1
0.01.071.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.071.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.074.442 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.074.462 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.074.463 I llama_new_context_with_model: graph nodes  = 967
0.01.074.463 I llama_new_context_with_model: graph splits = 194
0.01.074.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.949 I main: llama threadpool init, n_threads = 4
0.01.173.976 I 
0.01.174.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.174.079 I 
0.01.174.232 I sampler seed: 1234
0.01.174.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.986.146 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.04.986.149 I llama_perf_context_print:        load time =    1172.76 ms
0.04.986.150 I llama_perf_context_print: prompt eval time =      96.00 ms /     7 tokens (   13.71 ms per token,    72.91 tokens per second)
0.04.986.152 I llama_perf_context_print:        eval time =    3704.87 ms /    63 runs   (   58.81 ms per token,    17.00 tokens per second)
0.04.986.152 I llama_perf_context_print:       total time =    3812.20 ms /    70 tokens

real	0m5.067s
user	0m15.975s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.734 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type  f16:   98 tensors
0.00.062.526 I llm_load_vocab: special tokens cache size = 25
0.00.074.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.362 I llm_load_print_meta: arch             = gptneox
0.00.074.362 I llm_load_print_meta: vocab type       = BPE
0.00.074.363 I llm_load_print_meta: n_vocab          = 50304
0.00.074.363 I llm_load_print_meta: n_merges         = 50009
0.00.074.363 I llm_load_print_meta: vocab_only       = 0
0.00.074.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.364 I llm_load_print_meta: n_embd           = 2048
0.00.074.364 I llm_load_print_meta: n_layer          = 24
0.00.074.373 I llm_load_print_meta: n_head           = 16
0.00.074.374 I llm_load_print_meta: n_head_kv        = 16
0.00.074.374 I llm_load_print_meta: n_rot            = 32
0.00.074.375 I llm_load_print_meta: n_swa            = 0
0.00.074.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.376 I llm_load_print_meta: n_gqa            = 1
0.00.074.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.381 I llm_load_print_meta: n_ff             = 8192
0.00.074.382 I llm_load_print_meta: n_expert         = 0
0.00.074.382 I llm_load_print_meta: n_expert_used    = 0
0.00.074.382 I llm_load_print_meta: causal attn      = 1
0.00.074.383 I llm_load_print_meta: pooling type     = 0
0.00.074.383 I llm_load_print_meta: rope type        = 2
0.00.074.383 I llm_load_print_meta: rope scaling     = linear
0.00.074.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.385 I llm_load_print_meta: freq_scale_train = 1
0.00.074.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.387 I llm_load_print_meta: model type       = 1.4B
0.00.074.388 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.389 I llm_load_print_meta: model params     = 1.41 B
0.00.074.390 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.391 I llm_load_print_meta: general.name     = 1.4B
0.00.074.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.393 I llm_load_print_meta: max token length = 1024
0.00.192.699 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.719 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.979.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.570 I llama_new_context_with_model: n_ctx         = 128
0.00.979.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.979.571 I llama_new_context_with_model: n_batch       = 128
0.00.979.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.979.572 I llama_new_context_with_model: flash_attn    = 0
0.00.979.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.578 I llama_new_context_with_model: freq_scale    = 1
0.00.979.579 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.985.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.262 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.988.282 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.988.282 I llama_new_context_with_model: graph nodes  = 967
0.00.988.282 I llama_new_context_with_model: graph splits = 194
0.00.988.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.848 I 
0.01.054.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.971 I perplexity: tokenizing the input ..
0.01.064.531 I perplexity: tokenization took 9.558 ms
0.01.064.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.800 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.976.462 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.976.547 I llama_perf_context_print:        load time =    1053.90 ms
0.01.976.549 I llama_perf_context_print: prompt eval time =     906.50 ms /   128 tokens (    7.08 ms per token,   141.20 tokens per second)
0.01.976.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.976.551 I llama_perf_context_print:       total time =     921.70 ms /   129 tokens

real	0m2.060s
user	0m4.366s
sys	0m0.635s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.561 I llm_load_vocab: special tokens cache size = 25
0.00.076.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.252 I llm_load_print_meta: arch             = gptneox
0.00.076.252 I llm_load_print_meta: vocab type       = BPE
0.00.076.253 I llm_load_print_meta: n_vocab          = 50304
0.00.076.253 I llm_load_print_meta: n_merges         = 50009
0.00.076.253 I llm_load_print_meta: vocab_only       = 0
0.00.076.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.254 I llm_load_print_meta: n_embd           = 2048
0.00.076.254 I llm_load_print_meta: n_layer          = 24
0.00.076.262 I llm_load_print_meta: n_head           = 16
0.00.076.263 I llm_load_print_meta: n_head_kv        = 16
0.00.076.263 I llm_load_print_meta: n_rot            = 32
0.00.076.264 I llm_load_print_meta: n_swa            = 0
0.00.076.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.265 I llm_load_print_meta: n_gqa            = 1
0.00.076.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.271 I llm_load_print_meta: n_ff             = 8192
0.00.076.272 I llm_load_print_meta: n_expert         = 0
0.00.076.272 I llm_load_print_meta: n_expert_used    = 0
0.00.076.273 I llm_load_print_meta: causal attn      = 1
0.00.076.273 I llm_load_print_meta: pooling type     = 0
0.00.076.273 I llm_load_print_meta: rope type        = 2
0.00.076.273 I llm_load_print_meta: rope scaling     = linear
0.00.076.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.275 I llm_load_print_meta: freq_scale_train = 1
0.00.076.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.278 I llm_load_print_meta: model type       = 1.4B
0.00.076.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.279 I llm_load_print_meta: model params     = 1.41 B
0.00.076.280 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.280 I llm_load_print_meta: general.name     = 1.4B
0.00.076.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: max token length = 1024
0.00.165.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.651 I llama_new_context_with_model: n_batch       = 2048
0.00.167.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.651 I llama_new_context_with_model: flash_attn    = 0
0.00.167.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.654 I llama_new_context_with_model: freq_scale    = 1
0.00.235.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.702 I llama_new_context_with_model: graph nodes  = 967
0.00.237.703 I llama_new_context_with_model: graph splits = 1
0.00.237.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.225 I main: llama threadpool init, n_threads = 4
0.00.337.251 I 
0.00.337.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.340 I 
0.00.337.450 I sampler seed: 1234
0.00.337.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.472 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.056.167 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.03.056.170 I llama_perf_context_print:        load time =     336.18 ms
0.03.056.171 I llama_perf_context_print: prompt eval time =      77.06 ms /     7 tokens (   11.01 ms per token,    90.84 tokens per second)
0.03.056.172 I llama_perf_context_print:        eval time =    2630.11 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.056.173 I llama_perf_context_print:       total time =    2718.95 ms /    70 tokens

real	0m3.119s
user	0m11.274s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.189 I llm_load_vocab: special tokens cache size = 25
0.00.074.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.944 I llm_load_print_meta: arch             = gptneox
0.00.074.944 I llm_load_print_meta: vocab type       = BPE
0.00.074.945 I llm_load_print_meta: n_vocab          = 50304
0.00.074.945 I llm_load_print_meta: n_merges         = 50009
0.00.074.945 I llm_load_print_meta: vocab_only       = 0
0.00.074.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.946 I llm_load_print_meta: n_embd           = 2048
0.00.074.946 I llm_load_print_meta: n_layer          = 24
0.00.074.955 I llm_load_print_meta: n_head           = 16
0.00.074.956 I llm_load_print_meta: n_head_kv        = 16
0.00.074.956 I llm_load_print_meta: n_rot            = 32
0.00.074.956 I llm_load_print_meta: n_swa            = 0
0.00.074.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.958 I llm_load_print_meta: n_gqa            = 1
0.00.074.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.963 I llm_load_print_meta: n_ff             = 8192
0.00.074.963 I llm_load_print_meta: n_expert         = 0
0.00.074.963 I llm_load_print_meta: n_expert_used    = 0
0.00.074.964 I llm_load_print_meta: causal attn      = 1
0.00.074.964 I llm_load_print_meta: pooling type     = 0
0.00.074.964 I llm_load_print_meta: rope type        = 2
0.00.074.965 I llm_load_print_meta: rope scaling     = linear
0.00.074.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.966 I llm_load_print_meta: freq_scale_train = 1
0.00.074.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.968 I llm_load_print_meta: model type       = 1.4B
0.00.074.969 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.970 I llm_load_print_meta: model params     = 1.41 B
0.00.074.970 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.971 I llm_load_print_meta: general.name     = 1.4B
0.00.074.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: max token length = 1024
0.00.163.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.128 I llama_new_context_with_model: n_ctx         = 128
0.00.166.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.129 I llama_new_context_with_model: n_batch       = 128
0.00.166.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.129 I llama_new_context_with_model: flash_attn    = 0
0.00.166.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.132 I llama_new_context_with_model: freq_scale    = 1
0.00.166.132 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.083 I llama_new_context_with_model: graph nodes  = 967
0.00.174.084 I llama_new_context_with_model: graph splits = 1
0.00.174.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.328 I 
0.00.240.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.427 I perplexity: tokenizing the input ..
0.00.248.876 I perplexity: tokenization took 8.445 ms
0.00.248.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.616 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.167.106 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.167.144 I llama_perf_context_print:        load time =     239.46 ms
0.01.167.158 I llama_perf_context_print: prompt eval time =     911.02 ms /   128 tokens (    7.12 ms per token,   140.50 tokens per second)
0.01.167.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.160 I llama_perf_context_print:       total time =     926.82 ms /   129 tokens

real	0m1.226s
user	0m4.025s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.334 I llm_load_vocab: special tokens cache size = 25
0.00.075.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.980 I llm_load_print_meta: arch             = gptneox
0.00.075.981 I llm_load_print_meta: vocab type       = BPE
0.00.075.981 I llm_load_print_meta: n_vocab          = 50304
0.00.075.981 I llm_load_print_meta: n_merges         = 50009
0.00.075.982 I llm_load_print_meta: vocab_only       = 0
0.00.075.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.982 I llm_load_print_meta: n_embd           = 2048
0.00.075.983 I llm_load_print_meta: n_layer          = 24
0.00.075.991 I llm_load_print_meta: n_head           = 16
0.00.075.993 I llm_load_print_meta: n_head_kv        = 16
0.00.075.994 I llm_load_print_meta: n_rot            = 32
0.00.075.994 I llm_load_print_meta: n_swa            = 0
0.00.075.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.996 I llm_load_print_meta: n_gqa            = 1
0.00.075.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.001 I llm_load_print_meta: n_ff             = 8192
0.00.076.001 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.002 I llm_load_print_meta: causal attn      = 1
0.00.076.002 I llm_load_print_meta: pooling type     = 0
0.00.076.002 I llm_load_print_meta: rope type        = 2
0.00.076.003 I llm_load_print_meta: rope scaling     = linear
0.00.076.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.004 I llm_load_print_meta: freq_scale_train = 1
0.00.076.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.008 I llm_load_print_meta: model type       = 1.4B
0.00.076.009 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.010 I llm_load_print_meta: model params     = 1.41 B
0.00.076.012 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.013 I llm_load_print_meta: general.name     = 1.4B
0.00.076.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: max token length = 1024
0.00.125.426 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.444 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.371.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.371.128 I llama_new_context_with_model: n_batch       = 2048
0.00.371.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.129 I llama_new_context_with_model: flash_attn    = 0
0.00.371.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.134 I llama_new_context_with_model: freq_scale    = 1
0.00.441.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.441.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.163 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.184 I llama_new_context_with_model: graph nodes  = 967
0.00.444.185 I llama_new_context_with_model: graph splits = 193
0.00.444.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.348 I main: llama threadpool init, n_threads = 4
0.00.509.374 I 
0.00.509.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.509.463 I 
0.00.509.610 I sampler seed: 1234
0.00.509.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.634 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.904.306 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.904.309 I llama_perf_context_print:        load time =     508.31 ms
0.01.904.310 I llama_perf_context_print: prompt eval time =      33.03 ms /     7 tokens (    4.72 ms per token,   211.91 tokens per second)
0.01.904.311 I llama_perf_context_print:        eval time =    1350.45 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.904.312 I llama_perf_context_print:       total time =    1394.96 ms /    70 tokens

real	0m1.949s
user	0m5.972s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.467 I llm_load_vocab: special tokens cache size = 25
0.00.075.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.253 I llm_load_print_meta: arch             = gptneox
0.00.075.253 I llm_load_print_meta: vocab type       = BPE
0.00.075.254 I llm_load_print_meta: n_vocab          = 50304
0.00.075.254 I llm_load_print_meta: n_merges         = 50009
0.00.075.255 I llm_load_print_meta: vocab_only       = 0
0.00.075.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.255 I llm_load_print_meta: n_embd           = 2048
0.00.075.256 I llm_load_print_meta: n_layer          = 24
0.00.075.264 I llm_load_print_meta: n_head           = 16
0.00.075.265 I llm_load_print_meta: n_head_kv        = 16
0.00.075.266 I llm_load_print_meta: n_rot            = 32
0.00.075.266 I llm_load_print_meta: n_swa            = 0
0.00.075.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.268 I llm_load_print_meta: n_gqa            = 1
0.00.075.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.273 I llm_load_print_meta: n_ff             = 8192
0.00.075.273 I llm_load_print_meta: n_expert         = 0
0.00.075.273 I llm_load_print_meta: n_expert_used    = 0
0.00.075.274 I llm_load_print_meta: causal attn      = 1
0.00.075.274 I llm_load_print_meta: pooling type     = 0
0.00.075.274 I llm_load_print_meta: rope type        = 2
0.00.075.275 I llm_load_print_meta: rope scaling     = linear
0.00.075.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.277 I llm_load_print_meta: freq_scale_train = 1
0.00.075.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.279 I llm_load_print_meta: model type       = 1.4B
0.00.075.280 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.280 I llm_load_print_meta: model params     = 1.41 B
0.00.075.281 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.281 I llm_load_print_meta: general.name     = 1.4B
0.00.075.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: max token length = 1024
0.00.124.425 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.441 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.505 I llama_new_context_with_model: n_ctx         = 128
0.00.369.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.506 I llama_new_context_with_model: n_batch       = 128
0.00.369.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.507 I llama_new_context_with_model: flash_attn    = 0
0.00.369.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.513 I llama_new_context_with_model: freq_scale    = 1
0.00.369.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.662 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.686 I llama_new_context_with_model: graph nodes  = 967
0.00.377.687 I llama_new_context_with_model: graph splits = 193
0.00.377.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.586 I 
0.00.414.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.711 I perplexity: tokenizing the input ..
0.00.424.287 I perplexity: tokenization took 9.572 ms
0.00.424.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.191 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.888.903 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.888.983 I llama_perf_context_print:        load time =     413.65 ms
0.00.888.985 I llama_perf_context_print: prompt eval time =     459.03 ms /   128 tokens (    3.59 ms per token,   278.85 tokens per second)
0.00.888.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.987 I llama_perf_context_print:       total time =     474.40 ms /   129 tokens

real	0m0.930s
user	0m2.218s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.878 I llm_load_vocab: special tokens cache size = 25
0.00.074.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.570 I llm_load_print_meta: arch             = gptneox
0.00.074.570 I llm_load_print_meta: vocab type       = BPE
0.00.074.571 I llm_load_print_meta: n_vocab          = 50304
0.00.074.571 I llm_load_print_meta: n_merges         = 50009
0.00.074.571 I llm_load_print_meta: vocab_only       = 0
0.00.074.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.572 I llm_load_print_meta: n_embd           = 2048
0.00.074.573 I llm_load_print_meta: n_layer          = 24
0.00.074.581 I llm_load_print_meta: n_head           = 16
0.00.074.582 I llm_load_print_meta: n_head_kv        = 16
0.00.074.582 I llm_load_print_meta: n_rot            = 32
0.00.074.583 I llm_load_print_meta: n_swa            = 0
0.00.074.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.584 I llm_load_print_meta: n_gqa            = 1
0.00.074.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.590 I llm_load_print_meta: n_ff             = 8192
0.00.074.591 I llm_load_print_meta: n_expert         = 0
0.00.074.591 I llm_load_print_meta: n_expert_used    = 0
0.00.074.591 I llm_load_print_meta: causal attn      = 1
0.00.074.592 I llm_load_print_meta: pooling type     = 0
0.00.074.592 I llm_load_print_meta: rope type        = 2
0.00.074.592 I llm_load_print_meta: rope scaling     = linear
0.00.074.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.594 I llm_load_print_meta: freq_scale_train = 1
0.00.074.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.598 I llm_load_print_meta: model type       = 1.4B
0.00.074.598 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.599 I llm_load_print_meta: model params     = 1.41 B
0.00.074.600 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.600 I llm_load_print_meta: general.name     = 1.4B
0.00.074.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: max token length = 1024
0.00.127.081 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.097 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.397.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.757 I llama_new_context_with_model: n_batch       = 2048
0.00.397.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.758 I llama_new_context_with_model: flash_attn    = 0
0.00.397.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.763 I llama_new_context_with_model: freq_scale    = 1
0.00.466.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.827 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.852 I llama_new_context_with_model: graph nodes  = 967
0.00.468.853 I llama_new_context_with_model: graph splits = 193
0.00.468.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.946 I main: llama threadpool init, n_threads = 4
0.00.539.973 I 
0.00.540.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.540.074 I 
0.00.540.213 I sampler seed: 1234
0.00.540.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.238 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.041.484 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.041.487 I llama_perf_context_print:        load time =     538.88 ms
0.02.041.488 I llama_perf_context_print: prompt eval time =      35.42 ms /     7 tokens (    5.06 ms per token,   197.64 tokens per second)
0.02.041.489 I llama_perf_context_print:        eval time =    1454.39 ms /    63 runs   (   23.09 ms per token,    43.32 tokens per second)
0.02.041.490 I llama_perf_context_print:       total time =    1501.54 ms /    70 tokens

real	0m2.088s
user	0m6.408s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.056 I llm_load_vocab: special tokens cache size = 25
0.00.074.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.706 I llm_load_print_meta: arch             = gptneox
0.00.074.707 I llm_load_print_meta: vocab type       = BPE
0.00.074.707 I llm_load_print_meta: n_vocab          = 50304
0.00.074.707 I llm_load_print_meta: n_merges         = 50009
0.00.074.708 I llm_load_print_meta: vocab_only       = 0
0.00.074.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.709 I llm_load_print_meta: n_embd           = 2048
0.00.074.709 I llm_load_print_meta: n_layer          = 24
0.00.074.718 I llm_load_print_meta: n_head           = 16
0.00.074.719 I llm_load_print_meta: n_head_kv        = 16
0.00.074.719 I llm_load_print_meta: n_rot            = 32
0.00.074.719 I llm_load_print_meta: n_swa            = 0
0.00.074.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.721 I llm_load_print_meta: n_gqa            = 1
0.00.074.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.727 I llm_load_print_meta: n_ff             = 8192
0.00.074.727 I llm_load_print_meta: n_expert         = 0
0.00.074.727 I llm_load_print_meta: n_expert_used    = 0
0.00.074.727 I llm_load_print_meta: causal attn      = 1
0.00.074.728 I llm_load_print_meta: pooling type     = 0
0.00.074.728 I llm_load_print_meta: rope type        = 2
0.00.074.728 I llm_load_print_meta: rope scaling     = linear
0.00.074.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.730 I llm_load_print_meta: freq_scale_train = 1
0.00.074.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.733 I llm_load_print_meta: model type       = 1.4B
0.00.074.733 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.734 I llm_load_print_meta: model params     = 1.41 B
0.00.074.735 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.735 I llm_load_print_meta: general.name     = 1.4B
0.00.074.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: max token length = 1024
0.00.127.279 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.296 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.396.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.203 I llama_new_context_with_model: n_ctx         = 128
0.00.396.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.203 I llama_new_context_with_model: n_batch       = 128
0.00.396.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.204 I llama_new_context_with_model: flash_attn    = 0
0.00.396.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.210 I llama_new_context_with_model: freq_scale    = 1
0.00.396.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.386 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.411 I llama_new_context_with_model: graph nodes  = 967
0.00.404.411 I llama_new_context_with_model: graph splits = 193
0.00.404.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.107 I 
0.00.439.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.244 I perplexity: tokenizing the input ..
0.00.448.727 I perplexity: tokenization took 9.479 ms
0.00.448.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.481 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.932.028 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.932.108 I llama_perf_context_print:        load time =     438.23 ms
0.00.932.110 I llama_perf_context_print: prompt eval time =     477.77 ms /   128 tokens (    3.73 ms per token,   267.91 tokens per second)
0.00.932.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.112 I llama_perf_context_print:       total time =     493.00 ms /   129 tokens

real	0m0.976s
user	0m2.305s
sys	0m0.225s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.824 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.209 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.849 I llm_load_vocab: special tokens cache size = 25
0.00.075.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.534 I llm_load_print_meta: arch             = gptneox
0.00.075.535 I llm_load_print_meta: vocab type       = BPE
0.00.075.535 I llm_load_print_meta: n_vocab          = 50304
0.00.075.536 I llm_load_print_meta: n_merges         = 50009
0.00.075.536 I llm_load_print_meta: vocab_only       = 0
0.00.075.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.537 I llm_load_print_meta: n_embd           = 2048
0.00.075.537 I llm_load_print_meta: n_layer          = 24
0.00.075.545 I llm_load_print_meta: n_head           = 16
0.00.075.546 I llm_load_print_meta: n_head_kv        = 16
0.00.075.546 I llm_load_print_meta: n_rot            = 32
0.00.075.546 I llm_load_print_meta: n_swa            = 0
0.00.075.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.548 I llm_load_print_meta: n_gqa            = 1
0.00.075.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.553 I llm_load_print_meta: n_ff             = 8192
0.00.075.553 I llm_load_print_meta: n_expert         = 0
0.00.075.553 I llm_load_print_meta: n_expert_used    = 0
0.00.075.553 I llm_load_print_meta: causal attn      = 1
0.00.075.554 I llm_load_print_meta: pooling type     = 0
0.00.075.554 I llm_load_print_meta: rope type        = 2
0.00.075.554 I llm_load_print_meta: rope scaling     = linear
0.00.075.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.556 I llm_load_print_meta: freq_scale_train = 1
0.00.075.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.558 I llm_load_print_meta: model type       = 1.4B
0.00.075.559 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.561 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.561 I llm_load_print_meta: general.name     = 1.4B
0.00.075.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.122.978 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.121 I llama_new_context_with_model: n_batch       = 2048
0.00.125.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.122 I llama_new_context_with_model: flash_attn    = 0
0.00.125.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.124 I llama_new_context_with_model: freq_scale    = 1
0.00.194.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.241 I llama_new_context_with_model: graph nodes  = 967
0.00.196.241 I llama_new_context_with_model: graph splits = 1
0.00.196.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.801 I main: llama threadpool init, n_threads = 4
0.00.271.827 I 
0.00.271.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.903 I 
0.00.272.016 I sampler seed: 1234
0.00.272.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.028 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.570.352 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.570.355 I llama_perf_context_print:        load time =     270.56 ms
0.02.570.357 I llama_perf_context_print: prompt eval time =     123.46 ms /     7 tokens (   17.64 ms per token,    56.70 tokens per second)
0.02.570.358 I llama_perf_context_print:        eval time =    2163.45 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.570.358 I llama_perf_context_print:       total time =    2298.56 ms /    70 tokens

real	0m2.617s
user	0m9.482s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.308 I llm_load_vocab: special tokens cache size = 25
0.00.075.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.097 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.097 I llm_load_print_meta: n_merges         = 50009
0.00.075.098 I llm_load_print_meta: vocab_only       = 0
0.00.075.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.098 I llm_load_print_meta: n_embd           = 2048
0.00.075.098 I llm_load_print_meta: n_layer          = 24
0.00.075.106 I llm_load_print_meta: n_head           = 16
0.00.075.107 I llm_load_print_meta: n_head_kv        = 16
0.00.075.107 I llm_load_print_meta: n_rot            = 32
0.00.075.108 I llm_load_print_meta: n_swa            = 0
0.00.075.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.109 I llm_load_print_meta: n_gqa            = 1
0.00.075.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.113 I llm_load_print_meta: n_ff             = 8192
0.00.075.114 I llm_load_print_meta: n_expert         = 0
0.00.075.114 I llm_load_print_meta: n_expert_used    = 0
0.00.075.114 I llm_load_print_meta: causal attn      = 1
0.00.075.114 I llm_load_print_meta: pooling type     = 0
0.00.075.114 I llm_load_print_meta: rope type        = 2
0.00.075.115 I llm_load_print_meta: rope scaling     = linear
0.00.075.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.116 I llm_load_print_meta: freq_scale_train = 1
0.00.075.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.118 I llm_load_print_meta: model type       = 1.4B
0.00.075.118 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.119 I llm_load_print_meta: model params     = 1.41 B
0.00.075.120 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.120 I llm_load_print_meta: general.name     = 1.4B
0.00.075.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: max token length = 1024
0.00.122.479 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.633 I llama_new_context_with_model: n_ctx         = 128
0.00.124.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.634 I llama_new_context_with_model: n_batch       = 128
0.00.124.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.634 I llama_new_context_with_model: flash_attn    = 0
0.00.124.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.636 I llama_new_context_with_model: freq_scale    = 1
0.00.124.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.144 I llama_new_context_with_model: graph nodes  = 967
0.00.132.145 I llama_new_context_with_model: graph splits = 1
0.00.132.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.439 I 
0.00.204.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.539 I perplexity: tokenizing the input ..
0.00.212.832 I perplexity: tokenization took 8.29 ms
0.00.212.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.764 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.361.467 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.361.509 I llama_perf_context_print:        load time =     203.60 ms
0.01.361.512 I llama_perf_context_print: prompt eval time =    1143.24 ms /   128 tokens (    8.93 ms per token,   111.96 tokens per second)
0.01.361.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.513 I llama_perf_context_print:       total time =    1157.07 ms /   129 tokens

real	0m1.401s
user	0m4.967s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.914 I llm_load_vocab: special tokens cache size = 25
0.00.074.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.635 I llm_load_print_meta: arch             = gptneox
0.00.074.635 I llm_load_print_meta: vocab type       = BPE
0.00.074.636 I llm_load_print_meta: n_vocab          = 50304
0.00.074.636 I llm_load_print_meta: n_merges         = 50009
0.00.074.636 I llm_load_print_meta: vocab_only       = 0
0.00.074.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.637 I llm_load_print_meta: n_embd           = 2048
0.00.074.637 I llm_load_print_meta: n_layer          = 24
0.00.074.646 I llm_load_print_meta: n_head           = 16
0.00.074.646 I llm_load_print_meta: n_head_kv        = 16
0.00.074.647 I llm_load_print_meta: n_rot            = 32
0.00.074.647 I llm_load_print_meta: n_swa            = 0
0.00.074.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.649 I llm_load_print_meta: n_gqa            = 1
0.00.074.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.654 I llm_load_print_meta: n_ff             = 8192
0.00.074.654 I llm_load_print_meta: n_expert         = 0
0.00.074.655 I llm_load_print_meta: n_expert_used    = 0
0.00.074.655 I llm_load_print_meta: causal attn      = 1
0.00.074.655 I llm_load_print_meta: pooling type     = 0
0.00.074.655 I llm_load_print_meta: rope type        = 2
0.00.074.656 I llm_load_print_meta: rope scaling     = linear
0.00.074.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.658 I llm_load_print_meta: freq_scale_train = 1
0.00.074.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.661 I llm_load_print_meta: model type       = 1.4B
0.00.074.662 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.662 I llm_load_print_meta: model params     = 1.41 B
0.00.074.664 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.664 I llm_load_print_meta: general.name     = 1.4B
0.00.074.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.666 I llm_load_print_meta: max token length = 1024
0.00.123.295 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.414 I llama_new_context_with_model: n_batch       = 2048
0.00.125.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.414 I llama_new_context_with_model: flash_attn    = 0
0.00.125.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.417 I llama_new_context_with_model: freq_scale    = 1
0.00.193.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.395 I llama_new_context_with_model: graph nodes  = 967
0.00.195.396 I llama_new_context_with_model: graph splits = 1
0.00.195.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.432 I main: llama threadpool init, n_threads = 4
0.00.287.459 I 
0.00.287.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.550 I 
0.00.287.656 I sampler seed: 1234
0.00.287.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.679 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.668.858 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.02.668.861 I llama_perf_context_print:        load time =     286.35 ms
0.02.668.863 I llama_perf_context_print: prompt eval time =     123.23 ms /     7 tokens (   17.60 ms per token,    56.80 tokens per second)
0.02.668.864 I llama_perf_context_print:        eval time =    2247.03 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.668.864 I llama_perf_context_print:       total time =    2381.43 ms /    70 tokens

real	0m2.717s
user	0m9.854s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.450 I llm_load_vocab: special tokens cache size = 25
0.00.075.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.254 I llm_load_print_meta: arch             = gptneox
0.00.075.254 I llm_load_print_meta: vocab type       = BPE
0.00.075.255 I llm_load_print_meta: n_vocab          = 50304
0.00.075.255 I llm_load_print_meta: n_merges         = 50009
0.00.075.255 I llm_load_print_meta: vocab_only       = 0
0.00.075.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.256 I llm_load_print_meta: n_embd           = 2048
0.00.075.256 I llm_load_print_meta: n_layer          = 24
0.00.075.265 I llm_load_print_meta: n_head           = 16
0.00.075.266 I llm_load_print_meta: n_head_kv        = 16
0.00.075.266 I llm_load_print_meta: n_rot            = 32
0.00.075.267 I llm_load_print_meta: n_swa            = 0
0.00.075.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.268 I llm_load_print_meta: n_gqa            = 1
0.00.075.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.273 I llm_load_print_meta: n_ff             = 8192
0.00.075.273 I llm_load_print_meta: n_expert         = 0
0.00.075.274 I llm_load_print_meta: n_expert_used    = 0
0.00.075.274 I llm_load_print_meta: causal attn      = 1
0.00.075.274 I llm_load_print_meta: pooling type     = 0
0.00.075.274 I llm_load_print_meta: rope type        = 2
0.00.075.275 I llm_load_print_meta: rope scaling     = linear
0.00.075.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.276 I llm_load_print_meta: freq_scale_train = 1
0.00.075.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.279 I llm_load_print_meta: model type       = 1.4B
0.00.075.279 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.280 I llm_load_print_meta: model params     = 1.41 B
0.00.075.281 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.281 I llm_load_print_meta: general.name     = 1.4B
0.00.075.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: max token length = 1024
0.00.124.731 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.843 I llama_new_context_with_model: n_ctx         = 128
0.00.126.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.844 I llama_new_context_with_model: n_batch       = 128
0.00.126.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.844 I llama_new_context_with_model: flash_attn    = 0
0.00.126.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.847 I llama_new_context_with_model: freq_scale    = 1
0.00.126.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.362 I llama_new_context_with_model: graph nodes  = 967
0.00.134.362 I llama_new_context_with_model: graph splits = 1
0.00.134.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.322 I 
0.00.192.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.430 I perplexity: tokenizing the input ..
0.00.201.183 I perplexity: tokenization took 8.75 ms
0.00.201.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.785 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.143.366 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.143.406 I llama_perf_context_print:        load time =     191.46 ms
0.02.143.408 I llama_perf_context_print: prompt eval time =    1936.97 ms /   128 tokens (   15.13 ms per token,    66.08 tokens per second)
0.02.143.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.409 I llama_perf_context_print:       total time =    1951.09 ms /   129 tokens

real	0m2.188s
user	0m8.067s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.198 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.533 I llm_load_vocab: special tokens cache size = 25
0.00.076.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.282 I llm_load_print_meta: arch             = gptneox
0.00.076.283 I llm_load_print_meta: vocab type       = BPE
0.00.076.284 I llm_load_print_meta: n_vocab          = 50304
0.00.076.284 I llm_load_print_meta: n_merges         = 50009
0.00.076.285 I llm_load_print_meta: vocab_only       = 0
0.00.076.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.285 I llm_load_print_meta: n_embd           = 2048
0.00.076.286 I llm_load_print_meta: n_layer          = 24
0.00.076.295 I llm_load_print_meta: n_head           = 16
0.00.076.296 I llm_load_print_meta: n_head_kv        = 16
0.00.076.296 I llm_load_print_meta: n_rot            = 32
0.00.076.297 I llm_load_print_meta: n_swa            = 0
0.00.076.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.298 I llm_load_print_meta: n_gqa            = 1
0.00.076.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.304 I llm_load_print_meta: n_ff             = 8192
0.00.076.304 I llm_load_print_meta: n_expert         = 0
0.00.076.304 I llm_load_print_meta: n_expert_used    = 0
0.00.076.305 I llm_load_print_meta: causal attn      = 1
0.00.076.305 I llm_load_print_meta: pooling type     = 0
0.00.076.305 I llm_load_print_meta: rope type        = 2
0.00.076.305 I llm_load_print_meta: rope scaling     = linear
0.00.076.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.307 I llm_load_print_meta: freq_scale_train = 1
0.00.076.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.310 I llm_load_print_meta: model type       = 1.4B
0.00.076.311 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.312 I llm_load_print_meta: model params     = 1.41 B
0.00.076.313 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.313 I llm_load_print_meta: general.name     = 1.4B
0.00.076.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: max token length = 1024
0.00.106.715 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.969 I llama_new_context_with_model: n_batch       = 2048
0.00.108.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.969 I llama_new_context_with_model: flash_attn    = 0
0.00.108.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.972 I llama_new_context_with_model: freq_scale    = 1
0.00.177.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.716 I llama_new_context_with_model: graph nodes  = 967
0.00.179.716 I llama_new_context_with_model: graph splits = 1
0.00.179.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.639 I main: llama threadpool init, n_threads = 4
0.00.253.665 I 
0.00.253.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.771 I 
0.00.253.888 I sampler seed: 1234
0.00.253.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.915 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.719.701 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.01.719.704 I llama_perf_context_print:        load time =     252.41 ms
0.01.719.705 I llama_perf_context_print: prompt eval time =      80.64 ms /     7 tokens (   11.52 ms per token,    86.81 tokens per second)
0.01.719.706 I llama_perf_context_print:        eval time =    1374.79 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.719.707 I llama_perf_context_print:       total time =    1466.07 ms /    70 tokens

real	0m1.755s
user	0m6.146s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.391 I llama_model_loader: - type  f32:  194 tensors
0.00.020.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.712 I llm_load_vocab: special tokens cache size = 25
0.00.074.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.424 I llm_load_print_meta: arch             = gptneox
0.00.074.424 I llm_load_print_meta: vocab type       = BPE
0.00.074.425 I llm_load_print_meta: n_vocab          = 50304
0.00.074.425 I llm_load_print_meta: n_merges         = 50009
0.00.074.425 I llm_load_print_meta: vocab_only       = 0
0.00.074.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.426 I llm_load_print_meta: n_embd           = 2048
0.00.074.426 I llm_load_print_meta: n_layer          = 24
0.00.074.436 I llm_load_print_meta: n_head           = 16
0.00.074.436 I llm_load_print_meta: n_head_kv        = 16
0.00.074.437 I llm_load_print_meta: n_rot            = 32
0.00.074.437 I llm_load_print_meta: n_swa            = 0
0.00.074.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.438 I llm_load_print_meta: n_gqa            = 1
0.00.074.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.443 I llm_load_print_meta: n_ff             = 8192
0.00.074.444 I llm_load_print_meta: n_expert         = 0
0.00.074.444 I llm_load_print_meta: n_expert_used    = 0
0.00.074.444 I llm_load_print_meta: causal attn      = 1
0.00.074.444 I llm_load_print_meta: pooling type     = 0
0.00.074.445 I llm_load_print_meta: rope type        = 2
0.00.074.445 I llm_load_print_meta: rope scaling     = linear
0.00.074.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.447 I llm_load_print_meta: freq_scale_train = 1
0.00.074.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.449 I llm_load_print_meta: model type       = 1.4B
0.00.074.450 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.451 I llm_load_print_meta: model params     = 1.41 B
0.00.074.452 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.452 I llm_load_print_meta: general.name     = 1.4B
0.00.074.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.454 I llm_load_print_meta: max token length = 1024
0.00.105.158 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.370 I llama_new_context_with_model: n_ctx         = 128
0.00.107.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.371 I llama_new_context_with_model: n_batch       = 128
0.00.107.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.371 I llama_new_context_with_model: flash_attn    = 0
0.00.107.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.374 I llama_new_context_with_model: freq_scale    = 1
0.00.107.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.684 I llama_new_context_with_model: graph nodes  = 967
0.00.114.684 I llama_new_context_with_model: graph splits = 1
0.00.114.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.127 I 
0.00.155.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.240 I perplexity: tokenizing the input ..
0.00.163.761 I perplexity: tokenization took 8.524 ms
0.00.163.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.921 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.465.711 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.465.749 I llama_perf_context_print:        load time =     154.27 ms
0.01.465.752 I llama_perf_context_print: prompt eval time =    1296.45 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.465.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.755 I llama_perf_context_print:       total time =    1310.62 ms /   129 tokens

real	0m1.499s
user	0m5.462s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.466 I llm_load_vocab: special tokens cache size = 25
0.00.076.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.152 I llm_load_print_meta: arch             = gptneox
0.00.076.152 I llm_load_print_meta: vocab type       = BPE
0.00.076.153 I llm_load_print_meta: n_vocab          = 50304
0.00.076.153 I llm_load_print_meta: n_merges         = 50009
0.00.076.154 I llm_load_print_meta: vocab_only       = 0
0.00.076.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.154 I llm_load_print_meta: n_embd           = 2048
0.00.076.155 I llm_load_print_meta: n_layer          = 24
0.00.076.164 I llm_load_print_meta: n_head           = 16
0.00.076.165 I llm_load_print_meta: n_head_kv        = 16
0.00.076.165 I llm_load_print_meta: n_rot            = 32
0.00.076.166 I llm_load_print_meta: n_swa            = 0
0.00.076.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.167 I llm_load_print_meta: n_gqa            = 1
0.00.076.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.173 I llm_load_print_meta: n_ff             = 8192
0.00.076.173 I llm_load_print_meta: n_expert         = 0
0.00.076.173 I llm_load_print_meta: n_expert_used    = 0
0.00.076.174 I llm_load_print_meta: causal attn      = 1
0.00.076.174 I llm_load_print_meta: pooling type     = 0
0.00.076.174 I llm_load_print_meta: rope type        = 2
0.00.076.175 I llm_load_print_meta: rope scaling     = linear
0.00.076.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.176 I llm_load_print_meta: freq_scale_train = 1
0.00.076.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.179 I llm_load_print_meta: model type       = 1.4B
0.00.076.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.180 I llm_load_print_meta: model params     = 1.41 B
0.00.076.181 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.181 I llm_load_print_meta: general.name     = 1.4B
0.00.076.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.183 I llm_load_print_meta: max token length = 1024
0.00.114.183 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.351 I llama_new_context_with_model: n_batch       = 2048
0.00.116.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.351 I llama_new_context_with_model: flash_attn    = 0
0.00.116.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.353 I llama_new_context_with_model: freq_scale    = 1
0.00.184.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.046 I llama_new_context_with_model: graph nodes  = 967
0.00.187.046 I llama_new_context_with_model: graph splits = 1
0.00.187.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.057 I main: llama threadpool init, n_threads = 4
0.00.263.084 I 
0.00.263.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.168 I 
0.00.263.279 I sampler seed: 1234
0.00.263.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.303 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.003.634 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.02.003.638 I llama_perf_context_print:        load time =     262.00 ms
0.02.003.639 I llama_perf_context_print: prompt eval time =      83.01 ms /     7 tokens (   11.86 ms per token,    84.33 tokens per second)
0.02.003.640 I llama_perf_context_print:        eval time =    1646.65 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.003.641 I llama_perf_context_print:       total time =    1740.58 ms /    70 tokens

real	0m2.044s
user	0m7.256s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.548 I llama_model_loader: - type  f32:  194 tensors
0.00.020.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.549 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.786 I llm_load_vocab: special tokens cache size = 25
0.00.074.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.512 I llm_load_print_meta: arch             = gptneox
0.00.074.512 I llm_load_print_meta: vocab type       = BPE
0.00.074.513 I llm_load_print_meta: n_vocab          = 50304
0.00.074.513 I llm_load_print_meta: n_merges         = 50009
0.00.074.513 I llm_load_print_meta: vocab_only       = 0
0.00.074.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.514 I llm_load_print_meta: n_embd           = 2048
0.00.074.514 I llm_load_print_meta: n_layer          = 24
0.00.074.524 I llm_load_print_meta: n_head           = 16
0.00.074.525 I llm_load_print_meta: n_head_kv        = 16
0.00.074.525 I llm_load_print_meta: n_rot            = 32
0.00.074.525 I llm_load_print_meta: n_swa            = 0
0.00.074.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.527 I llm_load_print_meta: n_gqa            = 1
0.00.074.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.532 I llm_load_print_meta: n_ff             = 8192
0.00.074.532 I llm_load_print_meta: n_expert         = 0
0.00.074.532 I llm_load_print_meta: n_expert_used    = 0
0.00.074.532 I llm_load_print_meta: causal attn      = 1
0.00.074.533 I llm_load_print_meta: pooling type     = 0
0.00.074.533 I llm_load_print_meta: rope type        = 2
0.00.074.533 I llm_load_print_meta: rope scaling     = linear
0.00.074.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.536 I llm_load_print_meta: freq_scale_train = 1
0.00.074.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.540 I llm_load_print_meta: model type       = 1.4B
0.00.074.541 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.542 I llm_load_print_meta: model params     = 1.41 B
0.00.074.544 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.544 I llm_load_print_meta: general.name     = 1.4B
0.00.074.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: max token length = 1024
0.00.112.213 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.319 I llama_new_context_with_model: n_ctx         = 128
0.00.114.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.319 I llama_new_context_with_model: n_batch       = 128
0.00.114.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.320 I llama_new_context_with_model: flash_attn    = 0
0.00.114.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.323 I llama_new_context_with_model: freq_scale    = 1
0.00.114.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.596 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.619 I llama_new_context_with_model: graph nodes  = 967
0.00.121.619 I llama_new_context_with_model: graph splits = 1
0.00.121.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.766 I 
0.00.165.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.869 I perplexity: tokenizing the input ..
0.00.174.395 I perplexity: tokenization took 8.522 ms
0.00.174.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.812 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.515.679 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.515.719 I llama_perf_context_print:        load time =     164.87 ms
0.01.515.721 I llama_perf_context_print: prompt eval time =    1335.64 ms /   128 tokens (   10.43 ms per token,    95.83 tokens per second)
0.01.515.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.724 I llama_perf_context_print:       total time =    1349.95 ms /   129 tokens

real	0m1.553s
user	0m5.618s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.001.143 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.248 I llm_load_vocab: special tokens cache size = 25
0.00.075.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.945 I llm_load_print_meta: arch             = gptneox
0.00.075.946 I llm_load_print_meta: vocab type       = BPE
0.00.075.946 I llm_load_print_meta: n_vocab          = 50304
0.00.075.946 I llm_load_print_meta: n_merges         = 50009
0.00.075.947 I llm_load_print_meta: vocab_only       = 0
0.00.075.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.948 I llm_load_print_meta: n_embd           = 2048
0.00.075.948 I llm_load_print_meta: n_layer          = 24
0.00.075.956 I llm_load_print_meta: n_head           = 16
0.00.075.957 I llm_load_print_meta: n_head_kv        = 16
0.00.075.957 I llm_load_print_meta: n_rot            = 32
0.00.075.958 I llm_load_print_meta: n_swa            = 0
0.00.075.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.959 I llm_load_print_meta: n_gqa            = 1
0.00.075.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.965 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.966 I llm_load_print_meta: n_expert_used    = 0
0.00.075.966 I llm_load_print_meta: causal attn      = 1
0.00.075.966 I llm_load_print_meta: pooling type     = 0
0.00.075.966 I llm_load_print_meta: rope type        = 2
0.00.075.967 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.969 I llm_load_print_meta: freq_scale_train = 1
0.00.075.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.972 I llm_load_print_meta: model type       = 1.4B
0.00.075.973 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.974 I llm_load_print_meta: model params     = 1.41 B
0.00.075.975 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.975 I llm_load_print_meta: general.name     = 1.4B
0.00.075.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: max token length = 1024
0.00.121.138 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.290 I llama_new_context_with_model: n_batch       = 2048
0.00.123.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.291 I llama_new_context_with_model: flash_attn    = 0
0.00.123.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.293 I llama_new_context_with_model: freq_scale    = 1
0.00.192.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.731 I llama_new_context_with_model: graph nodes  = 967
0.00.194.732 I llama_new_context_with_model: graph splits = 1
0.00.194.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.597 I main: llama threadpool init, n_threads = 4
0.00.274.625 I 
0.00.274.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.718 I 
0.00.274.840 I sampler seed: 1234
0.00.274.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.862 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.179 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.280.182 I llama_perf_context_print:        load time =     273.42 ms
0.02.280.184 I llama_perf_context_print: prompt eval time =      92.88 ms /     7 tokens (   13.27 ms per token,    75.37 tokens per second)
0.02.280.185 I llama_perf_context_print:        eval time =    1901.56 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.280.185 I llama_perf_context_print:       total time =    2005.59 ms /    70 tokens

real	0m2.325s
user	0m8.324s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.397 I llama_model_loader: - type  f32:  194 tensors
0.00.020.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.747 I llm_load_vocab: special tokens cache size = 25
0.00.074.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.489 I llm_load_print_meta: arch             = gptneox
0.00.074.489 I llm_load_print_meta: vocab type       = BPE
0.00.074.490 I llm_load_print_meta: n_vocab          = 50304
0.00.074.490 I llm_load_print_meta: n_merges         = 50009
0.00.074.490 I llm_load_print_meta: vocab_only       = 0
0.00.074.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.491 I llm_load_print_meta: n_embd           = 2048
0.00.074.491 I llm_load_print_meta: n_layer          = 24
0.00.074.500 I llm_load_print_meta: n_head           = 16
0.00.074.500 I llm_load_print_meta: n_head_kv        = 16
0.00.074.501 I llm_load_print_meta: n_rot            = 32
0.00.074.501 I llm_load_print_meta: n_swa            = 0
0.00.074.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.503 I llm_load_print_meta: n_gqa            = 1
0.00.074.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.508 I llm_load_print_meta: n_ff             = 8192
0.00.074.508 I llm_load_print_meta: n_expert         = 0
0.00.074.508 I llm_load_print_meta: n_expert_used    = 0
0.00.074.509 I llm_load_print_meta: causal attn      = 1
0.00.074.509 I llm_load_print_meta: pooling type     = 0
0.00.074.510 I llm_load_print_meta: rope type        = 2
0.00.074.510 I llm_load_print_meta: rope scaling     = linear
0.00.074.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.512 I llm_load_print_meta: freq_scale_train = 1
0.00.074.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.514 I llm_load_print_meta: model type       = 1.4B
0.00.074.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.515 I llm_load_print_meta: model params     = 1.41 B
0.00.074.516 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.517 I llm_load_print_meta: general.name     = 1.4B
0.00.074.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: max token length = 1024
0.00.119.134 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.258 I llama_new_context_with_model: n_ctx         = 128
0.00.121.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.259 I llama_new_context_with_model: n_batch       = 128
0.00.121.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.260 I llama_new_context_with_model: flash_attn    = 0
0.00.121.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.262 I llama_new_context_with_model: freq_scale    = 1
0.00.121.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.085 I llama_new_context_with_model: graph nodes  = 967
0.00.129.085 I llama_new_context_with_model: graph splits = 1
0.00.129.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.817 I 
0.00.177.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.926 I perplexity: tokenizing the input ..
0.00.186.541 I perplexity: tokenization took 8.612 ms
0.00.186.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.557 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.587.322 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.587.369 I llama_perf_context_print:        load time =     176.92 ms
0.01.587.372 I llama_perf_context_print: prompt eval time =    1395.24 ms /   128 tokens (   10.90 ms per token,    91.74 tokens per second)
0.01.587.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.374 I llama_perf_context_print:       total time =    1409.55 ms /   129 tokens

real	0m1.629s
user	0m5.883s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.875 I llm_load_print_meta: arch             = gptneox
0.00.075.876 I llm_load_print_meta: vocab type       = BPE
0.00.075.876 I llm_load_print_meta: n_vocab          = 50304
0.00.075.876 I llm_load_print_meta: n_merges         = 50009
0.00.075.877 I llm_load_print_meta: vocab_only       = 0
0.00.075.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.877 I llm_load_print_meta: n_embd           = 2048
0.00.075.878 I llm_load_print_meta: n_layer          = 24
0.00.075.886 I llm_load_print_meta: n_head           = 16
0.00.075.886 I llm_load_print_meta: n_head_kv        = 16
0.00.075.887 I llm_load_print_meta: n_rot            = 32
0.00.075.887 I llm_load_print_meta: n_swa            = 0
0.00.075.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.889 I llm_load_print_meta: n_gqa            = 1
0.00.075.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.894 I llm_load_print_meta: n_ff             = 8192
0.00.075.894 I llm_load_print_meta: n_expert         = 0
0.00.075.895 I llm_load_print_meta: n_expert_used    = 0
0.00.075.895 I llm_load_print_meta: causal attn      = 1
0.00.075.896 I llm_load_print_meta: pooling type     = 0
0.00.075.896 I llm_load_print_meta: rope type        = 2
0.00.075.897 I llm_load_print_meta: rope scaling     = linear
0.00.075.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.898 I llm_load_print_meta: freq_scale_train = 1
0.00.075.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.901 I llm_load_print_meta: model type       = 1.4B
0.00.075.902 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.903 I llm_load_print_meta: model params     = 1.41 B
0.00.075.904 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.904 I llm_load_print_meta: general.name     = 1.4B
0.00.075.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: max token length = 1024
0.00.125.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.851 I llama_new_context_with_model: n_batch       = 2048
0.00.127.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.852 I llama_new_context_with_model: flash_attn    = 0
0.00.127.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.854 I llama_new_context_with_model: freq_scale    = 1
0.00.196.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.913 I llama_new_context_with_model: graph nodes  = 967
0.00.198.913 I llama_new_context_with_model: graph splits = 1
0.00.198.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.714 I main: llama threadpool init, n_threads = 4
0.00.290.740 I 
0.00.290.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.839 I 
0.00.290.959 I sampler seed: 1234
0.00.290.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.982 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.574.444 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.574.447 I llama_perf_context_print:        load time =     289.62 ms
0.02.574.448 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.574.449 I llama_perf_context_print:        eval time =    2160.34 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.574.450 I llama_perf_context_print:       total time =    2283.74 ms /    70 tokens

real	0m2.622s
user	0m9.473s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.802 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.009 I llm_load_vocab: special tokens cache size = 25
0.00.075.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.678 I llm_load_print_meta: arch             = gptneox
0.00.075.679 I llm_load_print_meta: vocab type       = BPE
0.00.075.679 I llm_load_print_meta: n_vocab          = 50304
0.00.075.680 I llm_load_print_meta: n_merges         = 50009
0.00.075.680 I llm_load_print_meta: vocab_only       = 0
0.00.075.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.681 I llm_load_print_meta: n_embd           = 2048
0.00.075.681 I llm_load_print_meta: n_layer          = 24
0.00.075.691 I llm_load_print_meta: n_head           = 16
0.00.075.692 I llm_load_print_meta: n_head_kv        = 16
0.00.075.692 I llm_load_print_meta: n_rot            = 32
0.00.075.692 I llm_load_print_meta: n_swa            = 0
0.00.075.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.694 I llm_load_print_meta: n_gqa            = 1
0.00.075.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.699 I llm_load_print_meta: n_ff             = 8192
0.00.075.699 I llm_load_print_meta: n_expert         = 0
0.00.075.700 I llm_load_print_meta: n_expert_used    = 0
0.00.075.700 I llm_load_print_meta: causal attn      = 1
0.00.075.700 I llm_load_print_meta: pooling type     = 0
0.00.075.701 I llm_load_print_meta: rope type        = 2
0.00.075.701 I llm_load_print_meta: rope scaling     = linear
0.00.075.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.703 I llm_load_print_meta: freq_scale_train = 1
0.00.075.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.708 I llm_load_print_meta: model type       = 1.4B
0.00.075.708 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.710 I llm_load_print_meta: model params     = 1.41 B
0.00.075.711 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.711 I llm_load_print_meta: general.name     = 1.4B
0.00.075.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: max token length = 1024
0.00.126.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.167 I llama_new_context_with_model: n_ctx         = 128
0.00.129.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.168 I llama_new_context_with_model: n_batch       = 128
0.00.129.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.168 I llama_new_context_with_model: flash_attn    = 0
0.00.129.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.171 I llama_new_context_with_model: freq_scale    = 1
0.00.129.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.563 I llama_new_context_with_model: graph nodes  = 967
0.00.136.563 I llama_new_context_with_model: graph splits = 1
0.00.136.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.104 I 
0.00.191.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.214 I perplexity: tokenizing the input ..
0.00.200.015 I perplexity: tokenization took 8.797 ms
0.00.200.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.031 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.896.763 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.896.803 I llama_perf_context_print:        load time =     190.12 ms
0.01.896.805 I llama_perf_context_print: prompt eval time =    1691.17 ms /   128 tokens (   13.21 ms per token,    75.69 tokens per second)
0.01.896.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.807 I llama_perf_context_print:       total time =    1705.70 ms /   129 tokens

real	0m1.942s
user	0m7.100s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.623 I llm_load_vocab: special tokens cache size = 25
0.00.076.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.433 I llm_load_print_meta: arch             = gptneox
0.00.076.434 I llm_load_print_meta: vocab type       = BPE
0.00.076.434 I llm_load_print_meta: n_vocab          = 50304
0.00.076.434 I llm_load_print_meta: n_merges         = 50009
0.00.076.434 I llm_load_print_meta: vocab_only       = 0
0.00.076.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.435 I llm_load_print_meta: n_embd           = 2048
0.00.076.435 I llm_load_print_meta: n_layer          = 24
0.00.076.444 I llm_load_print_meta: n_head           = 16
0.00.076.445 I llm_load_print_meta: n_head_kv        = 16
0.00.076.445 I llm_load_print_meta: n_rot            = 32
0.00.076.445 I llm_load_print_meta: n_swa            = 0
0.00.076.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.447 I llm_load_print_meta: n_gqa            = 1
0.00.076.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.451 I llm_load_print_meta: n_ff             = 8192
0.00.076.452 I llm_load_print_meta: n_expert         = 0
0.00.076.452 I llm_load_print_meta: n_expert_used    = 0
0.00.076.452 I llm_load_print_meta: causal attn      = 1
0.00.076.452 I llm_load_print_meta: pooling type     = 0
0.00.076.452 I llm_load_print_meta: rope type        = 2
0.00.076.453 I llm_load_print_meta: rope scaling     = linear
0.00.076.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.454 I llm_load_print_meta: freq_scale_train = 1
0.00.076.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.456 I llm_load_print_meta: model type       = 1.4B
0.00.076.457 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.457 I llm_load_print_meta: model params     = 1.41 B
0.00.076.458 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.458 I llm_load_print_meta: general.name     = 1.4B
0.00.076.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: max token length = 1024
0.00.129.352 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.492 I llama_new_context_with_model: n_batch       = 2048
0.00.131.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.493 I llama_new_context_with_model: flash_attn    = 0
0.00.131.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.495 I llama_new_context_with_model: freq_scale    = 1
0.00.199.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.024 I llama_new_context_with_model: graph nodes  = 967
0.00.202.025 I llama_new_context_with_model: graph splits = 1
0.00.202.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.246 I main: llama threadpool init, n_threads = 4
0.00.290.273 I 
0.00.290.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.372 I 
0.00.290.490 I sampler seed: 1234
0.00.290.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.513 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.730.845 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.730.848 I llama_perf_context_print:        load time =     289.16 ms
0.02.730.849 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.02.730.850 I llama_perf_context_print:        eval time =    2318.39 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.730.851 I llama_perf_context_print:       total time =    2440.60 ms /    70 tokens

real	0m2.781s
user	0m10.100s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4073 (1ee9eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.561 I llama_model_loader: - type  f32:  194 tensors
0.00.020.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.397 I llm_load_vocab: special tokens cache size = 25
0.00.074.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.094 I llm_load_print_meta: arch             = gptneox
0.00.074.095 I llm_load_print_meta: vocab type       = BPE
0.00.074.095 I llm_load_print_meta: n_vocab          = 50304
0.00.074.096 I llm_load_print_meta: n_merges         = 50009
0.00.074.096 I llm_load_print_meta: vocab_only       = 0
0.00.074.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.097 I llm_load_print_meta: n_embd           = 2048
0.00.074.097 I llm_load_print_meta: n_layer          = 24
0.00.074.105 I llm_load_print_meta: n_head           = 16
0.00.074.106 I llm_load_print_meta: n_head_kv        = 16
0.00.074.107 I llm_load_print_meta: n_rot            = 32
0.00.074.107 I llm_load_print_meta: n_swa            = 0
0.00.074.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.109 I llm_load_print_meta: n_gqa            = 1
0.00.074.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.114 I llm_load_print_meta: n_ff             = 8192
0.00.074.114 I llm_load_print_meta: n_expert         = 0
0.00.074.115 I llm_load_print_meta: n_expert_used    = 0
0.00.074.115 I llm_load_print_meta: causal attn      = 1
0.00.074.115 I llm_load_print_meta: pooling type     = 0
0.00.074.116 I llm_load_print_meta: rope type        = 2
0.00.074.116 I llm_load_print_meta: rope scaling     = linear
0.00.074.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.118 I llm_load_print_meta: freq_scale_train = 1
0.00.074.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.121 I llm_load_print_meta: model type       = 1.4B
0.00.074.121 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.122 I llm_load_print_meta: model params     = 1.41 B
0.00.074.123 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.123 I llm_load_print_meta: general.name     = 1.4B
0.00.074.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.125 I llm_load_print_meta: max token length = 1024
0.00.127.021 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.154 I llama_new_context_with_model: n_ctx         = 128
0.00.129.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.155 I llama_new_context_with_model: n_batch       = 128
0.00.129.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.155 I llama_new_context_with_model: flash_attn    = 0
0.00.129.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.158 I llama_new_context_with_model: freq_scale    = 1
0.00.129.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.111 I llama_new_context_with_model: graph nodes  = 967
0.00.137.111 I llama_new_context_with_model: graph splits = 1
0.00.137.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.135 I 
0.00.193.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.247 I perplexity: tokenizing the input ..
0.00.202.187 I perplexity: tokenization took 8.936 ms
0.00.202.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.593 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.858.583 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.858.625 I llama_perf_context_print:        load time =     192.22 ms
0.01.858.639 I llama_perf_context_print: prompt eval time =    1650.62 ms /   128 tokens (   12.90 ms per token,    77.55 tokens per second)
0.01.858.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.641 I llama_perf_context_print:       total time =    1665.49 ms /   129 tokens

real	0m1.906s
user	0m6.927s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4073 (1ee9eea0)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.437.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.129s
user	0m5.809s
sys	0m0.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4073 (1ee9eea0)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.438.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.989s
user	0m5.177s
sys	0m0.397s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.60user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358304maxresident)k
0inputs+40outputs (0major+53262minor)pagefaults 0swaps
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
0.46user 0.63system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353112maxresident)k
0inputs+32outputs (0major+53634minor)pagefaults 0swaps
```
