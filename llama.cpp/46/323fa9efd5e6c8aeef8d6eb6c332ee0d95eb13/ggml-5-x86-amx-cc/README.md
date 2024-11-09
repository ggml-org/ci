## Summary

- status:  SUCCESS ✅
- runtime: 4:03.38
- date:    Sat Nov  9 09:26:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46323fa9efd5e6c8aeef8d6eb6c332ee0d95eb13
- author:  Georgi Gerganov
```
metal : hide debug messages from normal log
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.52 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.75 sec*proc (28 tests)

Total Test time (real) =  43.77 sec

real	0m43.774s
user	0m54.622s
sys	0m0.867s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
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
main    =  24.33 sec*proc (28 tests)

Total Test time (real) =  24.34 sec

real	0m24.345s
user	0m26.796s
sys	0m0.767s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.855 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.782 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.796 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.797 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.798 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.800 I llama_model_loader: - type  f32:  124 tensors
0.00.007.800 I llama_model_loader: - type  f16:   73 tensors
0.00.018.973 I llm_load_vocab: special tokens cache size = 5
0.00.021.495 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.524 I llm_load_print_meta: arch             = bert
0.00.021.524 I llm_load_print_meta: vocab type       = WPM
0.00.021.525 I llm_load_print_meta: n_vocab          = 30522
0.00.021.525 I llm_load_print_meta: n_merges         = 0
0.00.021.525 I llm_load_print_meta: vocab_only       = 0
0.00.021.526 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.526 I llm_load_print_meta: n_embd           = 384
0.00.021.526 I llm_load_print_meta: n_layer          = 12
0.00.021.534 I llm_load_print_meta: n_head           = 12
0.00.021.535 I llm_load_print_meta: n_head_kv        = 12
0.00.021.535 I llm_load_print_meta: n_rot            = 32
0.00.021.535 I llm_load_print_meta: n_swa            = 0
0.00.021.536 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.536 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.537 I llm_load_print_meta: n_gqa            = 1
0.00.021.537 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.538 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.541 I llm_load_print_meta: n_ff             = 1536
0.00.021.541 I llm_load_print_meta: n_expert         = 0
0.00.021.541 I llm_load_print_meta: n_expert_used    = 0
0.00.021.542 I llm_load_print_meta: causal attn      = 0
0.00.021.542 I llm_load_print_meta: pooling type     = 2
0.00.021.543 I llm_load_print_meta: rope type        = 2
0.00.021.543 I llm_load_print_meta: rope scaling     = linear
0.00.021.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.545 I llm_load_print_meta: freq_scale_train = 1
0.00.021.546 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.548 I llm_load_print_meta: model type       = 33M
0.00.021.549 I llm_load_print_meta: model ftype      = F16
0.00.021.550 I llm_load_print_meta: model params     = 33.21 M
0.00.021.550 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.551 I llm_load_print_meta: general.name     = Bge Small
0.00.021.551 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.551 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.551 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.553 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.553 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.553 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.554 I llm_load_print_meta: max token length = 21
0.00.025.437 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.456 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.924 I llama_new_context_with_model: n_ctx         = 512
0.00.038.925 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.925 I llama_new_context_with_model: n_batch       = 2048
0.00.038.925 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.926 I llama_new_context_with_model: flash_attn    = 0
0.00.038.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.928 I llama_new_context_with_model: freq_scale    = 1
0.00.041.443 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.469 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.474 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.746 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.767 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.767 I llama_new_context_with_model: graph nodes  = 429
0.00.043.767 I llama_new_context_with_model: graph splits = 145
0.00.043.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.412 I 
0.00.047.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.882 I llama_perf_context_print:        load time =      46.60 ms
0.00.053.884 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.053.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.885 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.485 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.617 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.422 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.423 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.423 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.424 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.425 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.426 I llama_model_loader: - type  f32:  124 tensors
0.00.007.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.905 I llm_load_vocab: special tokens cache size = 5
0.00.020.416 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.440 I llm_load_print_meta: arch             = bert
0.00.020.440 I llm_load_print_meta: vocab type       = WPM
0.00.020.441 I llm_load_print_meta: n_vocab          = 30522
0.00.020.441 I llm_load_print_meta: n_merges         = 0
0.00.020.441 I llm_load_print_meta: vocab_only       = 0
0.00.020.441 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.442 I llm_load_print_meta: n_embd           = 384
0.00.020.442 I llm_load_print_meta: n_layer          = 12
0.00.020.449 I llm_load_print_meta: n_head           = 12
0.00.020.450 I llm_load_print_meta: n_head_kv        = 12
0.00.020.450 I llm_load_print_meta: n_rot            = 32
0.00.020.450 I llm_load_print_meta: n_swa            = 0
0.00.020.450 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.450 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.451 I llm_load_print_meta: n_gqa            = 1
0.00.020.452 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.453 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.454 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.455 I llm_load_print_meta: n_ff             = 1536
0.00.020.456 I llm_load_print_meta: n_expert         = 0
0.00.020.456 I llm_load_print_meta: n_expert_used    = 0
0.00.020.456 I llm_load_print_meta: causal attn      = 0
0.00.020.456 I llm_load_print_meta: pooling type     = 2
0.00.020.457 I llm_load_print_meta: rope type        = 2
0.00.020.457 I llm_load_print_meta: rope scaling     = linear
0.00.020.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.459 I llm_load_print_meta: freq_scale_train = 1
0.00.020.459 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.462 I llm_load_print_meta: model type       = 33M
0.00.020.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.464 I llm_load_print_meta: model params     = 33.21 M
0.00.020.465 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.465 I llm_load_print_meta: general.name     = Bge Small
0.00.020.465 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.465 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.466 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.467 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.468 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.468 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.468 I llm_load_print_meta: max token length = 21
0.00.023.057 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.139 I llama_new_context_with_model: n_ctx         = 512
0.00.024.139 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.139 I llama_new_context_with_model: n_batch       = 2048
0.00.024.140 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.140 I llama_new_context_with_model: flash_attn    = 0
0.00.024.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.142 I llama_new_context_with_model: freq_scale    = 1
0.00.026.238 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.263 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.268 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.247 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.263 I llama_new_context_with_model: graph nodes  = 429
0.00.028.263 I llama_new_context_with_model: graph splits = 1
0.00.028.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.670 I 
0.00.030.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.052 I llama_perf_context_print:        load time =      30.00 ms
0.00.035.054 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3500.58 tokens per second)
0.00.035.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.055 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.042s
user	0m0.052s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.715 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.749 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.755 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.755 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.756 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.729 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.729 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.730 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.731 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.732 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.735 I llama_model_loader: - type  f32:   41 tensors
0.00.019.735 I llama_model_loader: - type  f16:   29 tensors
0.00.037.732 W llm_load_vocab: empty token at index 5
0.00.047.926 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.197 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.325 I llm_load_vocab: special tokens cache size = 5
0.00.341.386 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.409 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.410 I llm_load_print_meta: vocab type       = BPE
0.00.341.410 I llm_load_print_meta: n_vocab          = 61056
0.00.341.411 I llm_load_print_meta: n_merges         = 39382
0.00.341.411 I llm_load_print_meta: vocab_only       = 0
0.00.341.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.411 I llm_load_print_meta: n_embd           = 384
0.00.341.412 I llm_load_print_meta: n_layer          = 4
0.00.341.421 I llm_load_print_meta: n_head           = 12
0.00.341.422 I llm_load_print_meta: n_head_kv        = 12
0.00.341.422 I llm_load_print_meta: n_rot            = 32
0.00.341.423 I llm_load_print_meta: n_swa            = 0
0.00.341.423 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.423 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.424 I llm_load_print_meta: n_gqa            = 1
0.00.341.425 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.426 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.427 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.428 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.430 I llm_load_print_meta: n_ff             = 1536
0.00.341.430 I llm_load_print_meta: n_expert         = 0
0.00.341.430 I llm_load_print_meta: n_expert_used    = 0
0.00.341.431 I llm_load_print_meta: causal attn      = 0
0.00.341.431 I llm_load_print_meta: pooling type     = -1
0.00.341.431 I llm_load_print_meta: rope type        = -1
0.00.341.432 I llm_load_print_meta: rope scaling     = linear
0.00.341.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.433 I llm_load_print_meta: freq_scale_train = 1
0.00.341.434 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.436 I llm_load_print_meta: model type       = 33M
0.00.341.437 I llm_load_print_meta: model ftype      = F16
0.00.341.437 I llm_load_print_meta: model params     = 32.90 M
0.00.341.438 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.439 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.439 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.439 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.440 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.440 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.441 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.441 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.441 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.442 I llm_load_print_meta: max token length = 45
0.00.345.196 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.215 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.031 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.031 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.032 I llama_new_context_with_model: n_batch       = 2048
0.00.353.032 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.032 I llama_new_context_with_model: flash_attn    = 0
0.00.353.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.034 I llama_new_context_with_model: freq_scale    = 1
0.00.362.804 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.829 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.835 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.127 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.149 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.150 I llama_new_context_with_model: graph nodes  = 154
0.00.364.150 I llama_new_context_with_model: graph splits = 57
0.00.364.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.033 I 
0.00.373.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.330 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.343 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.350 I main: number of tokens in prompt = 13
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


0.00.373.354 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.355 I main: number of tokens in prompt = 40
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


0.00.377.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.558 I llama_perf_context_print:        load time =     372.18 ms
0.00.386.560 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.14 ms per token,  6898.85 tokens per second)
0.00.386.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.563 I llama_perf_context_print:       total time =      13.53 ms /    63 tokens

real	0m0.406s
user	0m0.420s
sys	0m0.047s
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
0.00.000.610 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type  f16:   98 tensors
0.00.063.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.514 I llm_load_print_meta: arch             = gptneox
0.00.075.515 I llm_load_print_meta: vocab type       = BPE
0.00.075.515 I llm_load_print_meta: n_vocab          = 50304
0.00.075.516 I llm_load_print_meta: n_merges         = 50009
0.00.075.516 I llm_load_print_meta: vocab_only       = 0
0.00.075.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.517 I llm_load_print_meta: n_embd           = 2048
0.00.075.517 I llm_load_print_meta: n_layer          = 24
0.00.075.526 I llm_load_print_meta: n_head           = 16
0.00.075.527 I llm_load_print_meta: n_head_kv        = 16
0.00.075.527 I llm_load_print_meta: n_rot            = 32
0.00.075.527 I llm_load_print_meta: n_swa            = 0
0.00.075.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.529 I llm_load_print_meta: n_gqa            = 1
0.00.075.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.534 I llm_load_print_meta: n_ff             = 8192
0.00.075.534 I llm_load_print_meta: n_expert         = 0
0.00.075.534 I llm_load_print_meta: n_expert_used    = 0
0.00.075.535 I llm_load_print_meta: causal attn      = 1
0.00.075.535 I llm_load_print_meta: pooling type     = 0
0.00.075.535 I llm_load_print_meta: rope type        = 2
0.00.075.536 I llm_load_print_meta: rope scaling     = linear
0.00.075.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.537 I llm_load_print_meta: freq_scale_train = 1
0.00.075.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.540 I llm_load_print_meta: model type       = 1.4B
0.00.075.541 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.542 I llm_load_print_meta: model params     = 1.41 B
0.00.075.543 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.543 I llm_load_print_meta: general.name     = 1.4B
0.00.075.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: max token length = 1024
0.00.191.021 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.037 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.977.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.549 I llama_new_context_with_model: n_batch       = 2048
0.00.977.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.550 I llama_new_context_with_model: flash_attn    = 0
0.00.977.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.555 I llama_new_context_with_model: freq_scale    = 1
0.01.046.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.046.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.049.499 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.049.523 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.049.523 I llama_new_context_with_model: graph nodes  = 967
0.01.049.524 I llama_new_context_with_model: graph splits = 194
0.01.049.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.446 I main: llama threadpool init, n_threads = 4
0.01.151.472 I 
0.01.151.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.574 I 
0.01.151.720 I sampler seed: 1234
0.01.151.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.151.743 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.964.459 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.04.964.462 I llama_perf_context_print:        load time =    1150.41 ms
0.04.964.463 I llama_perf_context_print: prompt eval time =     101.03 ms /     7 tokens (   14.43 ms per token,    69.28 tokens per second)
0.04.964.464 I llama_perf_context_print:        eval time =    3700.81 ms /    63 runs   (   58.74 ms per token,    17.02 tokens per second)
0.04.964.465 I llama_perf_context_print:       total time =    3813.02 ms /    70 tokens

real	0m5.048s
user	0m16.034s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.832 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type  f16:   98 tensors
0.00.063.574 I llm_load_vocab: special tokens cache size = 25
0.00.075.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.234 I llm_load_print_meta: arch             = gptneox
0.00.075.234 I llm_load_print_meta: vocab type       = BPE
0.00.075.235 I llm_load_print_meta: n_vocab          = 50304
0.00.075.235 I llm_load_print_meta: n_merges         = 50009
0.00.075.235 I llm_load_print_meta: vocab_only       = 0
0.00.075.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.236 I llm_load_print_meta: n_embd           = 2048
0.00.075.236 I llm_load_print_meta: n_layer          = 24
0.00.075.245 I llm_load_print_meta: n_head           = 16
0.00.075.246 I llm_load_print_meta: n_head_kv        = 16
0.00.075.246 I llm_load_print_meta: n_rot            = 32
0.00.075.247 I llm_load_print_meta: n_swa            = 0
0.00.075.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.248 I llm_load_print_meta: n_gqa            = 1
0.00.075.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.253 I llm_load_print_meta: n_ff             = 8192
0.00.075.254 I llm_load_print_meta: n_expert         = 0
0.00.075.254 I llm_load_print_meta: n_expert_used    = 0
0.00.075.254 I llm_load_print_meta: causal attn      = 1
0.00.075.254 I llm_load_print_meta: pooling type     = 0
0.00.075.255 I llm_load_print_meta: rope type        = 2
0.00.075.255 I llm_load_print_meta: rope scaling     = linear
0.00.075.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.257 I llm_load_print_meta: freq_scale_train = 1
0.00.075.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.259 I llm_load_print_meta: model type       = 1.4B
0.00.075.260 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.261 I llm_load_print_meta: model params     = 1.41 B
0.00.075.262 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.262 I llm_load_print_meta: general.name     = 1.4B
0.00.075.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.265 I llm_load_print_meta: max token length = 1024
0.00.194.479 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.497 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.163 I llama_new_context_with_model: n_ctx         = 128
0.00.980.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.164 I llama_new_context_with_model: n_batch       = 128
0.00.980.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.165 I llama_new_context_with_model: flash_attn    = 0
0.00.980.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.170 I llama_new_context_with_model: freq_scale    = 1
0.00.980.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.985.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.403 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.988.431 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.988.432 I llama_new_context_with_model: graph nodes  = 967
0.00.988.432 I llama_new_context_with_model: graph splits = 194
0.00.988.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.307 I 
0.01.055.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.427 I perplexity: tokenizing the input ..
0.01.064.910 I perplexity: tokenization took 9.48 ms
0.01.064.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.843 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.982.533 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.982.618 I llama_perf_context_print:        load time =    1054.29 ms
0.01.982.620 I llama_perf_context_print: prompt eval time =     912.18 ms /   128 tokens (    7.13 ms per token,   140.32 tokens per second)
0.01.982.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.622 I llama_perf_context_print:       total time =     927.31 ms /   129 tokens

real	0m2.066s
user	0m4.386s
sys	0m0.635s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.985 I llm_load_vocab: special tokens cache size = 25
0.00.075.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.530 I llm_load_print_meta: arch             = gptneox
0.00.075.530 I llm_load_print_meta: vocab type       = BPE
0.00.075.531 I llm_load_print_meta: n_vocab          = 50304
0.00.075.531 I llm_load_print_meta: n_merges         = 50009
0.00.075.532 I llm_load_print_meta: vocab_only       = 0
0.00.075.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.532 I llm_load_print_meta: n_embd           = 2048
0.00.075.533 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.543 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.551 I llm_load_print_meta: rope scaling     = linear
0.00.075.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.555 I llm_load_print_meta: model type       = 1.4B
0.00.075.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.557 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.558 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.164.967 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.200 I llama_new_context_with_model: n_batch       = 2048
0.00.167.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.201 I llama_new_context_with_model: flash_attn    = 0
0.00.167.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.203 I llama_new_context_with_model: freq_scale    = 1
0.00.235.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.060 I llama_new_context_with_model: graph nodes  = 967
0.00.238.061 I llama_new_context_with_model: graph splits = 1
0.00.238.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.032 I main: llama threadpool init, n_threads = 4
0.00.338.058 I 
0.00.338.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.126 I 
0.00.338.226 I sampler seed: 1234
0.00.338.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.248 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.060.529 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.03.060.532 I llama_perf_context_print:        load time =     336.95 ms
0.03.060.533 I llama_perf_context_print: prompt eval time =      77.39 ms /     7 tokens (   11.06 ms per token,    90.46 tokens per second)
0.03.060.534 I llama_perf_context_print:        eval time =    2633.23 ms /    63 runs   (   41.80 ms per token,    23.92 tokens per second)
0.03.060.535 I llama_perf_context_print:       total time =    2722.50 ms /    70 tokens

real	0m3.124s
user	0m11.273s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.962 I llm_load_vocab: special tokens cache size = 25
0.00.075.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.639 I llm_load_print_meta: arch             = gptneox
0.00.075.639 I llm_load_print_meta: vocab type       = BPE
0.00.075.640 I llm_load_print_meta: n_vocab          = 50304
0.00.075.640 I llm_load_print_meta: n_merges         = 50009
0.00.075.640 I llm_load_print_meta: vocab_only       = 0
0.00.075.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.641 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.650 I llm_load_print_meta: n_head           = 16
0.00.075.651 I llm_load_print_meta: n_head_kv        = 16
0.00.075.651 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.653 I llm_load_print_meta: n_gqa            = 1
0.00.075.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.659 I llm_load_print_meta: n_ff             = 8192
0.00.075.659 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.659 I llm_load_print_meta: causal attn      = 1
0.00.075.660 I llm_load_print_meta: pooling type     = 0
0.00.075.660 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.666 I llm_load_print_meta: model params     = 1.41 B
0.00.075.667 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.667 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: max token length = 1024
0.00.168.154 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.356 I llama_new_context_with_model: n_ctx         = 128
0.00.170.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.356 I llama_new_context_with_model: n_batch       = 128
0.00.170.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.357 I llama_new_context_with_model: flash_attn    = 0
0.00.170.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.359 I llama_new_context_with_model: freq_scale    = 1
0.00.170.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.487 I llama_new_context_with_model: graph nodes  = 967
0.00.177.487 I llama_new_context_with_model: graph splits = 1
0.00.177.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.024 I 
0.00.231.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.129 I perplexity: tokenizing the input ..
0.00.239.551 I perplexity: tokenization took 8.42 ms
0.00.239.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.564 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.136.336 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.136.374 I llama_perf_context_print:        load time =     230.16 ms
0.01.136.376 I llama_perf_context_print: prompt eval time =     891.52 ms /   128 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.136.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.377 I llama_perf_context_print:       total time =     905.35 ms /   129 tokens

real	0m1.194s
user	0m3.879s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.648 I llm_load_vocab: special tokens cache size = 25
0.00.076.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.268 I llm_load_print_meta: arch             = gptneox
0.00.076.269 I llm_load_print_meta: vocab type       = BPE
0.00.076.269 I llm_load_print_meta: n_vocab          = 50304
0.00.076.269 I llm_load_print_meta: n_merges         = 50009
0.00.076.270 I llm_load_print_meta: vocab_only       = 0
0.00.076.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.270 I llm_load_print_meta: n_embd           = 2048
0.00.076.271 I llm_load_print_meta: n_layer          = 24
0.00.076.280 I llm_load_print_meta: n_head           = 16
0.00.076.281 I llm_load_print_meta: n_head_kv        = 16
0.00.076.281 I llm_load_print_meta: n_rot            = 32
0.00.076.282 I llm_load_print_meta: n_swa            = 0
0.00.076.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.283 I llm_load_print_meta: n_gqa            = 1
0.00.076.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.288 I llm_load_print_meta: n_ff             = 8192
0.00.076.289 I llm_load_print_meta: n_expert         = 0
0.00.076.289 I llm_load_print_meta: n_expert_used    = 0
0.00.076.289 I llm_load_print_meta: causal attn      = 1
0.00.076.290 I llm_load_print_meta: pooling type     = 0
0.00.076.290 I llm_load_print_meta: rope type        = 2
0.00.076.290 I llm_load_print_meta: rope scaling     = linear
0.00.076.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.292 I llm_load_print_meta: freq_scale_train = 1
0.00.076.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.295 I llm_load_print_meta: model type       = 1.4B
0.00.076.295 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.296 I llm_load_print_meta: model params     = 1.41 B
0.00.076.297 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.297 I llm_load_print_meta: general.name     = 1.4B
0.00.076.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: max token length = 1024
0.00.126.563 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.126.580 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.372.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.372.387 I llama_new_context_with_model: n_batch       = 2048
0.00.372.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.388 I llama_new_context_with_model: flash_attn    = 0
0.00.372.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.394 I llama_new_context_with_model: freq_scale    = 1
0.00.442.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.442.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.630 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.657 I llama_new_context_with_model: graph nodes  = 967
0.00.444.657 I llama_new_context_with_model: graph splits = 193
0.00.444.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.317 I main: llama threadpool init, n_threads = 4
0.00.511.343 I 
0.00.511.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.511.429 I 
0.00.511.575 I sampler seed: 1234
0.00.511.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.599 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.910.959 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.01.910.962 I llama_perf_context_print:        load time =     510.16 ms
0.01.910.963 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.56 tokens per second)
0.01.910.964 I llama_perf_context_print:        eval time =    1349.08 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.910.965 I llama_perf_context_print:       total time =    1399.65 ms /    70 tokens

real	0m1.955s
user	0m6.006s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.635 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.141 I llm_load_print_meta: arch             = gptneox
0.00.075.142 I llm_load_print_meta: vocab type       = BPE
0.00.075.142 I llm_load_print_meta: n_vocab          = 50304
0.00.075.142 I llm_load_print_meta: n_merges         = 50009
0.00.075.143 I llm_load_print_meta: vocab_only       = 0
0.00.075.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.143 I llm_load_print_meta: n_embd           = 2048
0.00.075.144 I llm_load_print_meta: n_layer          = 24
0.00.075.153 I llm_load_print_meta: n_head           = 16
0.00.075.154 I llm_load_print_meta: n_head_kv        = 16
0.00.075.155 I llm_load_print_meta: n_rot            = 32
0.00.075.155 I llm_load_print_meta: n_swa            = 0
0.00.075.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.156 I llm_load_print_meta: n_gqa            = 1
0.00.075.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.164 I llm_load_print_meta: n_ff             = 8192
0.00.075.164 I llm_load_print_meta: n_expert         = 0
0.00.075.165 I llm_load_print_meta: n_expert_used    = 0
0.00.075.165 I llm_load_print_meta: causal attn      = 1
0.00.075.165 I llm_load_print_meta: pooling type     = 0
0.00.075.165 I llm_load_print_meta: rope type        = 2
0.00.075.166 I llm_load_print_meta: rope scaling     = linear
0.00.075.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.167 I llm_load_print_meta: freq_scale_train = 1
0.00.075.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.170 I llm_load_print_meta: model type       = 1.4B
0.00.075.170 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.171 I llm_load_print_meta: model params     = 1.41 B
0.00.075.172 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.172 I llm_load_print_meta: general.name     = 1.4B
0.00.075.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: max token length = 1024
0.00.125.243 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.259 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.377.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.363 I llama_new_context_with_model: n_ctx         = 128
0.00.377.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.377.364 I llama_new_context_with_model: n_batch       = 128
0.00.377.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.377.365 I llama_new_context_with_model: flash_attn    = 0
0.00.377.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.371 I llama_new_context_with_model: freq_scale    = 1
0.00.377.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.383.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.385.551 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.385.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.385.576 I llama_new_context_with_model: graph nodes  = 967
0.00.385.576 I llama_new_context_with_model: graph splits = 193
0.00.385.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.131 I 
0.00.416.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.276 I perplexity: tokenizing the input ..
0.00.425.782 I perplexity: tokenization took 9.502 ms
0.00.425.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.591 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.895.442 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.895.541 I llama_perf_context_print:        load time =     415.24 ms
0.00.895.543 I llama_perf_context_print: prompt eval time =     463.49 ms /   128 tokens (    3.62 ms per token,   276.16 tokens per second)
0.00.895.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.545 I llama_perf_context_print:       total time =     479.41 ms /   129 tokens

real	0m0.938s
user	0m2.225s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.581 I llm_load_vocab: special tokens cache size = 25
0.00.076.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.238 I llm_load_print_meta: arch             = gptneox
0.00.076.238 I llm_load_print_meta: vocab type       = BPE
0.00.076.239 I llm_load_print_meta: n_vocab          = 50304
0.00.076.239 I llm_load_print_meta: n_merges         = 50009
0.00.076.239 I llm_load_print_meta: vocab_only       = 0
0.00.076.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.240 I llm_load_print_meta: n_embd           = 2048
0.00.076.240 I llm_load_print_meta: n_layer          = 24
0.00.076.250 I llm_load_print_meta: n_head           = 16
0.00.076.250 I llm_load_print_meta: n_head_kv        = 16
0.00.076.251 I llm_load_print_meta: n_rot            = 32
0.00.076.251 I llm_load_print_meta: n_swa            = 0
0.00.076.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.252 I llm_load_print_meta: n_gqa            = 1
0.00.076.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.258 I llm_load_print_meta: n_ff             = 8192
0.00.076.258 I llm_load_print_meta: n_expert         = 0
0.00.076.258 I llm_load_print_meta: n_expert_used    = 0
0.00.076.258 I llm_load_print_meta: causal attn      = 1
0.00.076.259 I llm_load_print_meta: pooling type     = 0
0.00.076.259 I llm_load_print_meta: rope type        = 2
0.00.076.259 I llm_load_print_meta: rope scaling     = linear
0.00.076.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.261 I llm_load_print_meta: freq_scale_train = 1
0.00.076.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.264 I llm_load_print_meta: model type       = 1.4B
0.00.076.265 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.265 I llm_load_print_meta: model params     = 1.41 B
0.00.076.266 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.266 I llm_load_print_meta: general.name     = 1.4B
0.00.076.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: max token length = 1024
0.00.125.915 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.125.931 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.396.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.157 I llama_new_context_with_model: n_batch       = 2048
0.00.396.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.158 I llama_new_context_with_model: flash_attn    = 0
0.00.396.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.164 I llama_new_context_with_model: freq_scale    = 1
0.00.466.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.470.145 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.470.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.470.165 I llama_new_context_with_model: graph nodes  = 967
0.00.470.165 I llama_new_context_with_model: graph splits = 193
0.00.470.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.113 I main: llama threadpool init, n_threads = 4
0.00.540.141 I 
0.00.540.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.540.226 I 
0.00.540.372 I sampler seed: 1234
0.00.540.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.396 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.046.642 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.02.046.645 I llama_perf_context_print:        load time =     539.06 ms
0.02.046.647 I llama_perf_context_print: prompt eval time =      38.77 ms /     7 tokens (    5.54 ms per token,   180.56 tokens per second)
0.02.046.649 I llama_perf_context_print:        eval time =    1456.41 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.02.046.650 I llama_perf_context_print:       total time =    1506.53 ms /    70 tokens

real	0m2.093s
user	0m6.386s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.675 I llm_load_vocab: special tokens cache size = 25
0.00.075.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.290 I llm_load_print_meta: arch             = gptneox
0.00.075.291 I llm_load_print_meta: vocab type       = BPE
0.00.075.291 I llm_load_print_meta: n_vocab          = 50304
0.00.075.292 I llm_load_print_meta: n_merges         = 50009
0.00.075.292 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.293 I llm_load_print_meta: n_embd           = 2048
0.00.075.293 I llm_load_print_meta: n_layer          = 24
0.00.075.301 I llm_load_print_meta: n_head           = 16
0.00.075.302 I llm_load_print_meta: n_head_kv        = 16
0.00.075.303 I llm_load_print_meta: n_rot            = 32
0.00.075.303 I llm_load_print_meta: n_swa            = 0
0.00.075.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.304 I llm_load_print_meta: n_gqa            = 1
0.00.075.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.310 I llm_load_print_meta: n_ff             = 8192
0.00.075.310 I llm_load_print_meta: n_expert         = 0
0.00.075.310 I llm_load_print_meta: n_expert_used    = 0
0.00.075.310 I llm_load_print_meta: causal attn      = 1
0.00.075.311 I llm_load_print_meta: pooling type     = 0
0.00.075.311 I llm_load_print_meta: rope type        = 2
0.00.075.311 I llm_load_print_meta: rope scaling     = linear
0.00.075.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.313 I llm_load_print_meta: freq_scale_train = 1
0.00.075.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.315 I llm_load_print_meta: model type       = 1.4B
0.00.075.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.316 I llm_load_print_meta: model params     = 1.41 B
0.00.075.318 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.318 I llm_load_print_meta: general.name     = 1.4B
0.00.075.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: max token length = 1024
0.00.124.457 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.473 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.395.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.208 I llama_new_context_with_model: n_ctx         = 128
0.00.395.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.208 I llama_new_context_with_model: n_batch       = 128
0.00.395.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.209 I llama_new_context_with_model: flash_attn    = 0
0.00.395.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.215 I llama_new_context_with_model: freq_scale    = 1
0.00.395.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.329 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.352 I llama_new_context_with_model: graph nodes  = 967
0.00.403.353 I llama_new_context_with_model: graph splits = 193
0.00.403.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.004 I 
0.00.439.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.170 I perplexity: tokenizing the input ..
0.00.448.717 I perplexity: tokenization took 9.543 ms
0.00.448.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.034 I perplexity: 0.49 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.939.878 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.940.018 I llama_perf_context_print:        load time =     438.14 ms
0.00.940.020 I llama_perf_context_print: prompt eval time =     485.43 ms /   128 tokens (    3.79 ms per token,   263.69 tokens per second)
0.00.940.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.023 I llama_perf_context_print:       total time =     501.01 ms /   129 tokens

real	0m0.983s
user	0m2.321s
sys	0m0.245s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.508 I llm_load_vocab: special tokens cache size = 25
0.00.074.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.017 I llm_load_print_meta: arch             = gptneox
0.00.075.018 I llm_load_print_meta: vocab type       = BPE
0.00.075.018 I llm_load_print_meta: n_vocab          = 50304
0.00.075.019 I llm_load_print_meta: n_merges         = 50009
0.00.075.019 I llm_load_print_meta: vocab_only       = 0
0.00.075.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.020 I llm_load_print_meta: n_embd           = 2048
0.00.075.020 I llm_load_print_meta: n_layer          = 24
0.00.075.030 I llm_load_print_meta: n_head           = 16
0.00.075.032 I llm_load_print_meta: n_head_kv        = 16
0.00.075.032 I llm_load_print_meta: n_rot            = 32
0.00.075.032 I llm_load_print_meta: n_swa            = 0
0.00.075.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.034 I llm_load_print_meta: n_gqa            = 1
0.00.075.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.039 I llm_load_print_meta: n_ff             = 8192
0.00.075.039 I llm_load_print_meta: n_expert         = 0
0.00.075.040 I llm_load_print_meta: n_expert_used    = 0
0.00.075.040 I llm_load_print_meta: causal attn      = 1
0.00.075.040 I llm_load_print_meta: pooling type     = 0
0.00.075.040 I llm_load_print_meta: rope type        = 2
0.00.075.041 I llm_load_print_meta: rope scaling     = linear
0.00.075.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.042 I llm_load_print_meta: freq_scale_train = 1
0.00.075.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.048 I llm_load_print_meta: model type       = 1.4B
0.00.075.048 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.049 I llm_load_print_meta: model params     = 1.41 B
0.00.075.050 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.050 I llm_load_print_meta: general.name     = 1.4B
0.00.075.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: max token length = 1024
0.00.122.504 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.758 I llama_new_context_with_model: n_batch       = 2048
0.00.124.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.758 I llama_new_context_with_model: flash_attn    = 0
0.00.124.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.761 I llama_new_context_with_model: freq_scale    = 1
0.00.193.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.793 I llama_new_context_with_model: graph nodes  = 967
0.00.195.794 I llama_new_context_with_model: graph splits = 1
0.00.195.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.642 I main: llama threadpool init, n_threads = 4
0.00.301.667 I 
0.00.301.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.753 I 
0.00.301.858 I sampler seed: 1234
0.00.301.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.880 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.555.165 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.555.169 I llama_perf_context_print:        load time =     300.59 ms
0.02.555.171 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.555.172 I llama_perf_context_print:        eval time =    2135.14 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.555.173 I llama_perf_context_print:       total time =    2253.53 ms /    70 tokens

real	0m2.603s
user	0m9.413s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.804 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.367 I llm_load_vocab: special tokens cache size = 25
0.00.075.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.925 I llm_load_print_meta: arch             = gptneox
0.00.075.926 I llm_load_print_meta: vocab type       = BPE
0.00.075.926 I llm_load_print_meta: n_vocab          = 50304
0.00.075.926 I llm_load_print_meta: n_merges         = 50009
0.00.075.927 I llm_load_print_meta: vocab_only       = 0
0.00.075.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.928 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.937 I llm_load_print_meta: n_head           = 16
0.00.075.938 I llm_load_print_meta: n_head_kv        = 16
0.00.075.938 I llm_load_print_meta: n_rot            = 32
0.00.075.939 I llm_load_print_meta: n_swa            = 0
0.00.075.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.940 I llm_load_print_meta: n_gqa            = 1
0.00.075.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.946 I llm_load_print_meta: n_ff             = 8192
0.00.075.946 I llm_load_print_meta: n_expert         = 0
0.00.075.946 I llm_load_print_meta: n_expert_used    = 0
0.00.075.947 I llm_load_print_meta: causal attn      = 1
0.00.075.947 I llm_load_print_meta: pooling type     = 0
0.00.075.947 I llm_load_print_meta: rope type        = 2
0.00.075.948 I llm_load_print_meta: rope scaling     = linear
0.00.075.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.949 I llm_load_print_meta: freq_scale_train = 1
0.00.075.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.952 I llm_load_print_meta: model type       = 1.4B
0.00.075.952 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.953 I llm_load_print_meta: model params     = 1.41 B
0.00.075.954 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.955 I llm_load_print_meta: general.name     = 1.4B
0.00.075.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: max token length = 1024
0.00.122.612 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.840 I llama_new_context_with_model: n_ctx         = 128
0.00.124.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.840 I llama_new_context_with_model: n_batch       = 128
0.00.124.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.841 I llama_new_context_with_model: flash_attn    = 0
0.00.124.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.843 I llama_new_context_with_model: freq_scale    = 1
0.00.124.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.774 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.790 I llama_new_context_with_model: graph nodes  = 967
0.00.132.790 I llama_new_context_with_model: graph splits = 1
0.00.132.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.875 I 
0.00.205.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.970 I perplexity: tokenizing the input ..
0.00.214.347 I perplexity: tokenization took 8.374 ms
0.00.214.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.041 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.345.817 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.856 I llama_perf_context_print:        load time =     204.89 ms
0.01.345.858 I llama_perf_context_print: prompt eval time =    1126.08 ms /   128 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.345.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.860 I llama_perf_context_print:       total time =    1139.98 ms /   129 tokens

real	0m1.389s
user	0m4.912s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.409 I llm_load_vocab: special tokens cache size = 25
0.00.076.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.101 I llm_load_print_meta: arch             = gptneox
0.00.076.102 I llm_load_print_meta: vocab type       = BPE
0.00.076.102 I llm_load_print_meta: n_vocab          = 50304
0.00.076.103 I llm_load_print_meta: n_merges         = 50009
0.00.076.103 I llm_load_print_meta: vocab_only       = 0
0.00.076.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.104 I llm_load_print_meta: n_embd           = 2048
0.00.076.104 I llm_load_print_meta: n_layer          = 24
0.00.076.113 I llm_load_print_meta: n_head           = 16
0.00.076.114 I llm_load_print_meta: n_head_kv        = 16
0.00.076.115 I llm_load_print_meta: n_rot            = 32
0.00.076.115 I llm_load_print_meta: n_swa            = 0
0.00.076.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.116 I llm_load_print_meta: n_gqa            = 1
0.00.076.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.121 I llm_load_print_meta: n_ff             = 8192
0.00.076.121 I llm_load_print_meta: n_expert         = 0
0.00.076.122 I llm_load_print_meta: n_expert_used    = 0
0.00.076.122 I llm_load_print_meta: causal attn      = 1
0.00.076.122 I llm_load_print_meta: pooling type     = 0
0.00.076.122 I llm_load_print_meta: rope type        = 2
0.00.076.123 I llm_load_print_meta: rope scaling     = linear
0.00.076.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.124 I llm_load_print_meta: freq_scale_train = 1
0.00.076.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.128 I llm_load_print_meta: model type       = 1.4B
0.00.076.128 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.129 I llm_load_print_meta: model params     = 1.41 B
0.00.076.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.130 I llm_load_print_meta: general.name     = 1.4B
0.00.076.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.133 I llm_load_print_meta: max token length = 1024
0.00.125.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.483 I llama_new_context_with_model: n_batch       = 2048
0.00.127.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.484 I llama_new_context_with_model: flash_attn    = 0
0.00.127.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.486 I llama_new_context_with_model: freq_scale    = 1
0.00.196.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.453 I llama_new_context_with_model: graph nodes  = 967
0.00.198.453 I llama_new_context_with_model: graph splits = 1
0.00.198.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.943 I main: llama threadpool init, n_threads = 4
0.00.290.970 I 
0.00.291.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.063 I 
0.00.291.171 I sampler seed: 1234
0.00.291.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.195 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.669.962 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.669.965 I llama_perf_context_print:        load time =     289.85 ms
0.02.669.967 I llama_perf_context_print: prompt eval time =     120.38 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.669.968 I llama_perf_context_print:        eval time =    2247.24 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.669.969 I llama_perf_context_print:       total time =    2379.03 ms /    70 tokens

real	0m2.719s
user	0m9.870s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.538 I llm_load_vocab: special tokens cache size = 25
0.00.076.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.089 I llm_load_print_meta: arch             = gptneox
0.00.076.090 I llm_load_print_meta: vocab type       = BPE
0.00.076.090 I llm_load_print_meta: n_vocab          = 50304
0.00.076.090 I llm_load_print_meta: n_merges         = 50009
0.00.076.091 I llm_load_print_meta: vocab_only       = 0
0.00.076.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.092 I llm_load_print_meta: n_embd           = 2048
0.00.076.092 I llm_load_print_meta: n_layer          = 24
0.00.076.101 I llm_load_print_meta: n_head           = 16
0.00.076.102 I llm_load_print_meta: n_head_kv        = 16
0.00.076.102 I llm_load_print_meta: n_rot            = 32
0.00.076.102 I llm_load_print_meta: n_swa            = 0
0.00.076.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.104 I llm_load_print_meta: n_gqa            = 1
0.00.076.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.109 I llm_load_print_meta: n_ff             = 8192
0.00.076.109 I llm_load_print_meta: n_expert         = 0
0.00.076.109 I llm_load_print_meta: n_expert_used    = 0
0.00.076.110 I llm_load_print_meta: causal attn      = 1
0.00.076.110 I llm_load_print_meta: pooling type     = 0
0.00.076.110 I llm_load_print_meta: rope type        = 2
0.00.076.111 I llm_load_print_meta: rope scaling     = linear
0.00.076.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.112 I llm_load_print_meta: freq_scale_train = 1
0.00.076.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.118 I llm_load_print_meta: model type       = 1.4B
0.00.076.119 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.120 I llm_load_print_meta: model params     = 1.41 B
0.00.076.121 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.121 I llm_load_print_meta: general.name     = 1.4B
0.00.076.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: max token length = 1024
0.00.126.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.521 I llama_new_context_with_model: n_ctx         = 128
0.00.128.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.521 I llama_new_context_with_model: n_batch       = 128
0.00.128.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.522 I llama_new_context_with_model: flash_attn    = 0
0.00.128.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.524 I llama_new_context_with_model: freq_scale    = 1
0.00.128.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.969 I llama_new_context_with_model: graph nodes  = 967
0.00.135.970 I llama_new_context_with_model: graph splits = 1
0.00.135.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.422 I 
0.00.194.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.539 I perplexity: tokenizing the input ..
0.00.203.202 I perplexity: tokenization took 8.659 ms
0.00.203.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.152 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.143.992 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.144.032 I llama_perf_context_print:        load time =     193.59 ms
0.02.144.047 I llama_perf_context_print: prompt eval time =    1935.28 ms /   128 tokens (   15.12 ms per token,    66.14 tokens per second)
0.02.144.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.048 I llama_perf_context_print:       total time =    1949.61 ms /   129 tokens

real	0m2.191s
user	0m8.070s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.779 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.151 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.968 I llm_load_vocab: special tokens cache size = 25
0.00.075.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.501 I llm_load_print_meta: arch             = gptneox
0.00.075.501 I llm_load_print_meta: vocab type       = BPE
0.00.075.502 I llm_load_print_meta: n_vocab          = 50304
0.00.075.502 I llm_load_print_meta: n_merges         = 50009
0.00.075.502 I llm_load_print_meta: vocab_only       = 0
0.00.075.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.503 I llm_load_print_meta: n_embd           = 2048
0.00.075.503 I llm_load_print_meta: n_layer          = 24
0.00.075.512 I llm_load_print_meta: n_head           = 16
0.00.075.512 I llm_load_print_meta: n_head_kv        = 16
0.00.075.513 I llm_load_print_meta: n_rot            = 32
0.00.075.513 I llm_load_print_meta: n_swa            = 0
0.00.075.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.514 I llm_load_print_meta: n_gqa            = 1
0.00.075.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.518 I llm_load_print_meta: n_ff             = 8192
0.00.075.519 I llm_load_print_meta: n_expert         = 0
0.00.075.519 I llm_load_print_meta: n_expert_used    = 0
0.00.075.519 I llm_load_print_meta: causal attn      = 1
0.00.075.519 I llm_load_print_meta: pooling type     = 0
0.00.075.519 I llm_load_print_meta: rope type        = 2
0.00.075.520 I llm_load_print_meta: rope scaling     = linear
0.00.075.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.521 I llm_load_print_meta: freq_scale_train = 1
0.00.075.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.523 I llm_load_print_meta: model type       = 1.4B
0.00.075.524 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.524 I llm_load_print_meta: model params     = 1.41 B
0.00.075.525 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.525 I llm_load_print_meta: general.name     = 1.4B
0.00.075.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: max token length = 1024
0.00.106.228 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.388 I llama_new_context_with_model: n_batch       = 2048
0.00.108.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.388 I llama_new_context_with_model: flash_attn    = 0
0.00.108.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.390 I llama_new_context_with_model: freq_scale    = 1
0.00.177.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.909 I llama_new_context_with_model: graph nodes  = 967
0.00.179.910 I llama_new_context_with_model: graph splits = 1
0.00.179.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.564 I main: llama threadpool init, n_threads = 4
0.00.252.591 I 
0.00.252.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.673 I 
0.00.252.787 I sampler seed: 1234
0.00.252.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.813 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.711.975 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.01.711.979 I llama_perf_context_print:        load time =     251.38 ms
0.01.711.981 I llama_perf_context_print: prompt eval time =      77.47 ms /     7 tokens (   11.07 ms per token,    90.36 tokens per second)
0.01.711.982 I llama_perf_context_print:        eval time =    1370.93 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.711.983 I llama_perf_context_print:       total time =    1459.42 ms /    70 tokens

real	0m1.747s
user	0m6.088s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.197 I llm_load_vocab: special tokens cache size = 25
0.00.075.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.663 I llm_load_print_meta: arch             = gptneox
0.00.075.664 I llm_load_print_meta: vocab type       = BPE
0.00.075.664 I llm_load_print_meta: n_vocab          = 50304
0.00.075.665 I llm_load_print_meta: n_merges         = 50009
0.00.075.665 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.666 I llm_load_print_meta: n_embd           = 2048
0.00.075.666 I llm_load_print_meta: n_layer          = 24
0.00.075.676 I llm_load_print_meta: n_head           = 16
0.00.075.676 I llm_load_print_meta: n_head_kv        = 16
0.00.075.677 I llm_load_print_meta: n_rot            = 32
0.00.075.677 I llm_load_print_meta: n_swa            = 0
0.00.075.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.678 I llm_load_print_meta: n_gqa            = 1
0.00.075.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.684 I llm_load_print_meta: n_ff             = 8192
0.00.075.684 I llm_load_print_meta: n_expert         = 0
0.00.075.684 I llm_load_print_meta: n_expert_used    = 0
0.00.075.685 I llm_load_print_meta: causal attn      = 1
0.00.075.685 I llm_load_print_meta: pooling type     = 0
0.00.075.685 I llm_load_print_meta: rope type        = 2
0.00.075.686 I llm_load_print_meta: rope scaling     = linear
0.00.075.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.688 I llm_load_print_meta: freq_scale_train = 1
0.00.075.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.690 I llm_load_print_meta: model type       = 1.4B
0.00.075.691 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.692 I llm_load_print_meta: model params     = 1.41 B
0.00.075.693 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.693 I llm_load_print_meta: general.name     = 1.4B
0.00.075.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: max token length = 1024
0.00.105.570 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.783 I llama_new_context_with_model: n_ctx         = 128
0.00.107.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.783 I llama_new_context_with_model: n_batch       = 128
0.00.107.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.784 I llama_new_context_with_model: flash_attn    = 0
0.00.107.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.787 I llama_new_context_with_model: freq_scale    = 1
0.00.107.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.041 I llama_new_context_with_model: graph nodes  = 967
0.00.116.042 I llama_new_context_with_model: graph splits = 1
0.00.116.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.659 I 
0.00.155.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.761 I perplexity: tokenizing the input ..
0.00.164.304 I perplexity: tokenization took 8.54 ms
0.00.164.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.569 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.159 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.201 I llama_perf_context_print:        load time =     154.73 ms
0.01.462.203 I llama_perf_context_print: prompt eval time =    1292.48 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.462.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.206 I llama_perf_context_print:       total time =    1306.54 ms /   129 tokens

real	0m1.495s
user	0m5.447s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.300 I llm_load_vocab: special tokens cache size = 25
0.00.075.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.933 I llm_load_print_meta: arch             = gptneox
0.00.075.934 I llm_load_print_meta: vocab type       = BPE
0.00.075.934 I llm_load_print_meta: n_vocab          = 50304
0.00.075.934 I llm_load_print_meta: n_merges         = 50009
0.00.075.935 I llm_load_print_meta: vocab_only       = 0
0.00.075.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.935 I llm_load_print_meta: n_embd           = 2048
0.00.075.936 I llm_load_print_meta: n_layer          = 24
0.00.075.945 I llm_load_print_meta: n_head           = 16
0.00.075.946 I llm_load_print_meta: n_head_kv        = 16
0.00.075.946 I llm_load_print_meta: n_rot            = 32
0.00.075.947 I llm_load_print_meta: n_swa            = 0
0.00.075.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.948 I llm_load_print_meta: n_gqa            = 1
0.00.075.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.953 I llm_load_print_meta: n_ff             = 8192
0.00.075.954 I llm_load_print_meta: n_expert         = 0
0.00.075.954 I llm_load_print_meta: n_expert_used    = 0
0.00.075.954 I llm_load_print_meta: causal attn      = 1
0.00.075.954 I llm_load_print_meta: pooling type     = 0
0.00.075.954 I llm_load_print_meta: rope type        = 2
0.00.075.955 I llm_load_print_meta: rope scaling     = linear
0.00.075.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.956 I llm_load_print_meta: freq_scale_train = 1
0.00.075.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.959 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.960 I llm_load_print_meta: model params     = 1.41 B
0.00.075.961 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.961 I llm_load_print_meta: general.name     = 1.4B
0.00.075.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: max token length = 1024
0.00.114.235 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.382 I llama_new_context_with_model: n_batch       = 2048
0.00.116.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.383 I llama_new_context_with_model: flash_attn    = 0
0.00.116.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.385 I llama_new_context_with_model: freq_scale    = 1
0.00.185.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.799 I llama_new_context_with_model: graph nodes  = 967
0.00.188.799 I llama_new_context_with_model: graph splits = 1
0.00.188.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.788 I main: llama threadpool init, n_threads = 4
0.00.264.809 I 
0.00.264.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.895 I 
0.00.264.996 I sampler seed: 1234
0.00.265.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.019 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.006.216 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.006.219 I llama_perf_context_print:        load time =     263.65 ms
0.02.006.220 I llama_perf_context_print: prompt eval time =      83.28 ms /     7 tokens (   11.90 ms per token,    84.06 tokens per second)
0.02.006.221 I llama_perf_context_print:        eval time =    1647.18 ms /    63 runs   (   26.15 ms per token,    38.25 tokens per second)
0.02.006.222 I llama_perf_context_print:       total time =    1741.43 ms /    70 tokens

real	0m2.046s
user	0m7.239s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.936 I llm_load_vocab: special tokens cache size = 25
0.00.075.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.364 I llm_load_print_meta: arch             = gptneox
0.00.075.364 I llm_load_print_meta: vocab type       = BPE
0.00.075.365 I llm_load_print_meta: n_vocab          = 50304
0.00.075.365 I llm_load_print_meta: n_merges         = 50009
0.00.075.366 I llm_load_print_meta: vocab_only       = 0
0.00.075.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.366 I llm_load_print_meta: n_embd           = 2048
0.00.075.367 I llm_load_print_meta: n_layer          = 24
0.00.075.376 I llm_load_print_meta: n_head           = 16
0.00.075.377 I llm_load_print_meta: n_head_kv        = 16
0.00.075.377 I llm_load_print_meta: n_rot            = 32
0.00.075.378 I llm_load_print_meta: n_swa            = 0
0.00.075.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.379 I llm_load_print_meta: n_gqa            = 1
0.00.075.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.385 I llm_load_print_meta: n_ff             = 8192
0.00.075.385 I llm_load_print_meta: n_expert         = 0
0.00.075.385 I llm_load_print_meta: n_expert_used    = 0
0.00.075.385 I llm_load_print_meta: causal attn      = 1
0.00.075.386 I llm_load_print_meta: pooling type     = 0
0.00.075.386 I llm_load_print_meta: rope type        = 2
0.00.075.386 I llm_load_print_meta: rope scaling     = linear
0.00.075.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.388 I llm_load_print_meta: freq_scale_train = 1
0.00.075.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.391 I llm_load_print_meta: model type       = 1.4B
0.00.075.392 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.392 I llm_load_print_meta: model params     = 1.41 B
0.00.075.394 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.394 I llm_load_print_meta: general.name     = 1.4B
0.00.075.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.397 I llm_load_print_meta: max token length = 1024
0.00.113.150 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.361 I llama_new_context_with_model: n_ctx         = 128
0.00.115.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.362 I llama_new_context_with_model: n_batch       = 128
0.00.115.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.363 I llama_new_context_with_model: flash_attn    = 0
0.00.115.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.365 I llama_new_context_with_model: freq_scale    = 1
0.00.115.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.055 I llama_new_context_with_model: graph nodes  = 967
0.00.123.055 I llama_new_context_with_model: graph splits = 1
0.00.123.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.247 I 
0.00.167.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.362 I perplexity: tokenizing the input ..
0.00.176.019 I perplexity: tokenization took 8.653 ms
0.00.176.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.132 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.963 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.006 I llama_perf_context_print:        load time =     166.36 ms
0.01.517.019 I llama_perf_context_print: prompt eval time =    1335.40 ms /   128 tokens (   10.43 ms per token,    95.85 tokens per second)
0.01.517.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.021 I llama_perf_context_print:       total time =    1349.76 ms /   129 tokens

real	0m1.555s
user	0m5.622s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.802 I llm_load_vocab: special tokens cache size = 25
0.00.076.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.403 I llm_load_print_meta: arch             = gptneox
0.00.076.404 I llm_load_print_meta: vocab type       = BPE
0.00.076.404 I llm_load_print_meta: n_vocab          = 50304
0.00.076.404 I llm_load_print_meta: n_merges         = 50009
0.00.076.405 I llm_load_print_meta: vocab_only       = 0
0.00.076.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.405 I llm_load_print_meta: n_embd           = 2048
0.00.076.406 I llm_load_print_meta: n_layer          = 24
0.00.076.415 I llm_load_print_meta: n_head           = 16
0.00.076.416 I llm_load_print_meta: n_head_kv        = 16
0.00.076.416 I llm_load_print_meta: n_rot            = 32
0.00.076.416 I llm_load_print_meta: n_swa            = 0
0.00.076.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.418 I llm_load_print_meta: n_gqa            = 1
0.00.076.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.423 I llm_load_print_meta: n_ff             = 8192
0.00.076.424 I llm_load_print_meta: n_expert         = 0
0.00.076.424 I llm_load_print_meta: n_expert_used    = 0
0.00.076.424 I llm_load_print_meta: causal attn      = 1
0.00.076.425 I llm_load_print_meta: pooling type     = 0
0.00.076.425 I llm_load_print_meta: rope type        = 2
0.00.076.426 I llm_load_print_meta: rope scaling     = linear
0.00.076.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.427 I llm_load_print_meta: freq_scale_train = 1
0.00.076.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.430 I llm_load_print_meta: model type       = 1.4B
0.00.076.431 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.432 I llm_load_print_meta: model params     = 1.41 B
0.00.076.433 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.433 I llm_load_print_meta: general.name     = 1.4B
0.00.076.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.435 I llm_load_print_meta: max token length = 1024
0.00.121.062 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.241 I llama_new_context_with_model: n_batch       = 2048
0.00.123.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.242 I llama_new_context_with_model: flash_attn    = 0
0.00.123.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.244 I llama_new_context_with_model: freq_scale    = 1
0.00.192.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.524 I llama_new_context_with_model: graph nodes  = 967
0.00.195.524 I llama_new_context_with_model: graph splits = 1
0.00.195.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.581 I main: llama threadpool init, n_threads = 4
0.00.278.607 I 
0.00.278.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.691 I 
0.00.278.807 I sampler seed: 1234
0.00.278.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.830 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.272.889 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.272.892 I llama_perf_context_print:        load time =     277.51 ms
0.02.272.894 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.02.272.895 I llama_perf_context_print:        eval time =    1893.71 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.272.896 I llama_perf_context_print:       total time =    1994.31 ms /    70 tokens

real	0m2.318s
user	0m8.265s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.784 I llm_load_vocab: special tokens cache size = 25
0.00.075.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.422 I llm_load_print_meta: arch             = gptneox
0.00.075.423 I llm_load_print_meta: vocab type       = BPE
0.00.075.423 I llm_load_print_meta: n_vocab          = 50304
0.00.075.424 I llm_load_print_meta: n_merges         = 50009
0.00.075.424 I llm_load_print_meta: vocab_only       = 0
0.00.075.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.424 I llm_load_print_meta: n_embd           = 2048
0.00.075.424 I llm_load_print_meta: n_layer          = 24
0.00.075.434 I llm_load_print_meta: n_head           = 16
0.00.075.434 I llm_load_print_meta: n_head_kv        = 16
0.00.075.435 I llm_load_print_meta: n_rot            = 32
0.00.075.435 I llm_load_print_meta: n_swa            = 0
0.00.075.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.436 I llm_load_print_meta: n_gqa            = 1
0.00.075.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.441 I llm_load_print_meta: n_ff             = 8192
0.00.075.441 I llm_load_print_meta: n_expert         = 0
0.00.075.441 I llm_load_print_meta: n_expert_used    = 0
0.00.075.441 I llm_load_print_meta: causal attn      = 1
0.00.075.441 I llm_load_print_meta: pooling type     = 0
0.00.075.442 I llm_load_print_meta: rope type        = 2
0.00.075.442 I llm_load_print_meta: rope scaling     = linear
0.00.075.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.444 I llm_load_print_meta: freq_scale_train = 1
0.00.075.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.445 I llm_load_print_meta: model type       = 1.4B
0.00.075.447 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.449 I llm_load_print_meta: model params     = 1.41 B
0.00.075.450 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.450 I llm_load_print_meta: general.name     = 1.4B
0.00.075.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: max token length = 1024
0.00.119.812 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.947 I llama_new_context_with_model: n_ctx         = 128
0.00.121.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.948 I llama_new_context_with_model: n_batch       = 128
0.00.121.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.948 I llama_new_context_with_model: flash_attn    = 0
0.00.121.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.950 I llama_new_context_with_model: freq_scale    = 1
0.00.121.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.010 I llama_new_context_with_model: graph nodes  = 967
0.00.130.010 I llama_new_context_with_model: graph splits = 1
0.00.130.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.212 I 
0.00.176.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.331 I perplexity: tokenizing the input ..
0.00.184.969 I perplexity: tokenization took 8.634 ms
0.00.185.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.505 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.588.296 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.588.338 I llama_perf_context_print:        load time =     175.34 ms
0.01.588.340 I llama_perf_context_print: prompt eval time =    1397.77 ms /   128 tokens (   10.92 ms per token,    91.57 tokens per second)
0.01.588.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.342 I llama_perf_context_print:       total time =    1412.12 ms /   129 tokens

real	0m1.631s
user	0m5.890s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.096 I llm_load_vocab: special tokens cache size = 25
0.00.075.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.699 I llm_load_print_meta: arch             = gptneox
0.00.075.700 I llm_load_print_meta: vocab type       = BPE
0.00.075.700 I llm_load_print_meta: n_vocab          = 50304
0.00.075.700 I llm_load_print_meta: n_merges         = 50009
0.00.075.701 I llm_load_print_meta: vocab_only       = 0
0.00.075.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.701 I llm_load_print_meta: n_embd           = 2048
0.00.075.702 I llm_load_print_meta: n_layer          = 24
0.00.075.711 I llm_load_print_meta: n_head           = 16
0.00.075.712 I llm_load_print_meta: n_head_kv        = 16
0.00.075.712 I llm_load_print_meta: n_rot            = 32
0.00.075.712 I llm_load_print_meta: n_swa            = 0
0.00.075.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.714 I llm_load_print_meta: n_gqa            = 1
0.00.075.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.719 I llm_load_print_meta: n_ff             = 8192
0.00.075.719 I llm_load_print_meta: n_expert         = 0
0.00.075.720 I llm_load_print_meta: n_expert_used    = 0
0.00.075.720 I llm_load_print_meta: causal attn      = 1
0.00.075.720 I llm_load_print_meta: pooling type     = 0
0.00.075.721 I llm_load_print_meta: rope type        = 2
0.00.075.721 I llm_load_print_meta: rope scaling     = linear
0.00.075.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.723 I llm_load_print_meta: freq_scale_train = 1
0.00.075.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.726 I llm_load_print_meta: model type       = 1.4B
0.00.075.726 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.727 I llm_load_print_meta: model params     = 1.41 B
0.00.075.728 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.728 I llm_load_print_meta: general.name     = 1.4B
0.00.075.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: max token length = 1024
0.00.126.288 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.553 I llama_new_context_with_model: n_batch       = 2048
0.00.128.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.554 I llama_new_context_with_model: flash_attn    = 0
0.00.128.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.556 I llama_new_context_with_model: freq_scale    = 1
0.00.197.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.897 I llama_new_context_with_model: graph nodes  = 967
0.00.199.897 I llama_new_context_with_model: graph splits = 1
0.00.199.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.904 I main: llama threadpool init, n_threads = 4
0.00.288.933 I 
0.00.289.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.029 I 
0.00.289.152 I sampler seed: 1234
0.00.289.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.175 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.577.513 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.02.577.517 I llama_perf_context_print:        load time =     287.83 ms
0.02.577.519 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.02.577.520 I llama_perf_context_print:        eval time =    2165.75 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.577.521 I llama_perf_context_print:       total time =    2288.62 ms /    70 tokens

real	0m2.628s
user	0m9.527s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.656 I llm_load_vocab: special tokens cache size = 25
0.00.074.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.303 I llm_load_print_meta: arch             = gptneox
0.00.074.304 I llm_load_print_meta: vocab type       = BPE
0.00.074.304 I llm_load_print_meta: n_vocab          = 50304
0.00.074.304 I llm_load_print_meta: n_merges         = 50009
0.00.074.305 I llm_load_print_meta: vocab_only       = 0
0.00.074.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.306 I llm_load_print_meta: n_embd           = 2048
0.00.074.306 I llm_load_print_meta: n_layer          = 24
0.00.074.315 I llm_load_print_meta: n_head           = 16
0.00.074.315 I llm_load_print_meta: n_head_kv        = 16
0.00.074.316 I llm_load_print_meta: n_rot            = 32
0.00.074.316 I llm_load_print_meta: n_swa            = 0
0.00.074.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.317 I llm_load_print_meta: n_gqa            = 1
0.00.074.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.322 I llm_load_print_meta: n_ff             = 8192
0.00.074.323 I llm_load_print_meta: n_expert         = 0
0.00.074.323 I llm_load_print_meta: n_expert_used    = 0
0.00.074.323 I llm_load_print_meta: causal attn      = 1
0.00.074.323 I llm_load_print_meta: pooling type     = 0
0.00.074.323 I llm_load_print_meta: rope type        = 2
0.00.074.324 I llm_load_print_meta: rope scaling     = linear
0.00.074.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.326 I llm_load_print_meta: freq_scale_train = 1
0.00.074.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.328 I llm_load_print_meta: model type       = 1.4B
0.00.074.329 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.330 I llm_load_print_meta: model params     = 1.41 B
0.00.074.331 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.331 I llm_load_print_meta: general.name     = 1.4B
0.00.074.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: max token length = 1024
0.00.124.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.866 I llama_new_context_with_model: n_ctx         = 128
0.00.126.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.867 I llama_new_context_with_model: n_batch       = 128
0.00.126.867 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.868 I llama_new_context_with_model: flash_attn    = 0
0.00.126.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.870 I llama_new_context_with_model: freq_scale    = 1
0.00.126.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.327 I llama_new_context_with_model: graph nodes  = 967
0.00.134.327 I llama_new_context_with_model: graph splits = 1
0.00.134.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.375 I 
0.00.189.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.477 I perplexity: tokenizing the input ..
0.00.197.981 I perplexity: tokenization took 8.5 ms
0.00.198.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.470 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.898.017 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.898.086 I llama_perf_context_print:        load time =     188.49 ms
0.01.898.088 I llama_perf_context_print: prompt eval time =    1694.64 ms /   128 tokens (   13.24 ms per token,    75.53 tokens per second)
0.01.898.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.093 I llama_perf_context_print:       total time =    1708.71 ms /   129 tokens

real	0m1.943s
user	0m7.109s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.525 I llama_model_loader: - type  f32:  194 tensors
0.00.020.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.832 I llm_load_vocab: special tokens cache size = 25
0.00.074.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.434 I llm_load_print_meta: arch             = gptneox
0.00.074.435 I llm_load_print_meta: vocab type       = BPE
0.00.074.435 I llm_load_print_meta: n_vocab          = 50304
0.00.074.435 I llm_load_print_meta: n_merges         = 50009
0.00.074.436 I llm_load_print_meta: vocab_only       = 0
0.00.074.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.436 I llm_load_print_meta: n_embd           = 2048
0.00.074.436 I llm_load_print_meta: n_layer          = 24
0.00.074.445 I llm_load_print_meta: n_head           = 16
0.00.074.445 I llm_load_print_meta: n_head_kv        = 16
0.00.074.446 I llm_load_print_meta: n_rot            = 32
0.00.074.446 I llm_load_print_meta: n_swa            = 0
0.00.074.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.448 I llm_load_print_meta: n_gqa            = 1
0.00.074.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.453 I llm_load_print_meta: n_ff             = 8192
0.00.074.453 I llm_load_print_meta: n_expert         = 0
0.00.074.454 I llm_load_print_meta: n_expert_used    = 0
0.00.074.454 I llm_load_print_meta: causal attn      = 1
0.00.074.454 I llm_load_print_meta: pooling type     = 0
0.00.074.454 I llm_load_print_meta: rope type        = 2
0.00.074.454 I llm_load_print_meta: rope scaling     = linear
0.00.074.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.456 I llm_load_print_meta: freq_scale_train = 1
0.00.074.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.458 I llm_load_print_meta: model type       = 1.4B
0.00.074.459 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.460 I llm_load_print_meta: model params     = 1.41 B
0.00.074.460 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.460 I llm_load_print_meta: general.name     = 1.4B
0.00.074.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: max token length = 1024
0.00.126.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.198 I llama_new_context_with_model: n_batch       = 2048
0.00.129.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.199 I llama_new_context_with_model: flash_attn    = 0
0.00.129.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.201 I llama_new_context_with_model: freq_scale    = 1
0.00.197.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.665 I llama_new_context_with_model: graph nodes  = 967
0.00.199.665 I llama_new_context_with_model: graph splits = 1
0.00.199.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.826 I main: llama threadpool init, n_threads = 4
0.00.287.864 I 
0.00.287.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.962 I 
0.00.288.082 I sampler seed: 1234
0.00.288.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.106 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.711.167 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.02.711.169 I llama_perf_context_print:        load time =     286.77 ms
0.02.711.171 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.711.172 I llama_perf_context_print:        eval time =    2305.11 ms /    63 runs   (   36.59 ms per token,    27.33 tokens per second)
0.02.711.172 I llama_perf_context_print:       total time =    2423.35 ms /    70 tokens

real	0m2.762s
user	0m10.014s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.922 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.968 I llm_load_vocab: special tokens cache size = 25
0.00.075.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.608 I llm_load_print_meta: arch             = gptneox
0.00.075.609 I llm_load_print_meta: vocab type       = BPE
0.00.075.610 I llm_load_print_meta: n_vocab          = 50304
0.00.075.610 I llm_load_print_meta: n_merges         = 50009
0.00.075.610 I llm_load_print_meta: vocab_only       = 0
0.00.075.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.611 I llm_load_print_meta: n_embd           = 2048
0.00.075.611 I llm_load_print_meta: n_layer          = 24
0.00.075.620 I llm_load_print_meta: n_head           = 16
0.00.075.621 I llm_load_print_meta: n_head_kv        = 16
0.00.075.621 I llm_load_print_meta: n_rot            = 32
0.00.075.622 I llm_load_print_meta: n_swa            = 0
0.00.075.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.624 I llm_load_print_meta: n_gqa            = 1
0.00.075.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.631 I llm_load_print_meta: n_ff             = 8192
0.00.075.631 I llm_load_print_meta: n_expert         = 0
0.00.075.632 I llm_load_print_meta: n_expert_used    = 0
0.00.075.632 I llm_load_print_meta: causal attn      = 1
0.00.075.632 I llm_load_print_meta: pooling type     = 0
0.00.075.632 I llm_load_print_meta: rope type        = 2
0.00.075.633 I llm_load_print_meta: rope scaling     = linear
0.00.075.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.635 I llm_load_print_meta: freq_scale_train = 1
0.00.075.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.637 I llm_load_print_meta: model type       = 1.4B
0.00.075.638 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.638 I llm_load_print_meta: model params     = 1.41 B
0.00.075.639 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.639 I llm_load_print_meta: general.name     = 1.4B
0.00.075.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: max token length = 1024
0.00.129.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.217 I llama_new_context_with_model: n_ctx         = 128
0.00.131.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.217 I llama_new_context_with_model: n_batch       = 128
0.00.131.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.218 I llama_new_context_with_model: flash_attn    = 0
0.00.131.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.220 I llama_new_context_with_model: freq_scale    = 1
0.00.131.221 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.796 I llama_new_context_with_model: graph nodes  = 967
0.00.138.796 I llama_new_context_with_model: graph splits = 1
0.00.138.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.915 I 
0.00.193.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.049 I perplexity: tokenizing the input ..
0.00.201.805 I perplexity: tokenization took 8.752 ms
0.00.201.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.689 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.858.458 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.858.506 I llama_perf_context_print:        load time =     191.79 ms
0.01.858.509 I llama_perf_context_print: prompt eval time =    1651.02 ms /   128 tokens (   12.90 ms per token,    77.53 tokens per second)
0.01.858.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.511 I llama_perf_context_print:       total time =    1665.59 ms /   129 tokens

real	0m1.907s
user	0m6.906s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4057 (46323fa9)
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
0.00.442.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.131s
user	0m5.756s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4057 (46323fa9)
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
0.00.438.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.982s
user	0m5.191s
sys	0m0.398s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.60user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53261minor)pagefaults 0swaps
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

Total Test time (real) =   1.08 sec
0.47user 0.61system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53635minor)pagefaults 0swaps
```
