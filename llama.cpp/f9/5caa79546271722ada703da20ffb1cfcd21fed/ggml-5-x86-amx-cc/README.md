## Summary

- status:  SUCCESS ✅
- runtime: 4:50.67
- date:    Wed Nov 20 16:27:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f95caa79546271722ada703da20ffb1cfcd21fed
- author:  bandoti
```
cmake: add link dependencies to cmake find pkg (#10433)

* cmake pkg: find accelerate, openmp, memkind libs

* cmake pkg: find BLAS libs

* try BLAS_LIBRARIES instead

* Add BLAS link opts

* Add more link deps. and set GGML_ vars
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   25.50 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.16 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  40.38 sec*proc (27 tests)

Total Test time (real) =  40.39 sec

real	0m40.398s
user	0m50.070s
sys	0m0.866s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.16 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    4.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.17 sec*proc (27 tests)

Total Test time (real) =  23.18 sec

real	0m23.190s
user	0m21.414s
sys	0m0.747s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.883 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.901 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.904 I llama_model_loader: - type  f16:   73 tensors
0.00.019.423 I llm_load_vocab: special tokens cache size = 5
0.00.021.985 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.018 I llm_load_print_meta: arch             = bert
0.00.022.019 I llm_load_print_meta: vocab type       = WPM
0.00.022.019 I llm_load_print_meta: n_vocab          = 30522
0.00.022.020 I llm_load_print_meta: n_merges         = 0
0.00.022.020 I llm_load_print_meta: vocab_only       = 0
0.00.022.021 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.021 I llm_load_print_meta: n_embd           = 384
0.00.022.022 I llm_load_print_meta: n_layer          = 12
0.00.022.031 I llm_load_print_meta: n_head           = 12
0.00.022.032 I llm_load_print_meta: n_head_kv        = 12
0.00.022.033 I llm_load_print_meta: n_rot            = 32
0.00.022.035 I llm_load_print_meta: n_swa            = 0
0.00.022.035 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.036 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.037 I llm_load_print_meta: n_gqa            = 1
0.00.022.038 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.042 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.045 I llm_load_print_meta: n_ff             = 1536
0.00.022.046 I llm_load_print_meta: n_expert         = 0
0.00.022.046 I llm_load_print_meta: n_expert_used    = 0
0.00.022.046 I llm_load_print_meta: causal attn      = 0
0.00.022.047 I llm_load_print_meta: pooling type     = 2
0.00.022.048 I llm_load_print_meta: rope type        = 2
0.00.022.049 I llm_load_print_meta: rope scaling     = linear
0.00.022.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.051 I llm_load_print_meta: freq_scale_train = 1
0.00.022.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.066 I llm_load_print_meta: model type       = 33M
0.00.022.067 I llm_load_print_meta: model ftype      = F16
0.00.022.069 I llm_load_print_meta: model params     = 33.21 M
0.00.022.070 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.072 I llm_load_print_meta: general.name     = Bge Small
0.00.022.073 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.073 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.074 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.086 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.096 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.096 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.097 I llm_load_print_meta: max token length = 21
0.00.026.291 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.306 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.953 I llama_new_context_with_model: n_ctx         = 512
0.00.041.954 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.954 I llama_new_context_with_model: n_batch       = 2048
0.00.041.955 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.956 I llama_new_context_with_model: flash_attn    = 0
0.00.041.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.958 I llama_new_context_with_model: freq_scale    = 1
0.00.044.412 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.438 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.445 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.885 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.046.901 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.901 I llama_new_context_with_model: graph nodes  = 429
0.00.046.901 I llama_new_context_with_model: graph splits = 145
0.00.046.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.863 I 
0.00.052.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.054.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.171 I llama_perf_context_print:        load time =      52.09 ms
0.00.062.173 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1266.18 tokens per second)
0.00.062.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.174 I llama_perf_context_print:       total time =       9.31 ms /    10 tokens

real	0m0.072s
user	0m0.101s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.519 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.531 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.338 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.338 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.339 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.339 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.340 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.341 I llama_model_loader: - type  f32:  124 tensors
0.00.007.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.108 I llm_load_vocab: special tokens cache size = 5
0.00.020.607 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.635 I llm_load_print_meta: arch             = bert
0.00.020.637 I llm_load_print_meta: vocab type       = WPM
0.00.020.637 I llm_load_print_meta: n_vocab          = 30522
0.00.020.638 I llm_load_print_meta: n_merges         = 0
0.00.020.638 I llm_load_print_meta: vocab_only       = 0
0.00.020.638 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.638 I llm_load_print_meta: n_embd           = 384
0.00.020.639 I llm_load_print_meta: n_layer          = 12
0.00.020.646 I llm_load_print_meta: n_head           = 12
0.00.020.647 I llm_load_print_meta: n_head_kv        = 12
0.00.020.647 I llm_load_print_meta: n_rot            = 32
0.00.020.647 I llm_load_print_meta: n_swa            = 0
0.00.020.647 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.647 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.648 I llm_load_print_meta: n_gqa            = 1
0.00.020.649 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.651 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.653 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.657 I llm_load_print_meta: n_ff             = 1536
0.00.020.668 I llm_load_print_meta: n_expert         = 0
0.00.020.670 I llm_load_print_meta: n_expert_used    = 0
0.00.020.670 I llm_load_print_meta: causal attn      = 0
0.00.020.670 I llm_load_print_meta: pooling type     = 2
0.00.020.670 I llm_load_print_meta: rope type        = 2
0.00.020.670 I llm_load_print_meta: rope scaling     = linear
0.00.020.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.672 I llm_load_print_meta: freq_scale_train = 1
0.00.020.673 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.675 I llm_load_print_meta: model type       = 33M
0.00.020.675 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.676 I llm_load_print_meta: model params     = 33.21 M
0.00.020.677 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.677 I llm_load_print_meta: general.name     = Bge Small
0.00.020.678 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.678 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.679 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.679 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.680 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.680 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.681 I llm_load_print_meta: max token length = 21
0.00.023.801 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.768 I llama_new_context_with_model: n_ctx         = 512
0.00.024.768 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.768 I llama_new_context_with_model: n_batch       = 2048
0.00.024.768 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.769 I llama_new_context_with_model: flash_attn    = 0
0.00.024.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.770 I llama_new_context_with_model: freq_scale    = 1
0.00.026.143 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.170 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.520 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.540 I llama_new_context_with_model: graph nodes  = 429
0.00.027.541 I llama_new_context_with_model: graph splits = 1
0.00.027.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.959 I 
0.00.030.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.619 I llama_perf_context_print:        load time =      29.40 ms
0.00.034.620 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3428.57 tokens per second)
0.00.034.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.621 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.042s
user	0m0.039s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.818 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.718 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.752 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.705 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.706 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.706 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.707 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.707 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.709 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.713 I llama_model_loader: - type  f32:   41 tensors
0.00.019.716 I llama_model_loader: - type  f16:   29 tensors
0.00.037.766 W llm_load_vocab: empty token at index 5
0.00.048.048 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.445 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.567 I llm_load_vocab: special tokens cache size = 5
0.00.341.646 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.673 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.674 I llm_load_print_meta: vocab type       = BPE
0.00.341.674 I llm_load_print_meta: n_vocab          = 61056
0.00.341.675 I llm_load_print_meta: n_merges         = 39382
0.00.341.675 I llm_load_print_meta: vocab_only       = 0
0.00.341.676 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.676 I llm_load_print_meta: n_embd           = 384
0.00.341.676 I llm_load_print_meta: n_layer          = 4
0.00.341.689 I llm_load_print_meta: n_head           = 12
0.00.341.690 I llm_load_print_meta: n_head_kv        = 12
0.00.341.690 I llm_load_print_meta: n_rot            = 32
0.00.341.691 I llm_load_print_meta: n_swa            = 0
0.00.341.691 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.692 I llm_load_print_meta: n_gqa            = 1
0.00.341.693 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.694 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.695 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.697 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.698 I llm_load_print_meta: n_ff             = 1536
0.00.341.698 I llm_load_print_meta: n_expert         = 0
0.00.341.699 I llm_load_print_meta: n_expert_used    = 0
0.00.341.699 I llm_load_print_meta: causal attn      = 0
0.00.341.699 I llm_load_print_meta: pooling type     = -1
0.00.341.700 I llm_load_print_meta: rope type        = -1
0.00.341.700 I llm_load_print_meta: rope scaling     = linear
0.00.341.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.702 I llm_load_print_meta: freq_scale_train = 1
0.00.341.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.705 I llm_load_print_meta: model type       = 33M
0.00.341.706 I llm_load_print_meta: model ftype      = F16
0.00.341.706 I llm_load_print_meta: model params     = 32.90 M
0.00.341.707 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.707 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.708 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.708 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.709 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.709 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.709 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.709 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.710 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.710 I llm_load_print_meta: max token length = 45
0.00.345.417 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.432 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.819 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.819 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.820 I llama_new_context_with_model: n_batch       = 2048
0.00.352.820 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.820 I llama_new_context_with_model: flash_attn    = 0
0.00.352.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.823 I llama_new_context_with_model: freq_scale    = 1
0.00.361.896 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.923 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.930 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.366 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.389 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.390 I llama_new_context_with_model: graph nodes  = 154
0.00.363.390 I llama_new_context_with_model: graph splits = 57
0.00.363.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.322 I 
0.00.373.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.697 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.715 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.716 I main: number of tokens in prompt = 13
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


0.00.373.720 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.720 I main: number of tokens in prompt = 40
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


0.00.377.651 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.927 I llama_perf_context_print:        load time =     372.44 ms
0.00.392.929 I llama_perf_context_print: prompt eval time =      15.04 ms /    62 tokens (    0.24 ms per token,  4123.44 tokens per second)
0.00.392.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.931 I llama_perf_context_print:       total time =      19.61 ms /    63 tokens

real	0m0.415s
user	0m0.460s
sys	0m0.039s
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
0.00.000.649 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type  f16:   98 tensors
0.00.064.721 I llm_load_vocab: special tokens cache size = 25
0.00.076.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.582 I llm_load_print_meta: arch             = gptneox
0.00.076.583 I llm_load_print_meta: vocab type       = BPE
0.00.076.583 I llm_load_print_meta: n_vocab          = 50304
0.00.076.584 I llm_load_print_meta: n_merges         = 50009
0.00.076.584 I llm_load_print_meta: vocab_only       = 0
0.00.076.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.585 I llm_load_print_meta: n_embd           = 2048
0.00.076.585 I llm_load_print_meta: n_layer          = 24
0.00.076.595 I llm_load_print_meta: n_head           = 16
0.00.076.595 I llm_load_print_meta: n_head_kv        = 16
0.00.076.596 I llm_load_print_meta: n_rot            = 32
0.00.076.596 I llm_load_print_meta: n_swa            = 0
0.00.076.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.597 I llm_load_print_meta: n_gqa            = 1
0.00.076.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.602 I llm_load_print_meta: n_ff             = 8192
0.00.076.602 I llm_load_print_meta: n_expert         = 0
0.00.076.603 I llm_load_print_meta: n_expert_used    = 0
0.00.076.603 I llm_load_print_meta: causal attn      = 1
0.00.076.603 I llm_load_print_meta: pooling type     = 0
0.00.076.603 I llm_load_print_meta: rope type        = 2
0.00.076.603 I llm_load_print_meta: rope scaling     = linear
0.00.076.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.605 I llm_load_print_meta: freq_scale_train = 1
0.00.076.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.607 I llm_load_print_meta: model type       = 1.4B
0.00.076.608 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.609 I llm_load_print_meta: model params     = 1.41 B
0.00.076.610 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.610 I llm_load_print_meta: general.name     = 1.4B
0.00.076.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: max token length = 1024
0.00.198.402 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.419 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.439 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.461 I llama_new_context_with_model: n_ctx         = 2048
0.01.004.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.004.462 I llama_new_context_with_model: n_batch       = 2048
0.01.004.462 I llama_new_context_with_model: n_ubatch      = 512
0.01.004.463 I llama_new_context_with_model: flash_attn    = 0
0.01.004.469 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.470 I llama_new_context_with_model: freq_scale    = 1
0.01.099.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.099.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.102.833 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.102.852 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.102.853 I llama_new_context_with_model: graph nodes  = 967
0.01.102.853 I llama_new_context_with_model: graph splits = 194
0.01.102.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.563 I main: llama threadpool init, n_threads = 4
0.01.367.592 I 
0.01.367.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.704 I 
0.01.367.883 I sampler seed: 1234
0.01.367.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.367.908 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.377.648 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.15.377.651 I llama_perf_context_print:        load time =    1366.62 ms
0.15.377.653 I llama_perf_context_print: prompt eval time =     430.18 ms /     7 tokens (   61.45 ms per token,    16.27 tokens per second)
0.15.377.654 I llama_perf_context_print:        eval time =   13567.70 ms /    63 runs   (  215.36 ms per token,     4.64 tokens per second)
0.15.377.656 I llama_perf_context_print:       total time =   14010.10 ms /    70 tokens

real	0m15.466s
user	0m54.446s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.849 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type  f16:   98 tensors
0.00.063.219 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.077 I llm_load_print_meta: arch             = gptneox
0.00.075.077 I llm_load_print_meta: vocab type       = BPE
0.00.075.078 I llm_load_print_meta: n_vocab          = 50304
0.00.075.078 I llm_load_print_meta: n_merges         = 50009
0.00.075.078 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.078 I llm_load_print_meta: n_embd           = 2048
0.00.075.079 I llm_load_print_meta: n_layer          = 24
0.00.075.087 I llm_load_print_meta: n_head           = 16
0.00.075.088 I llm_load_print_meta: n_head_kv        = 16
0.00.075.088 I llm_load_print_meta: n_rot            = 32
0.00.075.088 I llm_load_print_meta: n_swa            = 0
0.00.075.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.089 I llm_load_print_meta: n_gqa            = 1
0.00.075.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.094 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.094 I llm_load_print_meta: n_expert_used    = 0
0.00.075.094 I llm_load_print_meta: causal attn      = 1
0.00.075.095 I llm_load_print_meta: pooling type     = 0
0.00.075.095 I llm_load_print_meta: rope type        = 2
0.00.075.095 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.097 I llm_load_print_meta: freq_scale_train = 1
0.00.075.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.098 I llm_load_print_meta: model type       = 1.4B
0.00.075.099 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.100 I llm_load_print_meta: model params     = 1.41 B
0.00.075.101 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.101 I llm_load_print_meta: general.name     = 1.4B
0.00.075.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.198.488 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.506 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.189 I llama_new_context_with_model: n_ctx         = 128
0.00.986.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.190 I llama_new_context_with_model: n_batch       = 128
0.00.986.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.190 I llama_new_context_with_model: flash_attn    = 0
0.00.986.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.196 I llama_new_context_with_model: freq_scale    = 1
0.00.986.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.270 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.293 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.293 I llama_new_context_with_model: graph nodes  = 967
0.00.994.294 I llama_new_context_with_model: graph splits = 194
0.00.994.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.771 I 
0.01.219.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.901 I perplexity: tokenizing the input ..
0.01.229.460 I perplexity: tokenization took 9.556 ms
0.01.229.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.741.224 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.745.661 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.745.730 I llama_perf_context_print:        load time =    1218.88 ms
0.04.745.744 I llama_perf_context_print: prompt eval time =    3509.98 ms /   128 tokens (   27.42 ms per token,    36.47 tokens per second)
0.04.745.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.746 I llama_perf_context_print:       total time =    3525.96 ms /   129 tokens

real	0m4.832s
user	0m6.121s
sys	0m0.665s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.912 I llm_load_vocab: special tokens cache size = 25
0.00.076.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.701 I llm_load_print_meta: arch             = gptneox
0.00.076.702 I llm_load_print_meta: vocab type       = BPE
0.00.076.702 I llm_load_print_meta: n_vocab          = 50304
0.00.076.703 I llm_load_print_meta: n_merges         = 50009
0.00.076.703 I llm_load_print_meta: vocab_only       = 0
0.00.076.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.704 I llm_load_print_meta: n_embd           = 2048
0.00.076.704 I llm_load_print_meta: n_layer          = 24
0.00.076.714 I llm_load_print_meta: n_head           = 16
0.00.076.715 I llm_load_print_meta: n_head_kv        = 16
0.00.076.715 I llm_load_print_meta: n_rot            = 32
0.00.076.716 I llm_load_print_meta: n_swa            = 0
0.00.076.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.717 I llm_load_print_meta: n_gqa            = 1
0.00.076.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.722 I llm_load_print_meta: n_ff             = 8192
0.00.076.723 I llm_load_print_meta: n_expert         = 0
0.00.076.723 I llm_load_print_meta: n_expert_used    = 0
0.00.076.723 I llm_load_print_meta: causal attn      = 1
0.00.076.724 I llm_load_print_meta: pooling type     = 0
0.00.076.724 I llm_load_print_meta: rope type        = 2
0.00.076.724 I llm_load_print_meta: rope scaling     = linear
0.00.076.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.726 I llm_load_print_meta: freq_scale_train = 1
0.00.076.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.729 I llm_load_print_meta: model type       = 1.4B
0.00.076.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.730 I llm_load_print_meta: model params     = 1.41 B
0.00.076.731 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.731 I llm_load_print_meta: general.name     = 1.4B
0.00.076.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: max token length = 1024
0.00.168.013 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.619 I llama_new_context_with_model: n_batch       = 2048
0.00.170.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.620 I llama_new_context_with_model: flash_attn    = 0
0.00.170.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.622 I llama_new_context_with_model: freq_scale    = 1
0.00.239.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.235 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.250 I llama_new_context_with_model: graph nodes  = 967
0.00.241.251 I llama_new_context_with_model: graph splits = 1
0.00.241.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.736 I main: llama threadpool init, n_threads = 4
0.00.323.765 I 
0.00.323.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.861 I 
0.00.323.976 I sampler seed: 1234
0.00.323.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.000 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.074.220 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.03.074.223 I llama_perf_context_print:        load time =     322.74 ms
0.03.074.225 I llama_perf_context_print: prompt eval time =      77.21 ms /     7 tokens (   11.03 ms per token,    90.66 tokens per second)
0.03.074.226 I llama_perf_context_print:        eval time =    2661.42 ms /    63 runs   (   42.24 ms per token,    23.67 tokens per second)
0.03.074.226 I llama_perf_context_print:       total time =    2750.49 ms /    70 tokens

real	0m3.140s
user	0m11.324s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.339 I llm_load_vocab: special tokens cache size = 25
0.00.076.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.165 I llm_load_print_meta: arch             = gptneox
0.00.076.165 I llm_load_print_meta: vocab type       = BPE
0.00.076.165 I llm_load_print_meta: n_vocab          = 50304
0.00.076.166 I llm_load_print_meta: n_merges         = 50009
0.00.076.166 I llm_load_print_meta: vocab_only       = 0
0.00.076.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.167 I llm_load_print_meta: n_embd           = 2048
0.00.076.167 I llm_load_print_meta: n_layer          = 24
0.00.076.177 I llm_load_print_meta: n_head           = 16
0.00.076.178 I llm_load_print_meta: n_head_kv        = 16
0.00.076.178 I llm_load_print_meta: n_rot            = 32
0.00.076.179 I llm_load_print_meta: n_swa            = 0
0.00.076.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.180 I llm_load_print_meta: n_gqa            = 1
0.00.076.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.186 I llm_load_print_meta: n_ff             = 8192
0.00.076.186 I llm_load_print_meta: n_expert         = 0
0.00.076.186 I llm_load_print_meta: n_expert_used    = 0
0.00.076.186 I llm_load_print_meta: causal attn      = 1
0.00.076.187 I llm_load_print_meta: pooling type     = 0
0.00.076.187 I llm_load_print_meta: rope type        = 2
0.00.076.187 I llm_load_print_meta: rope scaling     = linear
0.00.076.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.189 I llm_load_print_meta: freq_scale_train = 1
0.00.076.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.192 I llm_load_print_meta: model type       = 1.4B
0.00.076.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.193 I llm_load_print_meta: model params     = 1.41 B
0.00.076.194 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.194 I llm_load_print_meta: general.name     = 1.4B
0.00.076.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: max token length = 1024
0.00.168.690 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.961 I llama_new_context_with_model: n_ctx         = 128
0.00.170.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.962 I llama_new_context_with_model: n_batch       = 128
0.00.170.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.962 I llama_new_context_with_model: flash_attn    = 0
0.00.170.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.965 I llama_new_context_with_model: freq_scale    = 1
0.00.170.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.052 I llama_new_context_with_model: graph nodes  = 967
0.00.178.052 I llama_new_context_with_model: graph splits = 1
0.00.178.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.942 I 
0.00.226.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.042 I perplexity: tokenizing the input ..
0.00.234.580 I perplexity: tokenization took 8.535 ms
0.00.234.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.473 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.133.387 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.133.425 I llama_perf_context_print:        load time =     225.19 ms
0.01.133.426 I llama_perf_context_print: prompt eval time =     893.24 ms /   128 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.133.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.428 I llama_perf_context_print:       total time =     907.48 ms /   129 tokens

real	0m1.195s
user	0m3.882s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.751 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.670 I llm_load_vocab: special tokens cache size = 25
0.00.076.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.392 I llm_load_print_meta: arch             = gptneox
0.00.076.393 I llm_load_print_meta: vocab type       = BPE
0.00.076.393 I llm_load_print_meta: n_vocab          = 50304
0.00.076.394 I llm_load_print_meta: n_merges         = 50009
0.00.076.394 I llm_load_print_meta: vocab_only       = 0
0.00.076.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.395 I llm_load_print_meta: n_embd           = 2048
0.00.076.395 I llm_load_print_meta: n_layer          = 24
0.00.076.405 I llm_load_print_meta: n_head           = 16
0.00.076.406 I llm_load_print_meta: n_head_kv        = 16
0.00.076.406 I llm_load_print_meta: n_rot            = 32
0.00.076.406 I llm_load_print_meta: n_swa            = 0
0.00.076.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.408 I llm_load_print_meta: n_gqa            = 1
0.00.076.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.414 I llm_load_print_meta: n_ff             = 8192
0.00.076.414 I llm_load_print_meta: n_expert         = 0
0.00.076.414 I llm_load_print_meta: n_expert_used    = 0
0.00.076.415 I llm_load_print_meta: causal attn      = 1
0.00.076.415 I llm_load_print_meta: pooling type     = 0
0.00.076.415 I llm_load_print_meta: rope type        = 2
0.00.076.416 I llm_load_print_meta: rope scaling     = linear
0.00.076.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.418 I llm_load_print_meta: freq_scale_train = 1
0.00.076.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.420 I llm_load_print_meta: model type       = 1.4B
0.00.076.421 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.422 I llm_load_print_meta: model params     = 1.41 B
0.00.076.423 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.423 I llm_load_print_meta: general.name     = 1.4B
0.00.076.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: max token length = 1024
0.00.126.193 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.211 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.300 I llama_new_context_with_model: n_batch       = 2048
0.00.368.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.302 I llama_new_context_with_model: flash_attn    = 0
0.00.368.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.307 I llama_new_context_with_model: freq_scale    = 1
0.00.436.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.908 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.934 I llama_new_context_with_model: graph nodes  = 967
0.00.439.934 I llama_new_context_with_model: graph splits = 193
0.00.439.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.900 I main: llama threadpool init, n_threads = 4
0.00.564.929 I 
0.00.565.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.565.043 I 
0.00.565.190 I sampler seed: 1234
0.00.565.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.217 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.762.491 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.04.762.495 I llama_perf_context_print:        load time =     563.88 ms
0.04.762.497 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.04.762.498 I llama_perf_context_print:        eval time =    4075.37 ms /    63 runs   (   64.69 ms per token,    15.46 tokens per second)
0.04.762.499 I llama_perf_context_print:       total time =    4197.60 ms /    70 tokens

real	0m4.809s
user	0m17.384s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.901 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.075.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.128 I llm_load_print_meta: arch             = gptneox
0.00.075.129 I llm_load_print_meta: vocab type       = BPE
0.00.075.129 I llm_load_print_meta: n_vocab          = 50304
0.00.075.129 I llm_load_print_meta: n_merges         = 50009
0.00.075.130 I llm_load_print_meta: vocab_only       = 0
0.00.075.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.130 I llm_load_print_meta: n_embd           = 2048
0.00.075.131 I llm_load_print_meta: n_layer          = 24
0.00.075.139 I llm_load_print_meta: n_head           = 16
0.00.075.140 I llm_load_print_meta: n_head_kv        = 16
0.00.075.140 I llm_load_print_meta: n_rot            = 32
0.00.075.141 I llm_load_print_meta: n_swa            = 0
0.00.075.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.142 I llm_load_print_meta: n_gqa            = 1
0.00.075.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.148 I llm_load_print_meta: n_ff             = 8192
0.00.075.148 I llm_load_print_meta: n_expert         = 0
0.00.075.148 I llm_load_print_meta: n_expert_used    = 0
0.00.075.149 I llm_load_print_meta: causal attn      = 1
0.00.075.149 I llm_load_print_meta: pooling type     = 0
0.00.075.149 I llm_load_print_meta: rope type        = 2
0.00.075.149 I llm_load_print_meta: rope scaling     = linear
0.00.075.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.151 I llm_load_print_meta: freq_scale_train = 1
0.00.075.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.153 I llm_load_print_meta: model type       = 1.4B
0.00.075.153 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.154 I llm_load_print_meta: model params     = 1.41 B
0.00.075.155 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.155 I llm_load_print_meta: general.name     = 1.4B
0.00.075.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: max token length = 1024
0.00.125.365 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.381 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.282 I llama_new_context_with_model: n_ctx         = 128
0.00.365.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.283 I llama_new_context_with_model: n_batch       = 128
0.00.365.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.283 I llama_new_context_with_model: flash_attn    = 0
0.00.365.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.288 I llama_new_context_with_model: freq_scale    = 1
0.00.365.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.758 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.780 I llama_new_context_with_model: graph nodes  = 967
0.00.372.781 I llama_new_context_with_model: graph splits = 193
0.00.372.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.769 I 
0.00.459.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.912 I perplexity: tokenizing the input ..
0.00.469.578 I perplexity: tokenization took 9.662 ms
0.00.469.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.686 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.997.850 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.997.930 I llama_perf_context_print:        load time =     458.83 ms
0.01.997.932 I llama_perf_context_print: prompt eval time =    1468.26 ms /   128 tokens (   11.47 ms per token,    87.18 tokens per second)
0.01.997.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.936 I llama_perf_context_print:       total time =    1538.16 ms /   129 tokens

real	0m2.041s
user	0m3.923s
sys	0m0.210s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.554 I llm_load_vocab: special tokens cache size = 25
0.00.076.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.433 I llm_load_print_meta: arch             = gptneox
0.00.076.434 I llm_load_print_meta: vocab type       = BPE
0.00.076.434 I llm_load_print_meta: n_vocab          = 50304
0.00.076.434 I llm_load_print_meta: n_merges         = 50009
0.00.076.435 I llm_load_print_meta: vocab_only       = 0
0.00.076.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.435 I llm_load_print_meta: n_embd           = 2048
0.00.076.435 I llm_load_print_meta: n_layer          = 24
0.00.076.444 I llm_load_print_meta: n_head           = 16
0.00.076.445 I llm_load_print_meta: n_head_kv        = 16
0.00.076.446 I llm_load_print_meta: n_rot            = 32
0.00.076.446 I llm_load_print_meta: n_swa            = 0
0.00.076.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.447 I llm_load_print_meta: n_gqa            = 1
0.00.076.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.452 I llm_load_print_meta: n_ff             = 8192
0.00.076.453 I llm_load_print_meta: n_expert         = 0
0.00.076.453 I llm_load_print_meta: n_expert_used    = 0
0.00.076.453 I llm_load_print_meta: causal attn      = 1
0.00.076.454 I llm_load_print_meta: pooling type     = 0
0.00.076.454 I llm_load_print_meta: rope type        = 2
0.00.076.454 I llm_load_print_meta: rope scaling     = linear
0.00.076.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.456 I llm_load_print_meta: freq_scale_train = 1
0.00.076.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.459 I llm_load_print_meta: model type       = 1.4B
0.00.076.459 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.460 I llm_load_print_meta: model params     = 1.41 B
0.00.076.461 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.461 I llm_load_print_meta: general.name     = 1.4B
0.00.076.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.464 I llm_load_print_meta: max token length = 1024
0.00.131.004 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.024 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.079 I llama_new_context_with_model: n_batch       = 2048
0.00.393.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.080 I llama_new_context_with_model: flash_attn    = 0
0.00.393.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.085 I llama_new_context_with_model: freq_scale    = 1
0.00.461.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.259 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.281 I llama_new_context_with_model: graph nodes  = 967
0.00.464.281 I llama_new_context_with_model: graph splits = 193
0.00.464.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.900 I main: llama threadpool init, n_threads = 4
0.00.591.930 I 
0.00.592.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.040 I 
0.00.592.184 I sampler seed: 1234
0.00.592.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.210 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.144.721 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.05.144.725 I llama_perf_context_print:        load time =     591.01 ms
0.05.144.727 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.05.144.728 I llama_perf_context_print:        eval time =    4427.22 ms /    63 runs   (   70.27 ms per token,    14.23 tokens per second)
0.05.144.729 I llama_perf_context_print:       total time =    4552.83 ms /    70 tokens

real	0m5.193s
user	0m18.879s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.555 I llm_load_vocab: special tokens cache size = 25
0.00.075.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.285 I llm_load_print_meta: arch             = gptneox
0.00.075.286 I llm_load_print_meta: vocab type       = BPE
0.00.075.286 I llm_load_print_meta: n_vocab          = 50304
0.00.075.286 I llm_load_print_meta: n_merges         = 50009
0.00.075.287 I llm_load_print_meta: vocab_only       = 0
0.00.075.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.287 I llm_load_print_meta: n_embd           = 2048
0.00.075.288 I llm_load_print_meta: n_layer          = 24
0.00.075.296 I llm_load_print_meta: n_head           = 16
0.00.075.297 I llm_load_print_meta: n_head_kv        = 16
0.00.075.297 I llm_load_print_meta: n_rot            = 32
0.00.075.297 I llm_load_print_meta: n_swa            = 0
0.00.075.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.299 I llm_load_print_meta: n_gqa            = 1
0.00.075.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.305 I llm_load_print_meta: n_ff             = 8192
0.00.075.305 I llm_load_print_meta: n_expert         = 0
0.00.075.305 I llm_load_print_meta: n_expert_used    = 0
0.00.075.306 I llm_load_print_meta: causal attn      = 1
0.00.075.306 I llm_load_print_meta: pooling type     = 0
0.00.075.306 I llm_load_print_meta: rope type        = 2
0.00.075.307 I llm_load_print_meta: rope scaling     = linear
0.00.075.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.308 I llm_load_print_meta: freq_scale_train = 1
0.00.075.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.311 I llm_load_print_meta: model type       = 1.4B
0.00.075.312 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.312 I llm_load_print_meta: model params     = 1.41 B
0.00.075.313 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.314 I llm_load_print_meta: general.name     = 1.4B
0.00.075.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: max token length = 1024
0.00.129.785 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.805 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.399.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.128 I llama_new_context_with_model: n_ctx         = 128
0.00.399.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.399.129 I llama_new_context_with_model: n_batch       = 128
0.00.399.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.399.130 I llama_new_context_with_model: flash_attn    = 0
0.00.399.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.134 I llama_new_context_with_model: freq_scale    = 1
0.00.399.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.404.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.577 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.406.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.406.601 I llama_new_context_with_model: graph nodes  = 967
0.00.406.602 I llama_new_context_with_model: graph splits = 193
0.00.406.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.888 I 
0.00.496.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.026 I perplexity: tokenizing the input ..
0.00.505.602 I perplexity: tokenization took 9.572 ms
0.00.505.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.601 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.078.610 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.078.748 I llama_perf_context_print:        load time =     495.14 ms
0.02.078.751 I llama_perf_context_print: prompt eval time =    1513.08 ms /   128 tokens (   11.82 ms per token,    84.60 tokens per second)
0.02.078.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.755 I llama_perf_context_print:       total time =    1582.86 ms /   129 tokens

real	0m2.123s
user	0m4.001s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.040 I llm_load_vocab: special tokens cache size = 25
0.00.074.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.605 I llm_load_print_meta: arch             = gptneox
0.00.074.606 I llm_load_print_meta: vocab type       = BPE
0.00.074.606 I llm_load_print_meta: n_vocab          = 50304
0.00.074.607 I llm_load_print_meta: n_merges         = 50009
0.00.074.607 I llm_load_print_meta: vocab_only       = 0
0.00.074.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.608 I llm_load_print_meta: n_embd           = 2048
0.00.074.608 I llm_load_print_meta: n_layer          = 24
0.00.074.617 I llm_load_print_meta: n_head           = 16
0.00.074.618 I llm_load_print_meta: n_head_kv        = 16
0.00.074.618 I llm_load_print_meta: n_rot            = 32
0.00.074.618 I llm_load_print_meta: n_swa            = 0
0.00.074.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.619 I llm_load_print_meta: n_gqa            = 1
0.00.074.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.625 I llm_load_print_meta: n_ff             = 8192
0.00.074.625 I llm_load_print_meta: n_expert         = 0
0.00.074.625 I llm_load_print_meta: n_expert_used    = 0
0.00.074.626 I llm_load_print_meta: causal attn      = 1
0.00.074.626 I llm_load_print_meta: pooling type     = 0
0.00.074.626 I llm_load_print_meta: rope type        = 2
0.00.074.627 I llm_load_print_meta: rope scaling     = linear
0.00.074.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.628 I llm_load_print_meta: freq_scale_train = 1
0.00.074.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.631 I llm_load_print_meta: model type       = 1.4B
0.00.074.631 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.632 I llm_load_print_meta: model params     = 1.41 B
0.00.074.633 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.633 I llm_load_print_meta: general.name     = 1.4B
0.00.074.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: max token length = 1024
0.00.132.716 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.104 I llama_new_context_with_model: n_batch       = 2048
0.00.135.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.104 I llama_new_context_with_model: flash_attn    = 0
0.00.135.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.107 I llama_new_context_with_model: freq_scale    = 1
0.00.202.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.314 I llama_new_context_with_model: graph nodes  = 967
0.00.205.314 I llama_new_context_with_model: graph splits = 1
0.00.205.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.151 I main: llama threadpool init, n_threads = 4
0.00.314.183 I 
0.00.314.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.294 I 
0.00.314.431 I sampler seed: 1234
0.00.314.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.457 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.611.063 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.611.067 I llama_perf_context_print:        load time =     313.26 ms
0.02.611.069 I llama_perf_context_print: prompt eval time =      91.87 ms /     7 tokens (   13.12 ms per token,    76.20 tokens per second)
0.02.611.070 I llama_perf_context_print:        eval time =    2192.64 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.611.071 I llama_perf_context_print:       total time =    2296.92 ms /    70 tokens

real	0m2.660s
user	0m9.603s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.429 I llm_load_vocab: special tokens cache size = 25
0.00.076.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.156 I llm_load_print_meta: arch             = gptneox
0.00.076.157 I llm_load_print_meta: vocab type       = BPE
0.00.076.157 I llm_load_print_meta: n_vocab          = 50304
0.00.076.158 I llm_load_print_meta: n_merges         = 50009
0.00.076.158 I llm_load_print_meta: vocab_only       = 0
0.00.076.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.159 I llm_load_print_meta: n_embd           = 2048
0.00.076.159 I llm_load_print_meta: n_layer          = 24
0.00.076.167 I llm_load_print_meta: n_head           = 16
0.00.076.168 I llm_load_print_meta: n_head_kv        = 16
0.00.076.168 I llm_load_print_meta: n_rot            = 32
0.00.076.169 I llm_load_print_meta: n_swa            = 0
0.00.076.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.170 I llm_load_print_meta: n_gqa            = 1
0.00.076.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.175 I llm_load_print_meta: n_ff             = 8192
0.00.076.176 I llm_load_print_meta: n_expert         = 0
0.00.076.176 I llm_load_print_meta: n_expert_used    = 0
0.00.076.176 I llm_load_print_meta: causal attn      = 1
0.00.076.177 I llm_load_print_meta: pooling type     = 0
0.00.076.177 I llm_load_print_meta: rope type        = 2
0.00.076.178 I llm_load_print_meta: rope scaling     = linear
0.00.076.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.179 I llm_load_print_meta: freq_scale_train = 1
0.00.076.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.181 I llm_load_print_meta: model type       = 1.4B
0.00.076.182 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.183 I llm_load_print_meta: model params     = 1.41 B
0.00.076.184 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.184 I llm_load_print_meta: general.name     = 1.4B
0.00.076.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: max token length = 1024
0.00.135.661 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.854 I llama_new_context_with_model: n_ctx         = 128
0.00.137.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.854 I llama_new_context_with_model: n_batch       = 128
0.00.137.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.855 I llama_new_context_with_model: flash_attn    = 0
0.00.137.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.857 I llama_new_context_with_model: freq_scale    = 1
0.00.137.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.291 I llama_new_context_with_model: graph nodes  = 967
0.00.145.292 I llama_new_context_with_model: graph splits = 1
0.00.145.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.209 I 
0.00.219.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.308 I perplexity: tokenizing the input ..
0.00.227.697 I perplexity: tokenization took 8.386 ms
0.00.227.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.870 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.938 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.980 I llama_perf_context_print:        load time =     218.44 ms
0.01.415.983 I llama_perf_context_print: prompt eval time =    1128.51 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.415.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.985 I llama_perf_context_print:       total time =    1196.77 ms /   129 tokens

real	0m1.461s
user	0m5.322s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.832 I llm_load_vocab: special tokens cache size = 25
0.00.075.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.545 I llm_load_print_meta: arch             = gptneox
0.00.075.545 I llm_load_print_meta: vocab type       = BPE
0.00.075.546 I llm_load_print_meta: n_vocab          = 50304
0.00.075.546 I llm_load_print_meta: n_merges         = 50009
0.00.075.546 I llm_load_print_meta: vocab_only       = 0
0.00.075.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.547 I llm_load_print_meta: n_embd           = 2048
0.00.075.547 I llm_load_print_meta: n_layer          = 24
0.00.075.556 I llm_load_print_meta: n_head           = 16
0.00.075.557 I llm_load_print_meta: n_head_kv        = 16
0.00.075.558 I llm_load_print_meta: n_rot            = 32
0.00.075.558 I llm_load_print_meta: n_swa            = 0
0.00.075.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.559 I llm_load_print_meta: n_gqa            = 1
0.00.075.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.565 I llm_load_print_meta: n_ff             = 8192
0.00.075.565 I llm_load_print_meta: n_expert         = 0
0.00.075.566 I llm_load_print_meta: n_expert_used    = 0
0.00.075.566 I llm_load_print_meta: causal attn      = 1
0.00.075.566 I llm_load_print_meta: pooling type     = 0
0.00.075.566 I llm_load_print_meta: rope type        = 2
0.00.075.567 I llm_load_print_meta: rope scaling     = linear
0.00.075.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.569 I llm_load_print_meta: freq_scale_train = 1
0.00.075.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.571 I llm_load_print_meta: model type       = 1.4B
0.00.075.572 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.572 I llm_load_print_meta: model params     = 1.41 B
0.00.075.573 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.573 I llm_load_print_meta: general.name     = 1.4B
0.00.075.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: max token length = 1024
0.00.128.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.027 I llama_new_context_with_model: n_batch       = 2048
0.00.131.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.028 I llama_new_context_with_model: flash_attn    = 0
0.00.131.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.030 I llama_new_context_with_model: freq_scale    = 1
0.00.199.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.090 I llama_new_context_with_model: graph nodes  = 967
0.00.202.090 I llama_new_context_with_model: graph splits = 1
0.00.202.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.684 I main: llama threadpool init, n_threads = 4
0.00.295.713 I 
0.00.295.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.812 I 
0.00.295.945 I sampler seed: 1234
0.00.295.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.970 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.702.321 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.702.325 I llama_perf_context_print:        load time =     294.71 ms
0.02.702.328 I llama_perf_context_print: prompt eval time =     120.65 ms /     7 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.702.330 I llama_perf_context_print:        eval time =    2273.80 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.702.331 I llama_perf_context_print:       total time =    2406.64 ms /    70 tokens

real	0m2.753s
user	0m9.971s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.560 I llm_load_vocab: special tokens cache size = 25
0.00.075.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.432 I llm_load_print_meta: arch             = gptneox
0.00.075.433 I llm_load_print_meta: vocab type       = BPE
0.00.075.433 I llm_load_print_meta: n_vocab          = 50304
0.00.075.433 I llm_load_print_meta: n_merges         = 50009
0.00.075.434 I llm_load_print_meta: vocab_only       = 0
0.00.075.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.434 I llm_load_print_meta: n_embd           = 2048
0.00.075.434 I llm_load_print_meta: n_layer          = 24
0.00.075.444 I llm_load_print_meta: n_head           = 16
0.00.075.445 I llm_load_print_meta: n_head_kv        = 16
0.00.075.445 I llm_load_print_meta: n_rot            = 32
0.00.075.445 I llm_load_print_meta: n_swa            = 0
0.00.075.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.447 I llm_load_print_meta: n_gqa            = 1
0.00.075.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.451 I llm_load_print_meta: n_ff             = 8192
0.00.075.452 I llm_load_print_meta: n_expert         = 0
0.00.075.452 I llm_load_print_meta: n_expert_used    = 0
0.00.075.452 I llm_load_print_meta: causal attn      = 1
0.00.075.452 I llm_load_print_meta: pooling type     = 0
0.00.075.453 I llm_load_print_meta: rope type        = 2
0.00.075.453 I llm_load_print_meta: rope scaling     = linear
0.00.075.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.455 I llm_load_print_meta: freq_scale_train = 1
0.00.075.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.457 I llm_load_print_meta: model type       = 1.4B
0.00.075.457 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.458 I llm_load_print_meta: model params     = 1.41 B
0.00.075.459 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.459 I llm_load_print_meta: general.name     = 1.4B
0.00.075.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: max token length = 1024
0.00.129.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.565 I llama_new_context_with_model: n_ctx         = 128
0.00.131.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.565 I llama_new_context_with_model: n_batch       = 128
0.00.131.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.566 I llama_new_context_with_model: flash_attn    = 0
0.00.131.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.567 I llama_new_context_with_model: freq_scale    = 1
0.00.131.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.116 I llama_new_context_with_model: graph nodes  = 967
0.00.139.116 I llama_new_context_with_model: graph splits = 1
0.00.139.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.720 I 
0.00.194.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.852 I perplexity: tokenizing the input ..
0.00.203.729 I perplexity: tokenization took 8.873 ms
0.00.203.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.643 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.207.760 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.207.801 I llama_perf_context_print:        load time =     193.96 ms
0.02.207.804 I llama_perf_context_print: prompt eval time =    1944.09 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.207.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.808 I llama_perf_context_print:       total time =    2013.08 ms /   129 tokens

real	0m2.256s
user	0m8.515s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.037 I llm_load_vocab: special tokens cache size = 25
0.00.075.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.686 I llm_load_print_meta: vocab type       = BPE
0.00.075.686 I llm_load_print_meta: n_vocab          = 50304
0.00.075.687 I llm_load_print_meta: n_merges         = 50009
0.00.075.687 I llm_load_print_meta: vocab_only       = 0
0.00.075.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.688 I llm_load_print_meta: n_embd           = 2048
0.00.075.688 I llm_load_print_meta: n_layer          = 24
0.00.075.697 I llm_load_print_meta: n_head           = 16
0.00.075.697 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.698 I llm_load_print_meta: n_swa            = 0
0.00.075.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.705 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.711 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: max token length = 1024
0.00.109.217 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.529 I llama_new_context_with_model: n_batch       = 2048
0.00.111.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.529 I llama_new_context_with_model: flash_attn    = 0
0.00.111.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.532 I llama_new_context_with_model: freq_scale    = 1
0.00.180.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.324 I llama_new_context_with_model: graph nodes  = 967
0.00.182.324 I llama_new_context_with_model: graph splits = 1
0.00.182.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.898 I main: llama threadpool init, n_threads = 4
0.00.254.928 I 
0.00.255.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.017 I 
0.00.255.139 I sampler seed: 1234
0.00.255.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.165 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.747.458 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.01.747.461 I llama_perf_context_print:        load time =     253.97 ms
0.01.747.464 I llama_perf_context_print: prompt eval time =      80.86 ms /     7 tokens (   11.55 ms per token,    86.56 tokens per second)
0.01.747.465 I llama_perf_context_print:        eval time =    1400.37 ms /    63 runs   (   22.23 ms per token,    44.99 tokens per second)
0.01.747.466 I llama_perf_context_print:       total time =    1492.57 ms /    70 tokens

real	0m1.784s
user	0m6.246s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.382 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.144 I llm_load_print_meta: arch             = gptneox
0.00.075.144 I llm_load_print_meta: vocab type       = BPE
0.00.075.145 I llm_load_print_meta: n_vocab          = 50304
0.00.075.145 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.147 I llm_load_print_meta: n_layer          = 24
0.00.075.155 I llm_load_print_meta: n_head           = 16
0.00.075.156 I llm_load_print_meta: n_head_kv        = 16
0.00.075.156 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.158 I llm_load_print_meta: n_gqa            = 1
0.00.075.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.163 I llm_load_print_meta: n_ff             = 8192
0.00.075.163 I llm_load_print_meta: n_expert         = 0
0.00.075.163 I llm_load_print_meta: n_expert_used    = 0
0.00.075.164 I llm_load_print_meta: causal attn      = 1
0.00.075.164 I llm_load_print_meta: pooling type     = 0
0.00.075.164 I llm_load_print_meta: rope type        = 2
0.00.075.165 I llm_load_print_meta: rope scaling     = linear
0.00.075.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.167 I llm_load_print_meta: freq_scale_train = 1
0.00.075.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.169 I llm_load_print_meta: model type       = 1.4B
0.00.075.170 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.170 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.172 I llm_load_print_meta: general.name     = 1.4B
0.00.075.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.110.468 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.686 I llama_new_context_with_model: n_ctx         = 128
0.00.112.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.686 I llama_new_context_with_model: n_batch       = 128
0.00.112.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.687 I llama_new_context_with_model: flash_attn    = 0
0.00.112.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.690 I llama_new_context_with_model: freq_scale    = 1
0.00.112.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.034 I llama_new_context_with_model: graph nodes  = 967
0.00.120.034 I llama_new_context_with_model: graph splits = 1
0.00.120.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.507 I 
0.00.159.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.667 I perplexity: tokenizing the input ..
0.00.168.483 I perplexity: tokenization took 8.812 ms
0.00.168.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.117 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.222 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.265 I llama_perf_context_print:        load time =     158.76 ms
0.01.525.280 I llama_perf_context_print: prompt eval time =    1296.87 ms /   128 tokens (   10.13 ms per token,    98.70 tokens per second)
0.01.525.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.282 I llama_perf_context_print:       total time =    1365.76 ms /   129 tokens

real	0m1.560s
user	0m5.852s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.523 I llm_load_vocab: special tokens cache size = 25
0.00.076.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.273 I llm_load_print_meta: arch             = gptneox
0.00.076.274 I llm_load_print_meta: vocab type       = BPE
0.00.076.274 I llm_load_print_meta: n_vocab          = 50304
0.00.076.275 I llm_load_print_meta: n_merges         = 50009
0.00.076.275 I llm_load_print_meta: vocab_only       = 0
0.00.076.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.276 I llm_load_print_meta: n_embd           = 2048
0.00.076.276 I llm_load_print_meta: n_layer          = 24
0.00.076.286 I llm_load_print_meta: n_head           = 16
0.00.076.286 I llm_load_print_meta: n_head_kv        = 16
0.00.076.287 I llm_load_print_meta: n_rot            = 32
0.00.076.287 I llm_load_print_meta: n_swa            = 0
0.00.076.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.289 I llm_load_print_meta: n_gqa            = 1
0.00.076.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.294 I llm_load_print_meta: n_ff             = 8192
0.00.076.294 I llm_load_print_meta: n_expert         = 0
0.00.076.295 I llm_load_print_meta: n_expert_used    = 0
0.00.076.295 I llm_load_print_meta: causal attn      = 1
0.00.076.295 I llm_load_print_meta: pooling type     = 0
0.00.076.295 I llm_load_print_meta: rope type        = 2
0.00.076.296 I llm_load_print_meta: rope scaling     = linear
0.00.076.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.298 I llm_load_print_meta: freq_scale_train = 1
0.00.076.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.300 I llm_load_print_meta: model type       = 1.4B
0.00.076.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.302 I llm_load_print_meta: model params     = 1.41 B
0.00.076.303 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.303 I llm_load_print_meta: general.name     = 1.4B
0.00.076.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: max token length = 1024
0.00.117.288 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.596 I llama_new_context_with_model: n_batch       = 2048
0.00.119.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.597 I llama_new_context_with_model: flash_attn    = 0
0.00.119.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.599 I llama_new_context_with_model: freq_scale    = 1
0.00.187.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.314 I llama_new_context_with_model: graph nodes  = 967
0.00.190.315 I llama_new_context_with_model: graph splits = 1
0.00.190.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.689 I main: llama threadpool init, n_threads = 4
0.00.271.718 I 
0.00.271.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.819 I 
0.00.271.934 I sampler seed: 1234
0.00.271.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.958 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.061.392 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.061.395 I llama_perf_context_print:        load time =     270.71 ms
0.02.061.397 I llama_perf_context_print: prompt eval time =      87.39 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.02.061.399 I llama_perf_context_print:        eval time =    1690.57 ms /    63 runs   (   26.83 ms per token,    37.27 tokens per second)
0.02.061.400 I llama_perf_context_print:       total time =    1789.71 ms /    70 tokens

real	0m2.104s
user	0m7.488s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.972 I llm_load_vocab: special tokens cache size = 25
0.00.076.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.763 I llm_load_print_meta: arch             = gptneox
0.00.076.763 I llm_load_print_meta: vocab type       = BPE
0.00.076.764 I llm_load_print_meta: n_vocab          = 50304
0.00.076.764 I llm_load_print_meta: n_merges         = 50009
0.00.076.764 I llm_load_print_meta: vocab_only       = 0
0.00.076.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.765 I llm_load_print_meta: n_embd           = 2048
0.00.076.765 I llm_load_print_meta: n_layer          = 24
0.00.076.774 I llm_load_print_meta: n_head           = 16
0.00.076.775 I llm_load_print_meta: n_head_kv        = 16
0.00.076.776 I llm_load_print_meta: n_rot            = 32
0.00.076.776 I llm_load_print_meta: n_swa            = 0
0.00.076.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.777 I llm_load_print_meta: n_gqa            = 1
0.00.076.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.783 I llm_load_print_meta: n_ff             = 8192
0.00.076.783 I llm_load_print_meta: n_expert         = 0
0.00.076.784 I llm_load_print_meta: n_expert_used    = 0
0.00.076.784 I llm_load_print_meta: causal attn      = 1
0.00.076.784 I llm_load_print_meta: pooling type     = 0
0.00.076.785 I llm_load_print_meta: rope type        = 2
0.00.076.785 I llm_load_print_meta: rope scaling     = linear
0.00.076.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.787 I llm_load_print_meta: freq_scale_train = 1
0.00.076.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.790 I llm_load_print_meta: model type       = 1.4B
0.00.076.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.791 I llm_load_print_meta: model params     = 1.41 B
0.00.076.792 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.792 I llm_load_print_meta: general.name     = 1.4B
0.00.076.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: max token length = 1024
0.00.116.975 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.674 I llama_new_context_with_model: n_ctx         = 128
0.00.119.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.675 I llama_new_context_with_model: n_batch       = 128
0.00.119.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.675 I llama_new_context_with_model: flash_attn    = 0
0.00.119.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.678 I llama_new_context_with_model: freq_scale    = 1
0.00.119.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.202 I llama_new_context_with_model: graph nodes  = 967
0.00.127.202 I llama_new_context_with_model: graph splits = 1
0.00.127.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.020 I 
0.00.172.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.132 I perplexity: tokenizing the input ..
0.00.180.888 I perplexity: tokenization took 8.751 ms
0.00.180.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.722 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.579.886 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.579.929 I llama_perf_context_print:        load time =     171.28 ms
0.01.579.944 I llama_perf_context_print: prompt eval time =    1338.96 ms /   128 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.579.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.973 I llama_perf_context_print:       total time =    1407.91 ms /   129 tokens

real	0m1.620s
user	0m6.031s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.188 I llm_load_vocab: special tokens cache size = 25
0.00.075.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.028 I llm_load_print_meta: arch             = gptneox
0.00.075.029 I llm_load_print_meta: vocab type       = BPE
0.00.075.029 I llm_load_print_meta: n_vocab          = 50304
0.00.075.030 I llm_load_print_meta: n_merges         = 50009
0.00.075.030 I llm_load_print_meta: vocab_only       = 0
0.00.075.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.031 I llm_load_print_meta: n_embd           = 2048
0.00.075.031 I llm_load_print_meta: n_layer          = 24
0.00.075.039 I llm_load_print_meta: n_head           = 16
0.00.075.040 I llm_load_print_meta: n_head_kv        = 16
0.00.075.041 I llm_load_print_meta: n_rot            = 32
0.00.075.041 I llm_load_print_meta: n_swa            = 0
0.00.075.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.043 I llm_load_print_meta: n_gqa            = 1
0.00.075.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.048 I llm_load_print_meta: n_ff             = 8192
0.00.075.048 I llm_load_print_meta: n_expert         = 0
0.00.075.048 I llm_load_print_meta: n_expert_used    = 0
0.00.075.049 I llm_load_print_meta: causal attn      = 1
0.00.075.049 I llm_load_print_meta: pooling type     = 0
0.00.075.049 I llm_load_print_meta: rope type        = 2
0.00.075.050 I llm_load_print_meta: rope scaling     = linear
0.00.075.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.051 I llm_load_print_meta: freq_scale_train = 1
0.00.075.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.054 I llm_load_print_meta: model type       = 1.4B
0.00.075.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.055 I llm_load_print_meta: model params     = 1.41 B
0.00.075.056 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.057 I llm_load_print_meta: general.name     = 1.4B
0.00.075.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: max token length = 1024
0.00.123.672 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.974 I llama_new_context_with_model: n_batch       = 2048
0.00.125.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.975 I llama_new_context_with_model: flash_attn    = 0
0.00.125.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.977 I llama_new_context_with_model: freq_scale    = 1
0.00.194.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.608 I llama_new_context_with_model: graph nodes  = 967
0.00.197.608 I llama_new_context_with_model: graph splits = 1
0.00.197.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.251 I main: llama threadpool init, n_threads = 4
0.00.281.279 I 
0.00.281.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.381 I 
0.00.281.496 I sampler seed: 1234
0.00.281.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.520 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.319.589 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.319.592 I llama_perf_context_print:        load time =     280.27 ms
0.02.319.594 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.02.319.596 I llama_perf_context_print:        eval time =    1933.18 ms /    63 runs   (   30.69 ms per token,    32.59 tokens per second)
0.02.319.597 I llama_perf_context_print:       total time =    2038.34 ms /    70 tokens

real	0m2.367s
user	0m8.467s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.583 I llm_load_vocab: special tokens cache size = 25
0.00.076.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.437 I llm_load_print_meta: arch             = gptneox
0.00.076.438 I llm_load_print_meta: vocab type       = BPE
0.00.076.439 I llm_load_print_meta: n_vocab          = 50304
0.00.076.439 I llm_load_print_meta: n_merges         = 50009
0.00.076.439 I llm_load_print_meta: vocab_only       = 0
0.00.076.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.440 I llm_load_print_meta: n_embd           = 2048
0.00.076.440 I llm_load_print_meta: n_layer          = 24
0.00.076.450 I llm_load_print_meta: n_head           = 16
0.00.076.451 I llm_load_print_meta: n_head_kv        = 16
0.00.076.452 I llm_load_print_meta: n_rot            = 32
0.00.076.452 I llm_load_print_meta: n_swa            = 0
0.00.076.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.453 I llm_load_print_meta: n_gqa            = 1
0.00.076.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.459 I llm_load_print_meta: n_ff             = 8192
0.00.076.459 I llm_load_print_meta: n_expert         = 0
0.00.076.459 I llm_load_print_meta: n_expert_used    = 0
0.00.076.460 I llm_load_print_meta: causal attn      = 1
0.00.076.460 I llm_load_print_meta: pooling type     = 0
0.00.076.460 I llm_load_print_meta: rope type        = 2
0.00.076.461 I llm_load_print_meta: rope scaling     = linear
0.00.076.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.463 I llm_load_print_meta: freq_scale_train = 1
0.00.076.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.465 I llm_load_print_meta: model type       = 1.4B
0.00.076.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.466 I llm_load_print_meta: model params     = 1.41 B
0.00.076.467 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.468 I llm_load_print_meta: general.name     = 1.4B
0.00.076.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: max token length = 1024
0.00.124.710 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.082 I llama_new_context_with_model: n_ctx         = 128
0.00.127.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.083 I llama_new_context_with_model: n_batch       = 128
0.00.127.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.084 I llama_new_context_with_model: flash_attn    = 0
0.00.127.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.086 I llama_new_context_with_model: freq_scale    = 1
0.00.127.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.107 I llama_new_context_with_model: graph nodes  = 967
0.00.134.107 I llama_new_context_with_model: graph splits = 1
0.00.134.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.321 I 
0.00.185.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.448 I perplexity: tokenizing the input ..
0.00.194.393 I perplexity: tokenization took 8.941 ms
0.00.194.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.540 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.655.548 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.655.588 I llama_perf_context_print:        load time =     184.63 ms
0.01.655.591 I llama_perf_context_print: prompt eval time =    1401.25 ms /   128 tokens (   10.95 ms per token,    91.35 tokens per second)
0.01.655.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.593 I llama_perf_context_print:       total time =    1470.27 ms /   129 tokens

real	0m1.698s
user	0m6.330s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.511 I llm_load_vocab: special tokens cache size = 25
0.00.075.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.278 I llm_load_print_meta: arch             = gptneox
0.00.075.278 I llm_load_print_meta: vocab type       = BPE
0.00.075.279 I llm_load_print_meta: n_vocab          = 50304
0.00.075.279 I llm_load_print_meta: n_merges         = 50009
0.00.075.279 I llm_load_print_meta: vocab_only       = 0
0.00.075.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.280 I llm_load_print_meta: n_embd           = 2048
0.00.075.280 I llm_load_print_meta: n_layer          = 24
0.00.075.289 I llm_load_print_meta: n_head           = 16
0.00.075.290 I llm_load_print_meta: n_head_kv        = 16
0.00.075.290 I llm_load_print_meta: n_rot            = 32
0.00.075.290 I llm_load_print_meta: n_swa            = 0
0.00.075.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.292 I llm_load_print_meta: n_gqa            = 1
0.00.075.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.297 I llm_load_print_meta: n_ff             = 8192
0.00.075.298 I llm_load_print_meta: n_expert         = 0
0.00.075.298 I llm_load_print_meta: n_expert_used    = 0
0.00.075.298 I llm_load_print_meta: causal attn      = 1
0.00.075.299 I llm_load_print_meta: pooling type     = 0
0.00.075.299 I llm_load_print_meta: rope type        = 2
0.00.075.299 I llm_load_print_meta: rope scaling     = linear
0.00.075.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.301 I llm_load_print_meta: freq_scale_train = 1
0.00.075.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.303 I llm_load_print_meta: model type       = 1.4B
0.00.075.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.304 I llm_load_print_meta: model params     = 1.41 B
0.00.075.305 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.306 I llm_load_print_meta: general.name     = 1.4B
0.00.075.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: max token length = 1024
0.00.128.392 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.611 I llama_new_context_with_model: n_batch       = 2048
0.00.130.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.612 I llama_new_context_with_model: flash_attn    = 0
0.00.130.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.614 I llama_new_context_with_model: freq_scale    = 1
0.00.198.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.967 I llama_new_context_with_model: graph nodes  = 967
0.00.200.967 I llama_new_context_with_model: graph splits = 1
0.00.200.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.815 I main: llama threadpool init, n_threads = 4
0.00.287.844 I 
0.00.287.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.948 I 
0.00.288.070 I sampler seed: 1234
0.00.288.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.094 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.592.816 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.02.592.821 I llama_perf_context_print:        load time =     286.89 ms
0.02.592.823 I llama_perf_context_print: prompt eval time =     108.91 ms /     7 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.592.825 I llama_perf_context_print:        eval time =    2183.92 ms /    63 runs   (   34.67 ms per token,    28.85 tokens per second)
0.02.592.826 I llama_perf_context_print:       total time =    2305.01 ms /    70 tokens

real	0m2.643s
user	0m9.555s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.960 I llm_load_vocab: special tokens cache size = 25
0.00.075.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.708 I llm_load_print_meta: arch             = gptneox
0.00.075.708 I llm_load_print_meta: vocab type       = BPE
0.00.075.709 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.709 I llm_load_print_meta: vocab_only       = 0
0.00.075.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.720 I llm_load_print_meta: n_swa            = 0
0.00.075.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.722 I llm_load_print_meta: n_gqa            = 1
0.00.075.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.726 I llm_load_print_meta: n_ff             = 8192
0.00.075.726 I llm_load_print_meta: n_expert         = 0
0.00.075.726 I llm_load_print_meta: n_expert_used    = 0
0.00.075.727 I llm_load_print_meta: causal attn      = 1
0.00.075.727 I llm_load_print_meta: pooling type     = 0
0.00.075.727 I llm_load_print_meta: rope type        = 2
0.00.075.727 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.730 I llm_load_print_meta: model type       = 1.4B
0.00.075.731 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: max token length = 1024
0.00.128.562 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.743 I llama_new_context_with_model: n_ctx         = 128
0.00.130.743 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.743 I llama_new_context_with_model: n_batch       = 128
0.00.130.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.744 I llama_new_context_with_model: flash_attn    = 0
0.00.130.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.746 I llama_new_context_with_model: freq_scale    = 1
0.00.130.747 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.033 I llama_new_context_with_model: graph nodes  = 967
0.00.138.033 I llama_new_context_with_model: graph splits = 1
0.00.138.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.256 I 
0.00.193.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.385 I perplexity: tokenizing the input ..
0.00.202.634 I perplexity: tokenization took 9.244 ms
0.00.202.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.547 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.951.643 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.951.688 I llama_perf_context_print:        load time =     192.53 ms
0.01.951.690 I llama_perf_context_print: prompt eval time =    1688.89 ms /   128 tokens (   13.19 ms per token,    75.79 tokens per second)
0.01.951.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.951.693 I llama_perf_context_print:       total time =    1758.43 ms /   129 tokens

real	0m1.998s
user	0m7.503s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.842 I llm_load_vocab: special tokens cache size = 25
0.00.075.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.563 I llm_load_print_meta: arch             = gptneox
0.00.075.564 I llm_load_print_meta: vocab type       = BPE
0.00.075.564 I llm_load_print_meta: n_vocab          = 50304
0.00.075.565 I llm_load_print_meta: n_merges         = 50009
0.00.075.565 I llm_load_print_meta: vocab_only       = 0
0.00.075.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.566 I llm_load_print_meta: n_embd           = 2048
0.00.075.566 I llm_load_print_meta: n_layer          = 24
0.00.075.575 I llm_load_print_meta: n_head           = 16
0.00.075.576 I llm_load_print_meta: n_head_kv        = 16
0.00.075.576 I llm_load_print_meta: n_rot            = 32
0.00.075.576 I llm_load_print_meta: n_swa            = 0
0.00.075.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.578 I llm_load_print_meta: n_gqa            = 1
0.00.075.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.583 I llm_load_print_meta: n_ff             = 8192
0.00.075.583 I llm_load_print_meta: n_expert         = 0
0.00.075.583 I llm_load_print_meta: n_expert_used    = 0
0.00.075.583 I llm_load_print_meta: causal attn      = 1
0.00.075.584 I llm_load_print_meta: pooling type     = 0
0.00.075.584 I llm_load_print_meta: rope type        = 2
0.00.075.584 I llm_load_print_meta: rope scaling     = linear
0.00.075.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.586 I llm_load_print_meta: freq_scale_train = 1
0.00.075.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.589 I llm_load_print_meta: model type       = 1.4B
0.00.075.589 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.590 I llm_load_print_meta: model params     = 1.41 B
0.00.075.591 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.591 I llm_load_print_meta: general.name     = 1.4B
0.00.075.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.593 I llm_load_print_meta: max token length = 1024
0.00.130.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.695 I llama_new_context_with_model: n_batch       = 2048
0.00.132.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.696 I llama_new_context_with_model: flash_attn    = 0
0.00.132.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.698 I llama_new_context_with_model: freq_scale    = 1
0.00.203.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.323 I llama_new_context_with_model: graph nodes  = 967
0.00.206.323 I llama_new_context_with_model: graph splits = 1
0.00.206.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.887 I main: llama threadpool init, n_threads = 4
0.00.297.917 I 
0.00.298.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.027 I 
0.00.298.163 I sampler seed: 1234
0.00.298.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.188 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.740.668 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.740.672 I llama_perf_context_print:        load time =     296.93 ms
0.02.740.674 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.91 tokens per second)
0.02.740.676 I llama_perf_context_print:        eval time =    2322.79 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.740.677 I llama_perf_context_print:       total time =    2442.79 ms /    70 tokens

real	0m2.794s
user	0m10.093s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4144 (f95caa79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.253 I llama_model_loader: - type  f32:  194 tensors
0.00.020.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.719 I llm_load_vocab: special tokens cache size = 25
0.00.074.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.510 I llm_load_print_meta: arch             = gptneox
0.00.074.511 I llm_load_print_meta: vocab type       = BPE
0.00.074.511 I llm_load_print_meta: n_vocab          = 50304
0.00.074.511 I llm_load_print_meta: n_merges         = 50009
0.00.074.512 I llm_load_print_meta: vocab_only       = 0
0.00.074.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.512 I llm_load_print_meta: n_embd           = 2048
0.00.074.512 I llm_load_print_meta: n_layer          = 24
0.00.074.520 I llm_load_print_meta: n_head           = 16
0.00.074.521 I llm_load_print_meta: n_head_kv        = 16
0.00.074.521 I llm_load_print_meta: n_rot            = 32
0.00.074.521 I llm_load_print_meta: n_swa            = 0
0.00.074.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.522 I llm_load_print_meta: n_gqa            = 1
0.00.074.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.527 I llm_load_print_meta: n_ff             = 8192
0.00.074.527 I llm_load_print_meta: n_expert         = 0
0.00.074.527 I llm_load_print_meta: n_expert_used    = 0
0.00.074.527 I llm_load_print_meta: causal attn      = 1
0.00.074.528 I llm_load_print_meta: pooling type     = 0
0.00.074.528 I llm_load_print_meta: rope type        = 2
0.00.074.528 I llm_load_print_meta: rope scaling     = linear
0.00.074.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.530 I llm_load_print_meta: freq_scale_train = 1
0.00.074.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.532 I llm_load_print_meta: model type       = 1.4B
0.00.074.532 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.533 I llm_load_print_meta: model params     = 1.41 B
0.00.074.534 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.534 I llm_load_print_meta: general.name     = 1.4B
0.00.074.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.536 I llm_load_print_meta: max token length = 1024
0.00.130.910 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.058 I llama_new_context_with_model: n_ctx         = 128
0.00.133.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.058 I llama_new_context_with_model: n_batch       = 128
0.00.133.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.059 I llama_new_context_with_model: flash_attn    = 0
0.00.133.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.061 I llama_new_context_with_model: freq_scale    = 1
0.00.133.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.372 I llama_new_context_with_model: graph nodes  = 967
0.00.140.372 I llama_new_context_with_model: graph splits = 1
0.00.140.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.824 I 
0.00.198.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.956 I perplexity: tokenizing the input ..
0.00.207.790 I perplexity: tokenization took 8.852 ms
0.00.207.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.676 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.611 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.653 I llama_perf_context_print:        load time =     198.14 ms
0.01.917.656 I llama_perf_context_print: prompt eval time =    1650.03 ms /   128 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.917.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.658 I llama_perf_context_print:       total time =    1718.83 ms /   129 tokens

real	0m1.967s
user	0m7.330s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4144 (f95caa79)
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
0.00.438.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.523s
user	0m14.453s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4144 (f95caa79)
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
0.00.434.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.391s
user	0m13.929s
sys	0m0.443s
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
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359636maxresident)k
0inputs+40outputs (0major+53900minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.44user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53254minor)pagefaults 0swaps
```
