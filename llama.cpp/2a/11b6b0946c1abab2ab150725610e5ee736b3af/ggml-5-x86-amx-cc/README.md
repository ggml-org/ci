## Summary

- status:  SUCCESS ✅
- runtime: 4:43.36
- date:    Tue Nov 19 16:15:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a11b6b0946c1abab2ab150725610e5ee736b3af
- author:  bandoti
```
Add required ggml-base and backend libs to cmake pkg (#10407)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.74 sec*proc (27 tests)

Total Test time (real) =  36.75 sec

real	0m36.755s
user	0m46.494s
sys	0m0.802s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.96 sec

real	0m19.965s
user	0m21.319s
sys	0m0.664s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.654 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.557 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.558 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.559 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.559 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.559 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.561 I llama_model_loader: - type  f32:  124 tensors
0.00.007.561 I llama_model_loader: - type  f16:   73 tensors
0.00.018.338 I llm_load_vocab: special tokens cache size = 5
0.00.020.927 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.950 I llm_load_print_meta: arch             = bert
0.00.020.951 I llm_load_print_meta: vocab type       = WPM
0.00.020.951 I llm_load_print_meta: n_vocab          = 30522
0.00.020.951 I llm_load_print_meta: n_merges         = 0
0.00.020.952 I llm_load_print_meta: vocab_only       = 0
0.00.020.952 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.952 I llm_load_print_meta: n_embd           = 384
0.00.020.953 I llm_load_print_meta: n_layer          = 12
0.00.020.961 I llm_load_print_meta: n_head           = 12
0.00.020.962 I llm_load_print_meta: n_head_kv        = 12
0.00.020.962 I llm_load_print_meta: n_rot            = 32
0.00.020.962 I llm_load_print_meta: n_swa            = 0
0.00.020.962 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.963 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.963 I llm_load_print_meta: n_gqa            = 1
0.00.020.964 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.965 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.966 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.968 I llm_load_print_meta: n_ff             = 1536
0.00.020.968 I llm_load_print_meta: n_expert         = 0
0.00.020.969 I llm_load_print_meta: n_expert_used    = 0
0.00.020.971 I llm_load_print_meta: causal attn      = 0
0.00.020.972 I llm_load_print_meta: pooling type     = 2
0.00.020.972 I llm_load_print_meta: rope type        = 2
0.00.020.972 I llm_load_print_meta: rope scaling     = linear
0.00.020.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.974 I llm_load_print_meta: freq_scale_train = 1
0.00.020.974 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.976 I llm_load_print_meta: model type       = 33M
0.00.020.976 I llm_load_print_meta: model ftype      = F16
0.00.020.977 I llm_load_print_meta: model params     = 33.21 M
0.00.020.978 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.978 I llm_load_print_meta: general.name     = Bge Small
0.00.020.978 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.978 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.979 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.979 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.979 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.979 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.980 I llm_load_print_meta: max token length = 21
0.00.025.528 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.543 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.245 I llama_new_context_with_model: n_ctx         = 512
0.00.039.245 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.246 I llama_new_context_with_model: n_batch       = 2048
0.00.039.246 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.247 I llama_new_context_with_model: flash_attn    = 0
0.00.039.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.249 I llama_new_context_with_model: freq_scale    = 1
0.00.041.212 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.243 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.524 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.548 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.549 I llama_new_context_with_model: graph nodes  = 429
0.00.043.549 I llama_new_context_with_model: graph splits = 145
0.00.043.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.634 I 
0.00.049.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.184 I llama_perf_context_print:        load time =      49.02 ms
0.00.059.185 I llama_perf_context_print: prompt eval time =       7.35 ms /     9 tokens (    0.82 ms per token,  1224.16 tokens per second)
0.00.059.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.187 I llama_perf_context_print:       total time =       9.55 ms /    10 tokens

real	0m0.069s
user	0m0.100s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.699 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.744 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.658 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.659 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.659 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.660 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.662 I llama_model_loader: - type  f32:  124 tensors
0.00.007.662 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.893 I llm_load_vocab: special tokens cache size = 5
0.00.021.406 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.436 I llm_load_print_meta: arch             = bert
0.00.021.437 I llm_load_print_meta: vocab type       = WPM
0.00.021.437 I llm_load_print_meta: n_vocab          = 30522
0.00.021.438 I llm_load_print_meta: n_merges         = 0
0.00.021.438 I llm_load_print_meta: vocab_only       = 0
0.00.021.438 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.439 I llm_load_print_meta: n_embd           = 384
0.00.021.439 I llm_load_print_meta: n_layer          = 12
0.00.021.447 I llm_load_print_meta: n_head           = 12
0.00.021.447 I llm_load_print_meta: n_head_kv        = 12
0.00.021.448 I llm_load_print_meta: n_rot            = 32
0.00.021.448 I llm_load_print_meta: n_swa            = 0
0.00.021.449 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.449 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.450 I llm_load_print_meta: n_gqa            = 1
0.00.021.451 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.454 I llm_load_print_meta: n_ff             = 1536
0.00.021.454 I llm_load_print_meta: n_expert         = 0
0.00.021.454 I llm_load_print_meta: n_expert_used    = 0
0.00.021.455 I llm_load_print_meta: causal attn      = 0
0.00.021.455 I llm_load_print_meta: pooling type     = 2
0.00.021.455 I llm_load_print_meta: rope type        = 2
0.00.021.455 I llm_load_print_meta: rope scaling     = linear
0.00.021.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.457 I llm_load_print_meta: freq_scale_train = 1
0.00.021.457 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.459 I llm_load_print_meta: model type       = 33M
0.00.021.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.461 I llm_load_print_meta: model params     = 33.21 M
0.00.021.462 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.462 I llm_load_print_meta: general.name     = Bge Small
0.00.021.463 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.464 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.464 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.465 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.465 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.465 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.466 I llm_load_print_meta: max token length = 21
0.00.024.495 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.350 I llama_new_context_with_model: n_ctx         = 512
0.00.025.350 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.350 I llama_new_context_with_model: n_batch       = 2048
0.00.025.350 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.351 I llama_new_context_with_model: flash_attn    = 0
0.00.025.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.353 I llama_new_context_with_model: freq_scale    = 1
0.00.027.783 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.810 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.815 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.205 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.226 I llama_new_context_with_model: graph nodes  = 429
0.00.029.226 I llama_new_context_with_model: graph splits = 1
0.00.029.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.031 I 
0.00.032.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.273 I llama_perf_context_print:        load time =      31.34 ms
0.00.037.275 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2758.20 tokens per second)
0.00.037.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.276 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.045s
user	0m0.059s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.758 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.346 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.348 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.352 I llama_model_loader: - type  f32:   41 tensors
0.00.019.353 I llama_model_loader: - type  f16:   29 tensors
0.00.037.255 W llm_load_vocab: empty token at index 5
0.00.047.655 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.061 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.169 I llm_load_vocab: special tokens cache size = 5
0.00.340.827 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.855 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.855 I llm_load_print_meta: vocab type       = BPE
0.00.340.856 I llm_load_print_meta: n_vocab          = 61056
0.00.340.856 I llm_load_print_meta: n_merges         = 39382
0.00.340.857 I llm_load_print_meta: vocab_only       = 0
0.00.340.857 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.858 I llm_load_print_meta: n_embd           = 384
0.00.340.858 I llm_load_print_meta: n_layer          = 4
0.00.340.869 I llm_load_print_meta: n_head           = 12
0.00.340.870 I llm_load_print_meta: n_head_kv        = 12
0.00.340.871 I llm_load_print_meta: n_rot            = 32
0.00.340.871 I llm_load_print_meta: n_swa            = 0
0.00.340.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.871 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.872 I llm_load_print_meta: n_gqa            = 1
0.00.340.873 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.874 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.876 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.878 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.879 I llm_load_print_meta: n_ff             = 1536
0.00.340.880 I llm_load_print_meta: n_expert         = 0
0.00.340.880 I llm_load_print_meta: n_expert_used    = 0
0.00.340.880 I llm_load_print_meta: causal attn      = 0
0.00.340.881 I llm_load_print_meta: pooling type     = -1
0.00.340.881 I llm_load_print_meta: rope type        = -1
0.00.340.882 I llm_load_print_meta: rope scaling     = linear
0.00.340.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.884 I llm_load_print_meta: freq_scale_train = 1
0.00.340.884 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.884 I llm_load_print_meta: rope_finetuned   = unknown
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
0.00.340.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.891 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.891 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.891 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.891 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.892 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.892 I llm_load_print_meta: max token length = 45
0.00.344.760 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.775 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.142 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.142 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.143 I llama_new_context_with_model: n_batch       = 2048
0.00.353.143 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.143 I llama_new_context_with_model: flash_attn    = 0
0.00.353.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.146 I llama_new_context_with_model: freq_scale    = 1
0.00.362.140 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.168 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.616 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.640 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.640 I llama_new_context_with_model: graph nodes  = 154
0.00.363.641 I llama_new_context_with_model: graph splits = 57
0.00.363.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.587 I 
0.00.373.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.937 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.949 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.955 I main: number of tokens in prompt = 13
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


0.00.373.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.959 I main: number of tokens in prompt = 40
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


0.00.378.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.712 I llama_perf_context_print:        load time =     372.79 ms
0.00.394.714 I llama_perf_context_print: prompt eval time =      16.39 ms /    62 tokens (    0.26 ms per token,  3781.87 tokens per second)
0.00.394.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.717 I llama_perf_context_print:       total time =      21.13 ms /    63 tokens

real	0m0.417s
user	0m0.456s
sys	0m0.048s
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
0.00.000.659 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type  f16:   98 tensors
0.00.064.014 I llm_load_vocab: special tokens cache size = 25
0.00.075.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.738 I llm_load_print_meta: arch             = gptneox
0.00.075.739 I llm_load_print_meta: vocab type       = BPE
0.00.075.739 I llm_load_print_meta: n_vocab          = 50304
0.00.075.740 I llm_load_print_meta: n_merges         = 50009
0.00.075.740 I llm_load_print_meta: vocab_only       = 0
0.00.075.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.741 I llm_load_print_meta: n_embd           = 2048
0.00.075.741 I llm_load_print_meta: n_layer          = 24
0.00.075.750 I llm_load_print_meta: n_head           = 16
0.00.075.751 I llm_load_print_meta: n_head_kv        = 16
0.00.075.751 I llm_load_print_meta: n_rot            = 32
0.00.075.751 I llm_load_print_meta: n_swa            = 0
0.00.075.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.753 I llm_load_print_meta: n_gqa            = 1
0.00.075.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.759 I llm_load_print_meta: n_ff             = 8192
0.00.075.759 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.760 I llm_load_print_meta: causal attn      = 1
0.00.075.760 I llm_load_print_meta: pooling type     = 0
0.00.075.760 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.765 I llm_load_print_meta: model type       = 1.4B
0.00.075.766 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.767 I llm_load_print_meta: model params     = 1.41 B
0.00.075.768 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.768 I llm_load_print_meta: general.name     = 1.4B
0.00.075.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: max token length = 1024
0.00.195.514 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.535 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.983.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.504 I llama_new_context_with_model: n_batch       = 2048
0.00.983.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.505 I llama_new_context_with_model: flash_attn    = 0
0.00.983.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.510 I llama_new_context_with_model: freq_scale    = 1
0.01.051.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.443 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.054.466 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.054.467 I llama_new_context_with_model: graph nodes  = 967
0.01.054.467 I llama_new_context_with_model: graph splits = 194
0.01.054.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.022 I main: llama threadpool init, n_threads = 4
0.01.316.049 I 
0.01.316.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.151 I 
0.01.316.299 I sampler seed: 1234
0.01.316.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.316.322 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.344.857 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.15.344.860 I llama_perf_context_print:        load time =    1315.10 ms
0.15.344.863 I llama_perf_context_print: prompt eval time =     435.19 ms /     7 tokens (   62.17 ms per token,    16.09 tokens per second)
0.15.344.865 I llama_perf_context_print:        eval time =   13581.68 ms /    63 runs   (  215.58 ms per token,     4.64 tokens per second)
0.15.344.865 I llama_perf_context_print:       total time =   14028.84 ms /    70 tokens

real	0m15.428s
user	0m54.396s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type  f16:   98 tensors
0.00.063.947 I llm_load_vocab: special tokens cache size = 25
0.00.075.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.676 I llm_load_print_meta: arch             = gptneox
0.00.075.677 I llm_load_print_meta: vocab type       = BPE
0.00.075.677 I llm_load_print_meta: n_vocab          = 50304
0.00.075.677 I llm_load_print_meta: n_merges         = 50009
0.00.075.678 I llm_load_print_meta: vocab_only       = 0
0.00.075.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.679 I llm_load_print_meta: n_embd           = 2048
0.00.075.679 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.688 I llm_load_print_meta: n_head_kv        = 16
0.00.075.689 I llm_load_print_meta: n_rot            = 32
0.00.075.689 I llm_load_print_meta: n_swa            = 0
0.00.075.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.691 I llm_load_print_meta: n_gqa            = 1
0.00.075.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.696 I llm_load_print_meta: n_ff             = 8192
0.00.075.696 I llm_load_print_meta: n_expert         = 0
0.00.075.697 I llm_load_print_meta: n_expert_used    = 0
0.00.075.697 I llm_load_print_meta: causal attn      = 1
0.00.075.697 I llm_load_print_meta: pooling type     = 0
0.00.075.697 I llm_load_print_meta: rope type        = 2
0.00.075.698 I llm_load_print_meta: rope scaling     = linear
0.00.075.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.700 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.702 I llm_load_print_meta: model type       = 1.4B
0.00.075.703 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.704 I llm_load_print_meta: model params     = 1.41 B
0.00.075.705 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: max token length = 1024
0.00.199.632 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.648 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.071 I llama_new_context_with_model: n_ctx         = 128
0.00.992.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.071 I llama_new_context_with_model: n_batch       = 128
0.00.992.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.072 I llama_new_context_with_model: flash_attn    = 0
0.00.992.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.078 I llama_new_context_with_model: freq_scale    = 1
0.00.992.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.187 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.000.207 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.000.207 I llama_new_context_with_model: graph nodes  = 967
0.01.000.208 I llama_new_context_with_model: graph splits = 194
0.01.000.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.131 I 
0.01.226.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.264 I perplexity: tokenizing the input ..
0.01.235.541 I perplexity: tokenization took 9.273 ms
0.01.235.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.750.869 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.755.633 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.755.714 I llama_perf_context_print:        load time =    1225.39 ms
0.04.755.716 I llama_perf_context_print: prompt eval time =    3513.51 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.04.755.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.718 I llama_perf_context_print:       total time =    3529.58 ms /   129 tokens

real	0m4.841s
user	0m6.138s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.553 I llm_load_vocab: special tokens cache size = 25
0.00.075.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.286 I llm_load_print_meta: arch             = gptneox
0.00.075.287 I llm_load_print_meta: vocab type       = BPE
0.00.075.287 I llm_load_print_meta: n_vocab          = 50304
0.00.075.288 I llm_load_print_meta: n_merges         = 50009
0.00.075.288 I llm_load_print_meta: vocab_only       = 0
0.00.075.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.288 I llm_load_print_meta: n_embd           = 2048
0.00.075.289 I llm_load_print_meta: n_layer          = 24
0.00.075.297 I llm_load_print_meta: n_head           = 16
0.00.075.298 I llm_load_print_meta: n_head_kv        = 16
0.00.075.298 I llm_load_print_meta: n_rot            = 32
0.00.075.299 I llm_load_print_meta: n_swa            = 0
0.00.075.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.300 I llm_load_print_meta: n_gqa            = 1
0.00.075.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.306 I llm_load_print_meta: n_ff             = 8192
0.00.075.306 I llm_load_print_meta: n_expert         = 0
0.00.075.306 I llm_load_print_meta: n_expert_used    = 0
0.00.075.306 I llm_load_print_meta: causal attn      = 1
0.00.075.307 I llm_load_print_meta: pooling type     = 0
0.00.075.307 I llm_load_print_meta: rope type        = 2
0.00.075.307 I llm_load_print_meta: rope scaling     = linear
0.00.075.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.309 I llm_load_print_meta: freq_scale_train = 1
0.00.075.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.312 I llm_load_print_meta: model type       = 1.4B
0.00.075.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.313 I llm_load_print_meta: model params     = 1.41 B
0.00.075.314 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.314 I llm_load_print_meta: general.name     = 1.4B
0.00.075.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: max token length = 1024
0.00.165.912 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.135 I llama_new_context_with_model: n_batch       = 2048
0.00.168.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.136 I llama_new_context_with_model: flash_attn    = 0
0.00.168.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.138 I llama_new_context_with_model: freq_scale    = 1
0.00.236.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.466 I llama_new_context_with_model: graph nodes  = 967
0.00.238.467 I llama_new_context_with_model: graph splits = 1
0.00.238.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.670 I main: llama threadpool init, n_threads = 4
0.00.338.697 I 
0.00.338.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.791 I 
0.00.338.899 I sampler seed: 1234
0.00.338.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.922 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.152.715 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.03.152.718 I llama_perf_context_print:        load time =     337.76 ms
0.03.152.719 I llama_perf_context_print: prompt eval time =     124.57 ms /     7 tokens (   17.80 ms per token,    56.19 tokens per second)
0.03.152.720 I llama_perf_context_print:        eval time =    2677.57 ms /    63 runs   (   42.50 ms per token,    23.53 tokens per second)
0.03.152.721 I llama_perf_context_print:       total time =    2814.05 ms /    70 tokens

real	0m3.219s
user	0m11.627s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.000 I llm_load_vocab: special tokens cache size = 25
0.00.075.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.736 I llm_load_print_meta: arch             = gptneox
0.00.075.736 I llm_load_print_meta: vocab type       = BPE
0.00.075.737 I llm_load_print_meta: n_vocab          = 50304
0.00.075.737 I llm_load_print_meta: n_merges         = 50009
0.00.075.737 I llm_load_print_meta: vocab_only       = 0
0.00.075.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.738 I llm_load_print_meta: n_embd           = 2048
0.00.075.738 I llm_load_print_meta: n_layer          = 24
0.00.075.747 I llm_load_print_meta: n_head           = 16
0.00.075.748 I llm_load_print_meta: n_head_kv        = 16
0.00.075.749 I llm_load_print_meta: n_rot            = 32
0.00.075.749 I llm_load_print_meta: n_swa            = 0
0.00.075.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.751 I llm_load_print_meta: n_gqa            = 1
0.00.075.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.757 I llm_load_print_meta: n_ff             = 8192
0.00.075.757 I llm_load_print_meta: n_expert         = 0
0.00.075.757 I llm_load_print_meta: n_expert_used    = 0
0.00.075.758 I llm_load_print_meta: causal attn      = 1
0.00.075.758 I llm_load_print_meta: pooling type     = 0
0.00.075.758 I llm_load_print_meta: rope type        = 2
0.00.075.759 I llm_load_print_meta: rope scaling     = linear
0.00.075.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.760 I llm_load_print_meta: freq_scale_train = 1
0.00.075.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.763 I llm_load_print_meta: model type       = 1.4B
0.00.075.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.764 I llm_load_print_meta: model params     = 1.41 B
0.00.075.765 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.765 I llm_load_print_meta: general.name     = 1.4B
0.00.075.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: max token length = 1024
0.00.166.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.370 I llama_new_context_with_model: n_ctx         = 128
0.00.168.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.370 I llama_new_context_with_model: n_batch       = 128
0.00.168.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.371 I llama_new_context_with_model: flash_attn    = 0
0.00.168.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.373 I llama_new_context_with_model: freq_scale    = 1
0.00.168.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.842 I llama_new_context_with_model: graph nodes  = 967
0.00.175.842 I llama_new_context_with_model: graph splits = 1
0.00.175.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.520 I 
0.00.242.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.634 I perplexity: tokenizing the input ..
0.00.251.456 I perplexity: tokenization took 8.819 ms
0.00.251.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.885 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.153.544 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.153.590 I llama_perf_context_print:        load time =     241.77 ms
0.01.153.592 I llama_perf_context_print: prompt eval time =     896.71 ms /   128 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.153.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.595 I llama_perf_context_print:       total time =     911.07 ms /   129 tokens

real	0m1.215s
user	0m3.970s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.719 I llm_load_vocab: special tokens cache size = 25
0.00.075.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.426 I llm_load_print_meta: arch             = gptneox
0.00.075.427 I llm_load_print_meta: vocab type       = BPE
0.00.075.427 I llm_load_print_meta: n_vocab          = 50304
0.00.075.427 I llm_load_print_meta: n_merges         = 50009
0.00.075.427 I llm_load_print_meta: vocab_only       = 0
0.00.075.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.428 I llm_load_print_meta: n_embd           = 2048
0.00.075.428 I llm_load_print_meta: n_layer          = 24
0.00.075.436 I llm_load_print_meta: n_head           = 16
0.00.075.436 I llm_load_print_meta: n_head_kv        = 16
0.00.075.437 I llm_load_print_meta: n_rot            = 32
0.00.075.437 I llm_load_print_meta: n_swa            = 0
0.00.075.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.438 I llm_load_print_meta: n_gqa            = 1
0.00.075.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.442 I llm_load_print_meta: n_ff             = 8192
0.00.075.443 I llm_load_print_meta: n_expert         = 0
0.00.075.443 I llm_load_print_meta: n_expert_used    = 0
0.00.075.443 I llm_load_print_meta: causal attn      = 1
0.00.075.443 I llm_load_print_meta: pooling type     = 0
0.00.075.443 I llm_load_print_meta: rope type        = 2
0.00.075.444 I llm_load_print_meta: rope scaling     = linear
0.00.075.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.445 I llm_load_print_meta: freq_scale_train = 1
0.00.075.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.447 I llm_load_print_meta: model type       = 1.4B
0.00.075.448 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.449 I llm_load_print_meta: model params     = 1.41 B
0.00.075.449 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.450 I llm_load_print_meta: general.name     = 1.4B
0.00.075.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: max token length = 1024
0.00.129.444 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.129.460 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.378.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.378.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.378.502 I llama_new_context_with_model: n_batch       = 2048
0.00.378.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.503 I llama_new_context_with_model: flash_attn    = 0
0.00.378.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.507 I llama_new_context_with_model: freq_scale    = 1
0.00.451.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.451.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.454.213 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.454.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.454.238 I llama_new_context_with_model: graph nodes  = 967
0.00.454.239 I llama_new_context_with_model: graph splits = 193
0.00.454.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.906 I main: llama threadpool init, n_threads = 4
0.00.576.935 I 
0.00.577.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.577.044 I 
0.00.577.187 I sampler seed: 1234
0.00.577.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.212 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.670.135 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.04.670.138 I llama_perf_context_print:        load time =     576.03 ms
0.04.670.140 I llama_perf_context_print: prompt eval time =     107.51 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.04.670.142 I llama_perf_context_print:        eval time =    3974.08 ms /    63 runs   (   63.08 ms per token,    15.85 tokens per second)
0.04.670.143 I llama_perf_context_print:       total time =    4093.24 ms /    70 tokens

real	0m4.717s
user	0m16.999s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.375 I llm_load_vocab: special tokens cache size = 25
0.00.074.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.237 I llm_load_print_meta: arch             = gptneox
0.00.074.238 I llm_load_print_meta: vocab type       = BPE
0.00.074.238 I llm_load_print_meta: n_vocab          = 50304
0.00.074.238 I llm_load_print_meta: n_merges         = 50009
0.00.074.239 I llm_load_print_meta: vocab_only       = 0
0.00.074.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.239 I llm_load_print_meta: n_embd           = 2048
0.00.074.240 I llm_load_print_meta: n_layer          = 24
0.00.074.248 I llm_load_print_meta: n_head           = 16
0.00.074.249 I llm_load_print_meta: n_head_kv        = 16
0.00.074.249 I llm_load_print_meta: n_rot            = 32
0.00.074.250 I llm_load_print_meta: n_swa            = 0
0.00.074.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.251 I llm_load_print_meta: n_gqa            = 1
0.00.074.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.256 I llm_load_print_meta: n_ff             = 8192
0.00.074.257 I llm_load_print_meta: n_expert         = 0
0.00.074.257 I llm_load_print_meta: n_expert_used    = 0
0.00.074.257 I llm_load_print_meta: causal attn      = 1
0.00.074.258 I llm_load_print_meta: pooling type     = 0
0.00.074.258 I llm_load_print_meta: rope type        = 2
0.00.074.258 I llm_load_print_meta: rope scaling     = linear
0.00.074.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.260 I llm_load_print_meta: freq_scale_train = 1
0.00.074.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.262 I llm_load_print_meta: model type       = 1.4B
0.00.074.263 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.264 I llm_load_print_meta: model params     = 1.41 B
0.00.074.265 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.265 I llm_load_print_meta: general.name     = 1.4B
0.00.074.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.267 I llm_load_print_meta: max token length = 1024
0.00.124.012 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.030 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.326 I llama_new_context_with_model: n_ctx         = 128
0.00.363.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.327 I llama_new_context_with_model: n_batch       = 128
0.00.363.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.328 I llama_new_context_with_model: flash_attn    = 0
0.00.363.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.334 I llama_new_context_with_model: freq_scale    = 1
0.00.363.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.814 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.835 I llama_new_context_with_model: graph nodes  = 967
0.00.370.835 I llama_new_context_with_model: graph splits = 193
0.00.370.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.120 I 
0.00.457.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.291 I perplexity: tokenizing the input ..
0.00.466.820 I perplexity: tokenization took 9.526 ms
0.00.466.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.931.491 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.989.360 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.989.440 I llama_perf_context_print:        load time =     456.40 ms
0.01.989.442 I llama_perf_context_print: prompt eval time =    1462.89 ms /   128 tokens (   11.43 ms per token,    87.50 tokens per second)
0.01.989.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.445 I llama_perf_context_print:       total time =    1532.32 ms /   129 tokens

real	0m2.035s
user	0m3.861s
sys	0m0.271s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.987 I llm_load_vocab: special tokens cache size = 25
0.00.075.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.823 I llm_load_print_meta: arch             = gptneox
0.00.075.824 I llm_load_print_meta: vocab type       = BPE
0.00.075.824 I llm_load_print_meta: n_vocab          = 50304
0.00.075.824 I llm_load_print_meta: n_merges         = 50009
0.00.075.824 I llm_load_print_meta: vocab_only       = 0
0.00.075.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.825 I llm_load_print_meta: n_embd           = 2048
0.00.075.825 I llm_load_print_meta: n_layer          = 24
0.00.075.835 I llm_load_print_meta: n_head           = 16
0.00.075.836 I llm_load_print_meta: n_head_kv        = 16
0.00.075.836 I llm_load_print_meta: n_rot            = 32
0.00.075.836 I llm_load_print_meta: n_swa            = 0
0.00.075.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.838 I llm_load_print_meta: n_gqa            = 1
0.00.075.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.843 I llm_load_print_meta: n_ff             = 8192
0.00.075.843 I llm_load_print_meta: n_expert         = 0
0.00.075.844 I llm_load_print_meta: n_expert_used    = 0
0.00.075.844 I llm_load_print_meta: causal attn      = 1
0.00.075.844 I llm_load_print_meta: pooling type     = 0
0.00.075.845 I llm_load_print_meta: rope type        = 2
0.00.075.845 I llm_load_print_meta: rope scaling     = linear
0.00.075.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.847 I llm_load_print_meta: freq_scale_train = 1
0.00.075.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.850 I llm_load_print_meta: model type       = 1.4B
0.00.075.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.851 I llm_load_print_meta: model params     = 1.41 B
0.00.075.852 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.852 I llm_load_print_meta: general.name     = 1.4B
0.00.075.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: max token length = 1024
0.00.132.066 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.083 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.627 I llama_new_context_with_model: n_batch       = 2048
0.00.395.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.628 I llama_new_context_with_model: flash_attn    = 0
0.00.395.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.632 I llama_new_context_with_model: freq_scale    = 1
0.00.463.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.230 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.250 I llama_new_context_with_model: graph nodes  = 967
0.00.466.250 I llama_new_context_with_model: graph splits = 193
0.00.466.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.006 I main: llama threadpool init, n_threads = 4
0.00.594.030 I 
0.00.594.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.594.141 I 
0.00.594.290 I sampler seed: 1234
0.00.594.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.316 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.086.761 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.05.086.764 I llama_perf_context_print:        load time =     593.11 ms
0.05.086.766 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.05.086.768 I llama_perf_context_print:        eval time =    4368.60 ms /    63 runs   (   69.34 ms per token,    14.42 tokens per second)
0.05.086.769 I llama_perf_context_print:       total time =    4492.76 ms /    70 tokens

real	0m5.134s
user	0m18.593s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.029 I llm_load_vocab: special tokens cache size = 25
0.00.075.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.719 I llm_load_print_meta: arch             = gptneox
0.00.075.720 I llm_load_print_meta: vocab type       = BPE
0.00.075.720 I llm_load_print_meta: n_vocab          = 50304
0.00.075.721 I llm_load_print_meta: n_merges         = 50009
0.00.075.721 I llm_load_print_meta: vocab_only       = 0
0.00.075.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.722 I llm_load_print_meta: n_embd           = 2048
0.00.075.722 I llm_load_print_meta: n_layer          = 24
0.00.075.732 I llm_load_print_meta: n_head           = 16
0.00.075.733 I llm_load_print_meta: n_head_kv        = 16
0.00.075.733 I llm_load_print_meta: n_rot            = 32
0.00.075.733 I llm_load_print_meta: n_swa            = 0
0.00.075.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.735 I llm_load_print_meta: n_gqa            = 1
0.00.075.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.740 I llm_load_print_meta: n_ff             = 8192
0.00.075.740 I llm_load_print_meta: n_expert         = 0
0.00.075.740 I llm_load_print_meta: n_expert_used    = 0
0.00.075.741 I llm_load_print_meta: causal attn      = 1
0.00.075.741 I llm_load_print_meta: pooling type     = 0
0.00.075.741 I llm_load_print_meta: rope type        = 2
0.00.075.741 I llm_load_print_meta: rope scaling     = linear
0.00.075.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.743 I llm_load_print_meta: freq_scale_train = 1
0.00.075.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.747 I llm_load_print_meta: model type       = 1.4B
0.00.075.748 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.749 I llm_load_print_meta: model params     = 1.41 B
0.00.075.750 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.750 I llm_load_print_meta: general.name     = 1.4B
0.00.075.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: max token length = 1024
0.00.131.556 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.572 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.311 I llama_new_context_with_model: n_ctx         = 128
0.00.396.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.312 I llama_new_context_with_model: n_batch       = 128
0.00.396.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.313 I llama_new_context_with_model: flash_attn    = 0
0.00.396.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.318 I llama_new_context_with_model: freq_scale    = 1
0.00.396.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.334 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.359 I llama_new_context_with_model: graph nodes  = 967
0.00.404.359 I llama_new_context_with_model: graph splits = 193
0.00.404.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.755 I 
0.00.493.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.919 I perplexity: tokenizing the input ..
0.00.503.410 I perplexity: tokenization took 9.487 ms
0.00.503.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.257 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.060.330 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.060.425 I llama_perf_context_print:        load time =     493.01 ms
0.02.060.428 I llama_perf_context_print: prompt eval time =    1497.06 ms /   128 tokens (   11.70 ms per token,    85.50 tokens per second)
0.02.060.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.431 I llama_perf_context_print:       total time =    1566.67 ms /   129 tokens

real	0m2.105s
user	0m3.968s
sys	0m0.240s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.840 I llm_load_print_meta: vocab type       = BPE
0.00.075.840 I llm_load_print_meta: n_vocab          = 50304
0.00.075.841 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.842 I llm_load_print_meta: n_embd           = 2048
0.00.075.842 I llm_load_print_meta: n_layer          = 24
0.00.075.851 I llm_load_print_meta: n_head           = 16
0.00.075.852 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.853 I llm_load_print_meta: n_swa            = 0
0.00.075.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.861 I llm_load_print_meta: n_ff             = 8192
0.00.075.861 I llm_load_print_meta: n_expert         = 0
0.00.075.862 I llm_load_print_meta: n_expert_used    = 0
0.00.075.862 I llm_load_print_meta: causal attn      = 1
0.00.075.862 I llm_load_print_meta: pooling type     = 0
0.00.075.863 I llm_load_print_meta: rope type        = 2
0.00.075.863 I llm_load_print_meta: rope scaling     = linear
0.00.075.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.870 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: max token length = 1024
0.00.135.628 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.806 I llama_new_context_with_model: n_batch       = 2048
0.00.137.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.807 I llama_new_context_with_model: flash_attn    = 0
0.00.137.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.809 I llama_new_context_with_model: freq_scale    = 1
0.00.205.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.232 I llama_new_context_with_model: graph nodes  = 967
0.00.207.232 I llama_new_context_with_model: graph splits = 1
0.00.207.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.888 I main: llama threadpool init, n_threads = 4
0.00.314.910 I 
0.00.314.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.004 I 
0.00.315.113 I sampler seed: 1234
0.00.315.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.136 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.584.639 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.584.642 I llama_perf_context_print:        load time =     313.97 ms
0.02.584.644 I llama_perf_context_print: prompt eval time =      75.57 ms /     7 tokens (   10.80 ms per token,    92.63 tokens per second)
0.02.584.645 I llama_perf_context_print:        eval time =    2181.92 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.584.646 I llama_perf_context_print:       total time =    2269.76 ms /    70 tokens

real	0m2.634s
user	0m9.488s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.666 I llama_model_loader: - type  f32:  194 tensors
0.00.020.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.068 I llm_load_vocab: special tokens cache size = 25
0.00.074.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.755 I llm_load_print_meta: arch             = gptneox
0.00.074.756 I llm_load_print_meta: vocab type       = BPE
0.00.074.756 I llm_load_print_meta: n_vocab          = 50304
0.00.074.756 I llm_load_print_meta: n_merges         = 50009
0.00.074.757 I llm_load_print_meta: vocab_only       = 0
0.00.074.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.757 I llm_load_print_meta: n_embd           = 2048
0.00.074.757 I llm_load_print_meta: n_layer          = 24
0.00.074.767 I llm_load_print_meta: n_head           = 16
0.00.074.768 I llm_load_print_meta: n_head_kv        = 16
0.00.074.768 I llm_load_print_meta: n_rot            = 32
0.00.074.768 I llm_load_print_meta: n_swa            = 0
0.00.074.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.770 I llm_load_print_meta: n_gqa            = 1
0.00.074.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.776 I llm_load_print_meta: n_ff             = 8192
0.00.074.776 I llm_load_print_meta: n_expert         = 0
0.00.074.776 I llm_load_print_meta: n_expert_used    = 0
0.00.074.777 I llm_load_print_meta: causal attn      = 1
0.00.074.777 I llm_load_print_meta: pooling type     = 0
0.00.074.777 I llm_load_print_meta: rope type        = 2
0.00.074.777 I llm_load_print_meta: rope scaling     = linear
0.00.074.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.779 I llm_load_print_meta: freq_scale_train = 1
0.00.074.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.781 I llm_load_print_meta: model type       = 1.4B
0.00.074.781 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.782 I llm_load_print_meta: model params     = 1.41 B
0.00.074.783 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.783 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: max token length = 1024
0.00.132.624 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.875 I llama_new_context_with_model: n_ctx         = 128
0.00.134.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.876 I llama_new_context_with_model: n_batch       = 128
0.00.134.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.876 I llama_new_context_with_model: flash_attn    = 0
0.00.134.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.878 I llama_new_context_with_model: freq_scale    = 1
0.00.134.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.696 I llama_new_context_with_model: graph nodes  = 967
0.00.141.696 I llama_new_context_with_model: graph splits = 1
0.00.141.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.449 I 
0.00.183.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.557 I perplexity: tokenizing the input ..
0.00.191.904 I perplexity: tokenization took 8.344 ms
0.00.191.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.056 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.989 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.383.028 I llama_perf_context_print:        load time =     182.73 ms
0.01.383.043 I llama_perf_context_print: prompt eval time =    1131.42 ms /   128 tokens (    8.84 ms per token,   113.13 tokens per second)
0.01.383.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.045 I llama_perf_context_print:       total time =    1199.58 ms /   129 tokens

real	0m1.429s
user	0m5.192s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.459 I llm_load_vocab: special tokens cache size = 25
0.00.075.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.302 I llm_load_print_meta: arch             = gptneox
0.00.075.302 I llm_load_print_meta: vocab type       = BPE
0.00.075.303 I llm_load_print_meta: n_vocab          = 50304
0.00.075.303 I llm_load_print_meta: n_merges         = 50009
0.00.075.304 I llm_load_print_meta: vocab_only       = 0
0.00.075.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.304 I llm_load_print_meta: n_embd           = 2048
0.00.075.305 I llm_load_print_meta: n_layer          = 24
0.00.075.314 I llm_load_print_meta: n_head           = 16
0.00.075.314 I llm_load_print_meta: n_head_kv        = 16
0.00.075.315 I llm_load_print_meta: n_rot            = 32
0.00.075.315 I llm_load_print_meta: n_swa            = 0
0.00.075.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.317 I llm_load_print_meta: n_gqa            = 1
0.00.075.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.322 I llm_load_print_meta: n_ff             = 8192
0.00.075.322 I llm_load_print_meta: n_expert         = 0
0.00.075.323 I llm_load_print_meta: n_expert_used    = 0
0.00.075.323 I llm_load_print_meta: causal attn      = 1
0.00.075.323 I llm_load_print_meta: pooling type     = 0
0.00.075.324 I llm_load_print_meta: rope type        = 2
0.00.075.324 I llm_load_print_meta: rope scaling     = linear
0.00.075.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.326 I llm_load_print_meta: freq_scale_train = 1
0.00.075.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.328 I llm_load_print_meta: model type       = 1.4B
0.00.075.329 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.329 I llm_load_print_meta: model params     = 1.41 B
0.00.075.330 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.331 I llm_load_print_meta: general.name     = 1.4B
0.00.075.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: max token length = 1024
0.00.127.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.392 I llama_new_context_with_model: n_batch       = 2048
0.00.129.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.392 I llama_new_context_with_model: flash_attn    = 0
0.00.129.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.395 I llama_new_context_with_model: freq_scale    = 1
0.00.198.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.291 I llama_new_context_with_model: graph nodes  = 967
0.00.200.291 I llama_new_context_with_model: graph splits = 1
0.00.200.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.652 I main: llama threadpool init, n_threads = 4
0.00.293.681 I 
0.00.293.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.782 I 
0.00.293.895 I sampler seed: 1234
0.00.293.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.922 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.712.216 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.712.220 I llama_perf_context_print:        load time =     292.70 ms
0.02.712.222 I llama_perf_context_print: prompt eval time =     125.68 ms /     7 tokens (   17.95 ms per token,    55.70 tokens per second)
0.02.712.224 I llama_perf_context_print:        eval time =    2281.18 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.712.224 I llama_perf_context_print:       total time =    2418.57 ms /    70 tokens

real	0m2.764s
user	0m10.013s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.477 I llm_load_vocab: special tokens cache size = 25
0.00.076.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.233 I llm_load_print_meta: arch             = gptneox
0.00.076.234 I llm_load_print_meta: vocab type       = BPE
0.00.076.234 I llm_load_print_meta: n_vocab          = 50304
0.00.076.235 I llm_load_print_meta: n_merges         = 50009
0.00.076.235 I llm_load_print_meta: vocab_only       = 0
0.00.076.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.236 I llm_load_print_meta: n_embd           = 2048
0.00.076.236 I llm_load_print_meta: n_layer          = 24
0.00.076.245 I llm_load_print_meta: n_head           = 16
0.00.076.246 I llm_load_print_meta: n_head_kv        = 16
0.00.076.246 I llm_load_print_meta: n_rot            = 32
0.00.076.247 I llm_load_print_meta: n_swa            = 0
0.00.076.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.248 I llm_load_print_meta: n_gqa            = 1
0.00.076.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.254 I llm_load_print_meta: n_ff             = 8192
0.00.076.254 I llm_load_print_meta: n_expert         = 0
0.00.076.254 I llm_load_print_meta: n_expert_used    = 0
0.00.076.255 I llm_load_print_meta: causal attn      = 1
0.00.076.255 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.255 I llm_load_print_meta: rope scaling     = linear
0.00.076.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.257 I llm_load_print_meta: freq_scale_train = 1
0.00.076.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.261 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.262 I llm_load_print_meta: general.name     = 1.4B
0.00.076.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: max token length = 1024
0.00.129.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.509 I llama_new_context_with_model: n_ctx         = 128
0.00.131.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.510 I llama_new_context_with_model: n_batch       = 128
0.00.131.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.511 I llama_new_context_with_model: flash_attn    = 0
0.00.131.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.513 I llama_new_context_with_model: freq_scale    = 1
0.00.131.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.421 I llama_new_context_with_model: graph nodes  = 967
0.00.138.422 I llama_new_context_with_model: graph splits = 1
0.00.138.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.696 I 
0.00.196.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.833 I perplexity: tokenizing the input ..
0.00.205.834 I perplexity: tokenization took 8.997 ms
0.00.205.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.084 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.210.134 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.210.177 I llama_perf_context_print:        load time =     195.95 ms
0.02.210.181 I llama_perf_context_print: prompt eval time =    1944.55 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.210.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.225 I llama_perf_context_print:       total time =    2013.48 ms /   129 tokens

real	0m2.258s
user	0m8.507s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.798 I llm_load_vocab: special tokens cache size = 25
0.00.075.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.683 I llm_load_print_meta: arch             = gptneox
0.00.075.684 I llm_load_print_meta: vocab type       = BPE
0.00.075.684 I llm_load_print_meta: n_vocab          = 50304
0.00.075.685 I llm_load_print_meta: n_merges         = 50009
0.00.075.685 I llm_load_print_meta: vocab_only       = 0
0.00.075.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.686 I llm_load_print_meta: n_embd           = 2048
0.00.075.686 I llm_load_print_meta: n_layer          = 24
0.00.075.695 I llm_load_print_meta: n_head           = 16
0.00.075.696 I llm_load_print_meta: n_head_kv        = 16
0.00.075.697 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.699 I llm_load_print_meta: n_gqa            = 1
0.00.075.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.707 I llm_load_print_meta: n_ff             = 8192
0.00.075.707 I llm_load_print_meta: n_expert         = 0
0.00.075.708 I llm_load_print_meta: n_expert_used    = 0
0.00.075.708 I llm_load_print_meta: causal attn      = 1
0.00.075.708 I llm_load_print_meta: pooling type     = 0
0.00.075.708 I llm_load_print_meta: rope type        = 2
0.00.075.709 I llm_load_print_meta: rope scaling     = linear
0.00.075.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.711 I llm_load_print_meta: freq_scale_train = 1
0.00.075.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.713 I llm_load_print_meta: model type       = 1.4B
0.00.075.714 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.714 I llm_load_print_meta: model params     = 1.41 B
0.00.075.715 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.716 I llm_load_print_meta: general.name     = 1.4B
0.00.075.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: max token length = 1024
0.00.108.581 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.939 I llama_new_context_with_model: n_batch       = 2048
0.00.110.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.940 I llama_new_context_with_model: flash_attn    = 0
0.00.110.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.942 I llama_new_context_with_model: freq_scale    = 1
0.00.179.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.117 I llama_new_context_with_model: graph nodes  = 967
0.00.182.118 I llama_new_context_with_model: graph splits = 1
0.00.182.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.741 I main: llama threadpool init, n_threads = 4
0.00.257.769 I 
0.00.257.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.877 I 
0.00.258.030 I sampler seed: 1234
0.00.258.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.055 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.748.121 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.01.748.125 I llama_perf_context_print:        load time =     256.79 ms
0.01.748.127 I llama_perf_context_print: prompt eval time =      81.76 ms /     7 tokens (   11.68 ms per token,    85.62 tokens per second)
0.01.748.128 I llama_perf_context_print:        eval time =    1397.27 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.748.129 I llama_perf_context_print:       total time =    1490.39 ms /    70 tokens

real	0m1.780s
user	0m6.251s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.816 I llm_load_vocab: special tokens cache size = 25
0.00.075.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.603 I llm_load_print_meta: arch             = gptneox
0.00.075.604 I llm_load_print_meta: vocab type       = BPE
0.00.075.604 I llm_load_print_meta: n_vocab          = 50304
0.00.075.604 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.605 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.615 I llm_load_print_meta: n_head           = 16
0.00.075.616 I llm_load_print_meta: n_head_kv        = 16
0.00.075.616 I llm_load_print_meta: n_rot            = 32
0.00.075.616 I llm_load_print_meta: n_swa            = 0
0.00.075.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.618 I llm_load_print_meta: n_gqa            = 1
0.00.075.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.623 I llm_load_print_meta: n_ff             = 8192
0.00.075.623 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.624 I llm_load_print_meta: causal attn      = 1
0.00.075.625 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.625 I llm_load_print_meta: rope scaling     = linear
0.00.075.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.627 I llm_load_print_meta: freq_scale_train = 1
0.00.075.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.630 I llm_load_print_meta: model type       = 1.4B
0.00.075.631 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.631 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.633 I llm_load_print_meta: general.name     = 1.4B
0.00.075.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I llm_load_print_meta: max token length = 1024
0.00.109.326 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.734 I llama_new_context_with_model: n_ctx         = 128
0.00.111.734 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.734 I llama_new_context_with_model: n_batch       = 128
0.00.111.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.735 I llama_new_context_with_model: flash_attn    = 0
0.00.111.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.737 I llama_new_context_with_model: freq_scale    = 1
0.00.111.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.182 I llama_new_context_with_model: graph nodes  = 967
0.00.119.182 I llama_new_context_with_model: graph splits = 1
0.00.119.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.382 I 
0.00.158.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.493 I perplexity: tokenizing the input ..
0.00.167.150 I perplexity: tokenization took 8.653 ms
0.00.167.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.084 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.205 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.245 I llama_perf_context_print:        load time =     157.59 ms
0.01.522.248 I llama_perf_context_print: prompt eval time =    1295.17 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.522.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.250 I llama_perf_context_print:       total time =    1363.86 ms /   129 tokens

real	0m1.556s
user	0m5.847s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.524 I llm_load_vocab: special tokens cache size = 25
0.00.075.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.283 I llm_load_print_meta: arch             = gptneox
0.00.075.283 I llm_load_print_meta: vocab type       = BPE
0.00.075.284 I llm_load_print_meta: n_vocab          = 50304
0.00.075.284 I llm_load_print_meta: n_merges         = 50009
0.00.075.284 I llm_load_print_meta: vocab_only       = 0
0.00.075.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.285 I llm_load_print_meta: n_embd           = 2048
0.00.075.285 I llm_load_print_meta: n_layer          = 24
0.00.075.294 I llm_load_print_meta: n_head           = 16
0.00.075.295 I llm_load_print_meta: n_head_kv        = 16
0.00.075.295 I llm_load_print_meta: n_rot            = 32
0.00.075.295 I llm_load_print_meta: n_swa            = 0
0.00.075.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.297 I llm_load_print_meta: n_gqa            = 1
0.00.075.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.302 I llm_load_print_meta: n_ff             = 8192
0.00.075.303 I llm_load_print_meta: n_expert         = 0
0.00.075.303 I llm_load_print_meta: n_expert_used    = 0
0.00.075.303 I llm_load_print_meta: causal attn      = 1
0.00.075.304 I llm_load_print_meta: pooling type     = 0
0.00.075.304 I llm_load_print_meta: rope type        = 2
0.00.075.304 I llm_load_print_meta: rope scaling     = linear
0.00.075.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.306 I llm_load_print_meta: freq_scale_train = 1
0.00.075.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.310 I llm_load_print_meta: model type       = 1.4B
0.00.075.320 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.333 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.334 I llm_load_print_meta: general.name     = 1.4B
0.00.075.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: max token length = 1024
0.00.116.552 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.055 I llama_new_context_with_model: n_batch       = 2048
0.00.119.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.055 I llama_new_context_with_model: flash_attn    = 0
0.00.119.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.057 I llama_new_context_with_model: freq_scale    = 1
0.00.187.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.165 I llama_new_context_with_model: graph nodes  = 967
0.00.190.166 I llama_new_context_with_model: graph splits = 1
0.00.190.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.290 I main: llama threadpool init, n_threads = 4
0.00.268.320 I 
0.00.268.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.408 I 
0.00.268.533 I sampler seed: 1234
0.00.268.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.560 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.061.428 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.02.061.432 I llama_perf_context_print:        load time =     267.42 ms
0.02.061.434 I llama_perf_context_print: prompt eval time =      92.64 ms /     7 tokens (   13.23 ms per token,    75.56 tokens per second)
0.02.061.435 I llama_perf_context_print:        eval time =    1688.65 ms /    63 runs   (   26.80 ms per token,    37.31 tokens per second)
0.02.061.436 I llama_perf_context_print:       total time =    1793.15 ms /    70 tokens

real	0m2.104s
user	0m7.459s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.892 I llm_load_vocab: special tokens cache size = 25
0.00.076.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.763 I llm_load_print_meta: arch             = gptneox
0.00.076.764 I llm_load_print_meta: vocab type       = BPE
0.00.076.765 I llm_load_print_meta: n_vocab          = 50304
0.00.076.765 I llm_load_print_meta: n_merges         = 50009
0.00.076.765 I llm_load_print_meta: vocab_only       = 0
0.00.076.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.766 I llm_load_print_meta: n_embd           = 2048
0.00.076.766 I llm_load_print_meta: n_layer          = 24
0.00.076.775 I llm_load_print_meta: n_head           = 16
0.00.076.776 I llm_load_print_meta: n_head_kv        = 16
0.00.076.776 I llm_load_print_meta: n_rot            = 32
0.00.076.776 I llm_load_print_meta: n_swa            = 0
0.00.076.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.778 I llm_load_print_meta: n_gqa            = 1
0.00.076.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.784 I llm_load_print_meta: n_ff             = 8192
0.00.076.784 I llm_load_print_meta: n_expert         = 0
0.00.076.784 I llm_load_print_meta: n_expert_used    = 0
0.00.076.785 I llm_load_print_meta: causal attn      = 1
0.00.076.785 I llm_load_print_meta: pooling type     = 0
0.00.076.785 I llm_load_print_meta: rope type        = 2
0.00.076.785 I llm_load_print_meta: rope scaling     = linear
0.00.076.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.787 I llm_load_print_meta: freq_scale_train = 1
0.00.076.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.790 I llm_load_print_meta: model type       = 1.4B
0.00.076.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.791 I llm_load_print_meta: model params     = 1.41 B
0.00.076.792 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.792 I llm_load_print_meta: general.name     = 1.4B
0.00.076.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.795 I llm_load_print_meta: max token length = 1024
0.00.116.904 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.173 I llama_new_context_with_model: n_ctx         = 128
0.00.119.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.174 I llama_new_context_with_model: n_batch       = 128
0.00.119.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.174 I llama_new_context_with_model: flash_attn    = 0
0.00.119.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.177 I llama_new_context_with_model: freq_scale    = 1
0.00.119.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.156 I llama_new_context_with_model: graph nodes  = 967
0.00.126.157 I llama_new_context_with_model: graph splits = 1
0.00.126.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.246 I 
0.00.171.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.362 I perplexity: tokenizing the input ..
0.00.180.266 I perplexity: tokenization took 8.9 ms
0.00.180.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.799 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.822 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.864 I llama_perf_context_print:        load time =     170.54 ms
0.01.581.868 I llama_perf_context_print: prompt eval time =    1341.77 ms /   128 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.581.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.871 I llama_perf_context_print:       total time =    1410.62 ms /   129 tokens

real	0m1.622s
user	0m6.064s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.853 I llm_load_vocab: special tokens cache size = 25
0.00.075.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.530 I llm_load_print_meta: arch             = gptneox
0.00.075.531 I llm_load_print_meta: vocab type       = BPE
0.00.075.531 I llm_load_print_meta: n_vocab          = 50304
0.00.075.532 I llm_load_print_meta: n_merges         = 50009
0.00.075.532 I llm_load_print_meta: vocab_only       = 0
0.00.075.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.532 I llm_load_print_meta: n_embd           = 2048
0.00.075.533 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.551 I llm_load_print_meta: n_expert         = 0
0.00.075.552 I llm_load_print_meta: n_expert_used    = 0
0.00.075.552 I llm_load_print_meta: causal attn      = 1
0.00.075.552 I llm_load_print_meta: pooling type     = 0
0.00.075.553 I llm_load_print_meta: rope type        = 2
0.00.075.553 I llm_load_print_meta: rope scaling     = linear
0.00.075.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.555 I llm_load_print_meta: freq_scale_train = 1
0.00.075.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.557 I llm_load_print_meta: model type       = 1.4B
0.00.075.558 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.560 I llm_load_print_meta: general.name     = 1.4B
0.00.075.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: max token length = 1024
0.00.122.568 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.757 I llama_new_context_with_model: n_batch       = 2048
0.00.124.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.757 I llama_new_context_with_model: flash_attn    = 0
0.00.124.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.759 I llama_new_context_with_model: freq_scale    = 1
0.00.192.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.661 I llama_new_context_with_model: graph nodes  = 967
0.00.195.661 I llama_new_context_with_model: graph splits = 1
0.00.195.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.077 I main: llama threadpool init, n_threads = 4
0.00.281.106 I 
0.00.281.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.196 I 
0.00.281.317 I sampler seed: 1234
0.00.281.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.342 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.371.645 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.371.648 I llama_perf_context_print:        load time =     280.14 ms
0.02.371.651 I llama_perf_context_print: prompt eval time =      96.06 ms /     7 tokens (   13.72 ms per token,    72.87 tokens per second)
0.02.371.653 I llama_perf_context_print:        eval time =    1982.61 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.371.654 I llama_perf_context_print:       total time =    2090.57 ms /    70 tokens

real	0m2.421s
user	0m8.675s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.861 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.270 I llm_load_vocab: special tokens cache size = 25
0.00.075.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.055 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.056 I llm_load_print_meta: n_vocab          = 50304
0.00.075.056 I llm_load_print_meta: n_merges         = 50009
0.00.075.057 I llm_load_print_meta: vocab_only       = 0
0.00.075.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.057 I llm_load_print_meta: n_embd           = 2048
0.00.075.058 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.067 I llm_load_print_meta: n_rot            = 32
0.00.075.068 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.070 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.076 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.077 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.085 I llm_load_print_meta: model params     = 1.41 B
0.00.075.086 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.086 I llm_load_print_meta: general.name     = 1.4B
0.00.075.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: max token length = 1024
0.00.123.020 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.437 I llama_new_context_with_model: n_ctx         = 128
0.00.125.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.437 I llama_new_context_with_model: n_batch       = 128
0.00.125.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.438 I llama_new_context_with_model: flash_attn    = 0
0.00.125.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.441 I llama_new_context_with_model: freq_scale    = 1
0.00.125.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.721 I llama_new_context_with_model: graph nodes  = 967
0.00.132.721 I llama_new_context_with_model: graph splits = 1
0.00.132.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.491 I 
0.00.182.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.647 I perplexity: tokenizing the input ..
0.00.191.396 I perplexity: tokenization took 8.746 ms
0.00.191.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.100 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.653.167 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.653.213 I llama_perf_context_print:        load time =     181.59 ms
0.01.653.216 I llama_perf_context_print: prompt eval time =    1401.86 ms /   128 tokens (   10.95 ms per token,    91.31 tokens per second)
0.01.653.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.220 I llama_perf_context_print:       total time =    1470.72 ms /   129 tokens

real	0m1.697s
user	0m6.319s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.696 I llm_load_vocab: special tokens cache size = 25
0.00.074.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.401 I llm_load_print_meta: arch             = gptneox
0.00.074.401 I llm_load_print_meta: vocab type       = BPE
0.00.074.402 I llm_load_print_meta: n_vocab          = 50304
0.00.074.402 I llm_load_print_meta: n_merges         = 50009
0.00.074.402 I llm_load_print_meta: vocab_only       = 0
0.00.074.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.403 I llm_load_print_meta: n_embd           = 2048
0.00.074.403 I llm_load_print_meta: n_layer          = 24
0.00.074.412 I llm_load_print_meta: n_head           = 16
0.00.074.413 I llm_load_print_meta: n_head_kv        = 16
0.00.074.413 I llm_load_print_meta: n_rot            = 32
0.00.074.414 I llm_load_print_meta: n_swa            = 0
0.00.074.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.416 I llm_load_print_meta: n_gqa            = 1
0.00.074.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.422 I llm_load_print_meta: n_ff             = 8192
0.00.074.422 I llm_load_print_meta: n_expert         = 0
0.00.074.423 I llm_load_print_meta: n_expert_used    = 0
0.00.074.423 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.423 I llm_load_print_meta: rope type        = 2
0.00.074.424 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.426 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: max token length = 1024
0.00.126.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.298 I llama_new_context_with_model: n_batch       = 2048
0.00.128.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.298 I llama_new_context_with_model: flash_attn    = 0
0.00.128.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.300 I llama_new_context_with_model: freq_scale    = 1
0.00.195.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.420 I llama_new_context_with_model: graph nodes  = 967
0.00.198.420 I llama_new_context_with_model: graph splits = 1
0.00.198.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.415 I main: llama threadpool init, n_threads = 4
0.00.290.443 I 
0.00.290.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.546 I 
0.00.290.664 I sampler seed: 1234
0.00.290.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.690 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.606.994 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.606.997 I llama_perf_context_print:        load time =     289.48 ms
0.02.607.000 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.607.001 I llama_perf_context_print:        eval time =    2191.32 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.607.002 I llama_perf_context_print:       total time =    2316.59 ms /    70 tokens

real	0m2.658s
user	0m9.623s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.862 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.876 I llm_load_vocab: special tokens cache size = 25
0.00.075.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.678 I llm_load_print_meta: arch             = gptneox
0.00.075.679 I llm_load_print_meta: vocab type       = BPE
0.00.075.679 I llm_load_print_meta: n_vocab          = 50304
0.00.075.680 I llm_load_print_meta: n_merges         = 50009
0.00.075.680 I llm_load_print_meta: vocab_only       = 0
0.00.075.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.681 I llm_load_print_meta: n_embd           = 2048
0.00.075.681 I llm_load_print_meta: n_layer          = 24
0.00.075.690 I llm_load_print_meta: n_head           = 16
0.00.075.691 I llm_load_print_meta: n_head_kv        = 16
0.00.075.691 I llm_load_print_meta: n_rot            = 32
0.00.075.691 I llm_load_print_meta: n_swa            = 0
0.00.075.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.693 I llm_load_print_meta: n_gqa            = 1
0.00.075.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.699 I llm_load_print_meta: n_ff             = 8192
0.00.075.699 I llm_load_print_meta: n_expert         = 0
0.00.075.699 I llm_load_print_meta: n_expert_used    = 0
0.00.075.700 I llm_load_print_meta: causal attn      = 1
0.00.075.700 I llm_load_print_meta: pooling type     = 0
0.00.075.700 I llm_load_print_meta: rope type        = 2
0.00.075.700 I llm_load_print_meta: rope scaling     = linear
0.00.075.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.702 I llm_load_print_meta: freq_scale_train = 1
0.00.075.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.706 I llm_load_print_meta: model type       = 1.4B
0.00.075.706 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.707 I llm_load_print_meta: model params     = 1.41 B
0.00.075.709 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.710 I llm_load_print_meta: general.name     = 1.4B
0.00.075.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: max token length = 1024
0.00.127.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.090 I llama_new_context_with_model: n_ctx         = 128
0.00.130.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.090 I llama_new_context_with_model: n_batch       = 128
0.00.130.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.091 I llama_new_context_with_model: flash_attn    = 0
0.00.130.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.093 I llama_new_context_with_model: freq_scale    = 1
0.00.130.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.533 I llama_new_context_with_model: graph nodes  = 967
0.00.137.534 I llama_new_context_with_model: graph splits = 1
0.00.137.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.097 I 
0.00.193.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.219 I perplexity: tokenizing the input ..
0.00.202.182 I perplexity: tokenization took 8.959 ms
0.00.202.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.669 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.815 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.854 I llama_perf_context_print:        load time =     192.37 ms
0.01.952.856 I llama_perf_context_print: prompt eval time =    1690.62 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.952.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.859 I llama_perf_context_print:       total time =    1759.76 ms /   129 tokens

real	0m1.993s
user	0m7.472s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.575 I llm_load_vocab: special tokens cache size = 25
0.00.075.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.389 I llm_load_print_meta: arch             = gptneox
0.00.075.390 I llm_load_print_meta: vocab type       = BPE
0.00.075.390 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.391 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.392 I llm_load_print_meta: n_embd           = 2048
0.00.075.392 I llm_load_print_meta: n_layer          = 24
0.00.075.401 I llm_load_print_meta: n_head           = 16
0.00.075.402 I llm_load_print_meta: n_head_kv        = 16
0.00.075.402 I llm_load_print_meta: n_rot            = 32
0.00.075.402 I llm_load_print_meta: n_swa            = 0
0.00.075.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.404 I llm_load_print_meta: n_gqa            = 1
0.00.075.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.411 I llm_load_print_meta: n_ff             = 8192
0.00.075.411 I llm_load_print_meta: n_expert         = 0
0.00.075.411 I llm_load_print_meta: n_expert_used    = 0
0.00.075.411 I llm_load_print_meta: causal attn      = 1
0.00.075.412 I llm_load_print_meta: pooling type     = 0
0.00.075.412 I llm_load_print_meta: rope type        = 2
0.00.075.412 I llm_load_print_meta: rope scaling     = linear
0.00.075.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.414 I llm_load_print_meta: freq_scale_train = 1
0.00.075.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.417 I llm_load_print_meta: model type       = 1.4B
0.00.075.417 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.418 I llm_load_print_meta: model params     = 1.41 B
0.00.075.419 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.419 I llm_load_print_meta: general.name     = 1.4B
0.00.075.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: max token length = 1024
0.00.129.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.841 I llama_new_context_with_model: n_batch       = 2048
0.00.131.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.841 I llama_new_context_with_model: flash_attn    = 0
0.00.131.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.844 I llama_new_context_with_model: freq_scale    = 1
0.00.199.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.679 I llama_new_context_with_model: graph nodes  = 967
0.00.201.679 I llama_new_context_with_model: graph splits = 1
0.00.201.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.146 I main: llama threadpool init, n_threads = 4
0.00.289.176 I 
0.00.289.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.283 I 
0.00.289.404 I sampler seed: 1234
0.00.289.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.428 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.733.647 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.733.651 I llama_perf_context_print:        load time =     288.23 ms
0.02.733.654 I llama_perf_context_print: prompt eval time =     107.54 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.733.656 I llama_perf_context_print:        eval time =    2324.72 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.733.657 I llama_perf_context_print:       total time =    2444.51 ms /    70 tokens

real	0m2.787s
user	0m10.110s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.513 I build: 4133 (2a11b6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.046 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.971 I llm_load_print_meta: arch             = gptneox
0.00.075.971 I llm_load_print_meta: vocab type       = BPE
0.00.075.972 I llm_load_print_meta: n_vocab          = 50304
0.00.075.972 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.973 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.983 I llm_load_print_meta: n_head           = 16
0.00.075.983 I llm_load_print_meta: n_head_kv        = 16
0.00.075.984 I llm_load_print_meta: n_rot            = 32
0.00.075.984 I llm_load_print_meta: n_swa            = 0
0.00.075.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.986 I llm_load_print_meta: n_gqa            = 1
0.00.075.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.991 I llm_load_print_meta: n_ff             = 8192
0.00.075.991 I llm_load_print_meta: n_expert         = 0
0.00.075.992 I llm_load_print_meta: n_expert_used    = 0
0.00.075.992 I llm_load_print_meta: causal attn      = 1
0.00.075.992 I llm_load_print_meta: pooling type     = 0
0.00.075.993 I llm_load_print_meta: rope type        = 2
0.00.075.993 I llm_load_print_meta: rope scaling     = linear
0.00.075.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.995 I llm_load_print_meta: freq_scale_train = 1
0.00.075.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.997 I llm_load_print_meta: model type       = 1.4B
0.00.075.998 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.998 I llm_load_print_meta: model params     = 1.41 B
0.00.075.999 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.999 I llm_load_print_meta: general.name     = 1.4B
0.00.076.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: max token length = 1024
0.00.131.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.273 I llama_new_context_with_model: n_ctx         = 128
0.00.133.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.273 I llama_new_context_with_model: n_batch       = 128
0.00.133.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.274 I llama_new_context_with_model: flash_attn    = 0
0.00.133.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.276 I llama_new_context_with_model: freq_scale    = 1
0.00.133.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.640 I llama_new_context_with_model: graph nodes  = 967
0.00.140.641 I llama_new_context_with_model: graph splits = 1
0.00.140.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.374 I 
0.00.197.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.504 I perplexity: tokenizing the input ..
0.00.206.867 I perplexity: tokenization took 9.359 ms
0.00.206.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.239 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.440 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.484 I llama_perf_context_print:        load time =     196.82 ms
0.01.915.502 I llama_perf_context_print: prompt eval time =    1648.58 ms /   128 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.915.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.504 I llama_perf_context_print:       total time =    1718.11 ms /   129 tokens

real	0m1.965s
user	0m7.315s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4133 (2a11b6b0)
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
0.00.437.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.512s
user	0m14.408s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4133 (2a11b6b0)
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
0.00.434.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.402s
user	0m13.966s
sys	0m0.444s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359768maxresident)k
0inputs+40outputs (0major+52888minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.53user 0.65system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53769minor)pagefaults 0swaps
```
