## Summary

- status:  SUCCESS ✅
- runtime: 15:41.19
- date:    Wed Sep 18 06:32:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7921032af546cc64a3ff39dbfa0b0d7cc08fa5ed
- author:  mingfeima
```
update CMakeLists with -mamx-tile, -mamx-int8 and -mamx-bf16

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.16 sec*proc (28 tests)

Total Test time (real) =  52.18 sec

real	0m52.242s
user	1m2.169s
sys	0m0.693s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.18 sec*proc (28 tests)

Total Test time (real) =  25.19 sec

real	0m25.258s
user	0m27.418s
sys	0m0.656s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.552 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.408 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.613 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.613 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.613 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.615 I llama_model_loader: - type  f32:  124 tensors
0.00.008.617 I llama_model_loader: - type  f16:   73 tensors
0.00.015.460 I llm_load_vocab: special tokens cache size = 5
0.00.017.855 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.867 I llm_load_print_meta: arch             = bert
0.00.017.868 I llm_load_print_meta: vocab type       = WPM
0.00.017.868 I llm_load_print_meta: n_vocab          = 30522
0.00.017.869 I llm_load_print_meta: n_merges         = 0
0.00.017.869 I llm_load_print_meta: vocab_only       = 0
0.00.017.869 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.870 I llm_load_print_meta: n_embd           = 384
0.00.017.870 I llm_load_print_meta: n_layer          = 12
0.00.017.878 I llm_load_print_meta: n_head           = 12
0.00.017.878 I llm_load_print_meta: n_head_kv        = 12
0.00.017.879 I llm_load_print_meta: n_rot            = 32
0.00.017.880 I llm_load_print_meta: n_swa            = 0
0.00.017.880 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.880 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.881 I llm_load_print_meta: n_gqa            = 1
0.00.017.882 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.883 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.887 I llm_load_print_meta: n_ff             = 1536
0.00.017.887 I llm_load_print_meta: n_expert         = 0
0.00.017.887 I llm_load_print_meta: n_expert_used    = 0
0.00.017.894 I llm_load_print_meta: causal attn      = 0
0.00.017.895 I llm_load_print_meta: pooling type     = 2
0.00.017.895 I llm_load_print_meta: rope type        = 2
0.00.017.896 I llm_load_print_meta: rope scaling     = linear
0.00.017.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.898 I llm_load_print_meta: freq_scale_train = 1
0.00.017.898 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.904 I llm_load_print_meta: model type       = 33M
0.00.017.905 I llm_load_print_meta: model ftype      = F16
0.00.017.906 I llm_load_print_meta: model params     = 33.21 M
0.00.017.907 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.907 I llm_load_print_meta: general.name     = Bge Small
0.00.017.908 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.908 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.909 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.909 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.910 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.910 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.910 I llm_load_print_meta: max token length = 21
0.00.017.924 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.746 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.487 I llama_new_context_with_model: n_ctx      = 512
0.00.022.491 I llama_new_context_with_model: n_batch    = 2048
0.00.022.492 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.492 I llama_new_context_with_model: flash_attn = 0
0.00.022.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.495 I llama_new_context_with_model: freq_scale = 1
0.00.024.850 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.860 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.865 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.077 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.083 I llama_new_context_with_model: graph nodes  = 429
0.00.026.083 I llama_new_context_with_model: graph splits = 1
0.00.026.085 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.269 I 
0.00.029.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.664 I llama_perf_context_print:        load time =      27.55 ms
0.00.034.666 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2664.30 tokens per second)
0.00.034.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.668 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.043s
user	0m0.071s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.559 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.611 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.612 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.613 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.614 I llama_model_loader: - type  f32:  124 tensors
0.00.008.616 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.317 I llm_load_vocab: special tokens cache size = 5
0.00.017.680 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.689 I llm_load_print_meta: arch             = bert
0.00.017.690 I llm_load_print_meta: vocab type       = WPM
0.00.017.690 I llm_load_print_meta: n_vocab          = 30522
0.00.017.692 I llm_load_print_meta: n_merges         = 0
0.00.017.693 I llm_load_print_meta: vocab_only       = 0
0.00.017.693 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.693 I llm_load_print_meta: n_embd           = 384
0.00.017.694 I llm_load_print_meta: n_layer          = 12
0.00.017.700 I llm_load_print_meta: n_head           = 12
0.00.017.700 I llm_load_print_meta: n_head_kv        = 12
0.00.017.701 I llm_load_print_meta: n_rot            = 32
0.00.017.701 I llm_load_print_meta: n_swa            = 0
0.00.017.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.712 I llm_load_print_meta: n_gqa            = 1
0.00.017.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.717 I llm_load_print_meta: n_ff             = 1536
0.00.017.718 I llm_load_print_meta: n_expert         = 0
0.00.017.718 I llm_load_print_meta: n_expert_used    = 0
0.00.017.719 I llm_load_print_meta: causal attn      = 0
0.00.017.719 I llm_load_print_meta: pooling type     = 2
0.00.017.719 I llm_load_print_meta: rope type        = 2
0.00.017.720 I llm_load_print_meta: rope scaling     = linear
0.00.017.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.722 I llm_load_print_meta: freq_scale_train = 1
0.00.017.722 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.726 I llm_load_print_meta: model type       = 33M
0.00.017.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.728 I llm_load_print_meta: model params     = 33.21 M
0.00.017.729 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.729 I llm_load_print_meta: general.name     = Bge Small
0.00.017.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.730 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.731 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.750 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.751 I llm_load_print_meta: max token length = 21
0.00.017.769 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.044 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.775 I llama_new_context_with_model: n_ctx      = 512
0.00.020.779 I llama_new_context_with_model: n_batch    = 2048
0.00.020.779 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.780 I llama_new_context_with_model: flash_attn = 0
0.00.020.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.782 I llama_new_context_with_model: freq_scale = 1
0.00.023.398 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.408 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.413 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.577 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.584 I llama_new_context_with_model: graph nodes  = 429
0.00.024.584 I llama_new_context_with_model: graph splits = 1
0.00.024.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.438 I 
0.00.027.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.256 I llama_perf_context_print:        load time =      25.73 ms
0.00.032.258 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.032.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.260 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.040s
user	0m0.065s
sys	0m0.008s
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.659 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.025.112 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.777 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.786 I llama_model_loader: - type  f32:   37 tensors
0.00.196.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.493.528 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.559 I llm_load_vocab: special tokens cache size = 5
0.00.551.690 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.551.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.551.748 I llm_load_print_meta: arch             = gemma
0.00.551.748 I llm_load_print_meta: vocab type       = SPM
0.00.551.749 I llm_load_print_meta: n_vocab          = 256000
0.00.551.752 I llm_load_print_meta: n_merges         = 0
0.00.551.752 I llm_load_print_meta: vocab_only       = 0
0.00.551.753 I llm_load_print_meta: n_ctx_train      = 8192
0.00.551.753 I llm_load_print_meta: n_embd           = 2048
0.00.551.753 I llm_load_print_meta: n_layer          = 18
0.00.551.788 I llm_load_print_meta: n_head           = 8
0.00.551.795 I llm_load_print_meta: n_head_kv        = 1
0.00.551.795 I llm_load_print_meta: n_rot            = 256
0.00.551.795 I llm_load_print_meta: n_swa            = 0
0.00.551.796 I llm_load_print_meta: n_embd_head_k    = 256
0.00.551.796 I llm_load_print_meta: n_embd_head_v    = 256
0.00.551.801 I llm_load_print_meta: n_gqa            = 8
0.00.551.805 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.551.810 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.551.811 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.551.812 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.551.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.551.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.551.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.551.846 I llm_load_print_meta: n_ff             = 16384
0.00.551.846 I llm_load_print_meta: n_expert         = 0
0.00.551.847 I llm_load_print_meta: n_expert_used    = 0
0.00.551.847 I llm_load_print_meta: causal attn      = 1
0.00.551.855 I llm_load_print_meta: pooling type     = 0
0.00.551.857 I llm_load_print_meta: rope type        = 2
0.00.551.857 I llm_load_print_meta: rope scaling     = linear
0.00.551.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.551.859 I llm_load_print_meta: freq_scale_train = 1
0.00.551.860 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.551.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.551.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.551.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.551.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.551.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.551.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.551.863 I llm_load_print_meta: model type       = 2B
0.00.551.864 I llm_load_print_meta: model ftype      = Q8_0
0.00.551.865 I llm_load_print_meta: model params     = 2.51 B
0.00.551.866 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.551.867 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.551.867 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.551.868 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.551.869 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.551.869 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.551.870 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.551.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.551.877 I llm_load_print_meta: max token length = 93
0.00.552.060 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.650.462 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.650.474 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.650.475 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.650.475 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.650.476 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.650.477 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.656.223 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.231 I llama_new_context_with_model: n_batch    = 2048
0.00.656.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.232 I llama_new_context_with_model: flash_attn = 0
0.00.656.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.236 I llama_new_context_with_model: freq_scale = 1
0.00.685.951 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.993 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.103 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.687.487 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.494 I llama_new_context_with_model: graph nodes  = 601
0.00.687.494 I llama_new_context_with_model: graph splits = 1
0.00.687.510 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.449 I main: llama threadpool init, n_threads = 4
0.01.297.460 I 
0.01.297.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.554 I 
0.01.297.717 I sampler seed: 942820773
0.01.297.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.297.734 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and other sexually suggestive content in this context is not appropriate and will not be tolerated. [end of text]


0.09.737.741 I llama_perf_sampler_print:    sampling time =      30.80 ms /    21 runs   (    1.47 ms per token,   681.82 tokens per second)
0.09.737.743 I llama_perf_context_print:        load time =    1294.59 ms
0.09.737.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.737.746 I llama_perf_context_print:        eval time =    8388.49 ms /    20 runs   (  419.42 ms per token,     2.38 tokens per second)
0.09.737.747 I llama_perf_context_print:       total time =    8440.30 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.612 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.002.735 I main: load the model and apply lora adapter, if any
0.00.025.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.462 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.471 I llama_model_loader: - type  f32:   37 tensors
0.00.196.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.053 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.479.100 I llm_load_vocab: special tokens cache size = 5
0.00.536.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.536.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.536.331 I llm_load_print_meta: arch             = gemma
0.00.536.332 I llm_load_print_meta: vocab type       = SPM
0.00.536.333 I llm_load_print_meta: n_vocab          = 256000
0.00.536.336 I llm_load_print_meta: n_merges         = 0
0.00.536.336 I llm_load_print_meta: vocab_only       = 0
0.00.536.337 I llm_load_print_meta: n_ctx_train      = 8192
0.00.536.337 I llm_load_print_meta: n_embd           = 2048
0.00.536.337 I llm_load_print_meta: n_layer          = 18
0.00.536.369 I llm_load_print_meta: n_head           = 8
0.00.536.375 I llm_load_print_meta: n_head_kv        = 1
0.00.536.376 I llm_load_print_meta: n_rot            = 256
0.00.536.376 I llm_load_print_meta: n_swa            = 0
0.00.536.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.536.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.536.382 I llm_load_print_meta: n_gqa            = 8
0.00.536.386 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.536.390 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.536.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.536.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.536.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.536.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.536.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.536.399 I llm_load_print_meta: n_ff             = 16384
0.00.536.399 I llm_load_print_meta: n_expert         = 0
0.00.536.400 I llm_load_print_meta: n_expert_used    = 0
0.00.536.400 I llm_load_print_meta: causal attn      = 1
0.00.536.400 I llm_load_print_meta: pooling type     = 0
0.00.536.401 I llm_load_print_meta: rope type        = 2
0.00.536.401 I llm_load_print_meta: rope scaling     = linear
0.00.536.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.536.403 I llm_load_print_meta: freq_scale_train = 1
0.00.536.403 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.536.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.536.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.536.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.536.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.536.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.536.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.536.406 I llm_load_print_meta: model type       = 2B
0.00.536.407 I llm_load_print_meta: model ftype      = Q8_0
0.00.536.408 I llm_load_print_meta: model params     = 2.51 B
0.00.536.409 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.536.409 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.536.409 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.536.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.536.410 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.536.410 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.536.411 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.536.411 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.536.411 I llm_load_print_meta: max token length = 93
0.00.536.588 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.631.720 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.637.470 I llama_new_context_with_model: n_ctx      = 8192
0.00.637.477 I llama_new_context_with_model: n_batch    = 2048
0.00.637.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.637.478 I llama_new_context_with_model: flash_attn = 0
0.00.637.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.637.481 I llama_new_context_with_model: freq_scale = 1
0.00.666.990 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.667.033 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.667.143 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.668.535 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.668.541 I llama_new_context_with_model: graph nodes  = 601
0.00.668.542 I llama_new_context_with_model: graph splits = 1
0.00.668.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.597 I main: llama threadpool init, n_threads = 4
0.01.277.608 I 
0.01.277.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.706 I 
0.01.277.865 I sampler seed: 3757910759
0.01.277.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.880 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.277.881 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities.

I am unable to access the requested content as it is classified as inappropriate and sensitive. [end of text]


0.10.539.862 I llama_perf_sampler_print:    sampling time =      34.05 ms /    23 runs   (    1.48 ms per token,   675.48 tokens per second)
0.10.539.866 I llama_perf_context_print:        load time =    1274.78 ms
0.10.539.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.539.869 I llama_perf_context_print:        eval time =    9204.90 ms /    22 runs   (  418.40 ms per token,     2.39 tokens per second)
0.10.539.881 I llama_perf_context_print:       total time =    9262.28 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.621 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.002.756 I main: load the model and apply lora adapter, if any
0.00.024.764 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.492 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.515 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.525 I llama_model_loader: - type  f32:   37 tensors
0.00.196.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.495.414 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.453 I llm_load_vocab: special tokens cache size = 5
0.00.553.723 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.553.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.553.792 I llm_load_print_meta: arch             = gemma
0.00.553.793 I llm_load_print_meta: vocab type       = SPM
0.00.553.793 I llm_load_print_meta: n_vocab          = 256000
0.00.553.796 I llm_load_print_meta: n_merges         = 0
0.00.553.796 I llm_load_print_meta: vocab_only       = 0
0.00.553.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.553.798 I llm_load_print_meta: n_embd           = 2048
0.00.553.798 I llm_load_print_meta: n_layer          = 18
0.00.553.833 I llm_load_print_meta: n_head           = 8
0.00.553.843 I llm_load_print_meta: n_head_kv        = 1
0.00.553.843 I llm_load_print_meta: n_rot            = 256
0.00.553.844 I llm_load_print_meta: n_swa            = 0
0.00.553.844 I llm_load_print_meta: n_embd_head_k    = 256
0.00.553.844 I llm_load_print_meta: n_embd_head_v    = 256
0.00.553.849 I llm_load_print_meta: n_gqa            = 8
0.00.553.853 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.553.859 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.553.860 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.553.862 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.553.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.553.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.553.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.553.869 I llm_load_print_meta: n_ff             = 16384
0.00.553.869 I llm_load_print_meta: n_expert         = 0
0.00.553.869 I llm_load_print_meta: n_expert_used    = 0
0.00.553.870 I llm_load_print_meta: causal attn      = 1
0.00.553.871 I llm_load_print_meta: pooling type     = 0
0.00.553.871 I llm_load_print_meta: rope type        = 2
0.00.553.872 I llm_load_print_meta: rope scaling     = linear
0.00.553.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.553.876 I llm_load_print_meta: freq_scale_train = 1
0.00.553.876 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.553.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.553.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.553.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.553.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.553.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.553.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.553.890 I llm_load_print_meta: model type       = 2B
0.00.553.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.553.891 I llm_load_print_meta: model params     = 2.51 B
0.00.553.892 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.553.893 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.553.893 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.553.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.553.894 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.553.895 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.553.895 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.553.898 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.553.898 I llm_load_print_meta: max token length = 93
0.00.554.077 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.630.274 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.630.285 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.630.286 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.630.287 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.630.287 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.630.288 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.635.923 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.930 I llama_new_context_with_model: n_batch    = 2048
0.00.635.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.931 I llama_new_context_with_model: flash_attn = 0
0.00.635.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.935 I llama_new_context_with_model: freq_scale = 1
0.00.665.670 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.714 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.665.823 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.667.263 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.667.270 I llama_new_context_with_model: graph nodes  = 601
0.00.667.270 I llama_new_context_with_model: graph splits = 1
0.00.667.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.338 I main: llama threadpool init, n_threads = 4
0.01.315.351 I 
0.01.315.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.452 I 
0.01.315.612 I sampler seed: 2992554655
0.01.315.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.315.630 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasels, a vibrant orange and blue algae that thrive in tidal pools and coral reefs.

**Key Points:**

- These algae are often overlooked or misunderstood

0.14.922.397 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.14.922.400 I llama_perf_context_print:        load time =    1312.50 ms
0.14.922.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.922.431 I llama_perf_context_print:        eval time =   13522.97 ms /    32 runs   (  422.59 ms per token,     2.37 tokens per second)
0.14.922.432 I llama_perf_context_print:       total time =   13607.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.641 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.024.602 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.175 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.195.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.183 I llama_model_loader: - type  f32:   37 tensors
0.00.195.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.483.242 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.257 I llm_load_vocab: special tokens cache size = 5
0.00.541.644 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.541.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.541.704 I llm_load_print_meta: arch             = gemma
0.00.541.705 I llm_load_print_meta: vocab type       = SPM
0.00.541.706 I llm_load_print_meta: n_vocab          = 256000
0.00.541.708 I llm_load_print_meta: n_merges         = 0
0.00.541.708 I llm_load_print_meta: vocab_only       = 0
0.00.541.709 I llm_load_print_meta: n_ctx_train      = 8192
0.00.541.710 I llm_load_print_meta: n_embd           = 2048
0.00.541.710 I llm_load_print_meta: n_layer          = 18
0.00.541.745 I llm_load_print_meta: n_head           = 8
0.00.541.751 I llm_load_print_meta: n_head_kv        = 1
0.00.541.751 I llm_load_print_meta: n_rot            = 256
0.00.541.752 I llm_load_print_meta: n_swa            = 0
0.00.541.752 I llm_load_print_meta: n_embd_head_k    = 256
0.00.541.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.541.757 I llm_load_print_meta: n_gqa            = 8
0.00.541.762 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.541.766 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.541.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.541.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.541.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.541.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.541.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.541.777 I llm_load_print_meta: n_ff             = 16384
0.00.541.777 I llm_load_print_meta: n_expert         = 0
0.00.541.778 I llm_load_print_meta: n_expert_used    = 0
0.00.541.778 I llm_load_print_meta: causal attn      = 1
0.00.541.778 I llm_load_print_meta: pooling type     = 0
0.00.541.779 I llm_load_print_meta: rope type        = 2
0.00.541.779 I llm_load_print_meta: rope scaling     = linear
0.00.541.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.541.781 I llm_load_print_meta: freq_scale_train = 1
0.00.541.782 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.541.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.541.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.541.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.541.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.541.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.541.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.541.784 I llm_load_print_meta: model type       = 2B
0.00.541.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.541.786 I llm_load_print_meta: model params     = 2.51 B
0.00.541.787 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.541.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.541.788 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.541.788 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.541.789 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.541.789 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.541.789 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.541.790 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.541.790 I llm_load_print_meta: max token length = 93
0.00.541.962 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.612.993 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.613.003 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.618.597 I llama_new_context_with_model: n_ctx      = 8192
0.00.618.605 I llama_new_context_with_model: n_batch    = 2048
0.00.618.605 I llama_new_context_with_model: n_ubatch   = 512
0.00.618.606 I llama_new_context_with_model: flash_attn = 0
0.00.618.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.618.610 I llama_new_context_with_model: freq_scale = 1
0.00.647.885 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.927 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.648.035 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.649.393 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.649.399 I llama_new_context_with_model: graph nodes  = 601
0.00.649.399 I llama_new_context_with_model: graph splits = 1
0.00.649.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.315 I main: llama threadpool init, n_threads = 4
0.01.260.328 I 
0.01.260.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.447 I 
0.01.260.610 I sampler seed: 2154747728
0.01.260.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.260.627 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconary data types
**Answer:**

**Secondary data types** are data types that are derived or generated from existing data. They are typically processed or transformed

0.14.845.926 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.95 tokens per second)
0.14.845.928 I llama_perf_context_print:        load time =    1257.45 ms
0.14.845.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.845.959 I llama_perf_context_print:        eval time =   13503.16 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.14.845.961 I llama_perf_context_print:       total time =   13585.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.105s
user	3m12.040s
sys	0m9.567s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3788 (7921032a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199057.91 ms
main:    total time = 199057.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.648 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.761 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.191 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.199 I llama_model_loader: - type  f32:   37 tensors
0.00.194.204 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.205 I llama_model_loader: - type q6_K:   19 tensors
0.00.480.910 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.481.913 I llm_load_vocab: special tokens cache size = 5
0.00.538.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.539.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.539.024 I llm_load_print_meta: arch             = gemma
0.00.539.024 I llm_load_print_meta: vocab type       = SPM
0.00.539.025 I llm_load_print_meta: n_vocab          = 256000
0.00.539.028 I llm_load_print_meta: n_merges         = 0
0.00.539.029 I llm_load_print_meta: vocab_only       = 0
0.00.539.029 I llm_load_print_meta: n_ctx_train      = 8192
0.00.539.030 I llm_load_print_meta: n_embd           = 2048
0.00.539.030 I llm_load_print_meta: n_layer          = 18
0.00.539.064 I llm_load_print_meta: n_head           = 8
0.00.539.070 I llm_load_print_meta: n_head_kv        = 1
0.00.539.071 I llm_load_print_meta: n_rot            = 256
0.00.539.071 I llm_load_print_meta: n_swa            = 0
0.00.539.072 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.072 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.076 I llm_load_print_meta: n_gqa            = 8
0.00.539.081 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.085 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.087 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.088 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.094 I llm_load_print_meta: n_ff             = 16384
0.00.539.095 I llm_load_print_meta: n_expert         = 0
0.00.539.095 I llm_load_print_meta: n_expert_used    = 0
0.00.539.095 I llm_load_print_meta: causal attn      = 1
0.00.539.096 I llm_load_print_meta: pooling type     = 0
0.00.539.096 I llm_load_print_meta: rope type        = 2
0.00.539.096 I llm_load_print_meta: rope scaling     = linear
0.00.539.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.098 I llm_load_print_meta: freq_scale_train = 1
0.00.539.099 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.102 I llm_load_print_meta: model type       = 2B
0.00.539.102 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.539.103 I llm_load_print_meta: model params     = 2.51 B
0.00.539.104 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.539.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.106 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.107 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.107 I llm_load_print_meta: max token length = 93
0.00.539.277 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.598.039 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.598.048 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.598.049 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.598.049 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.598.050 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.598.050 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.603.642 I llama_new_context_with_model: n_ctx      = 8192
0.00.603.651 I llama_new_context_with_model: n_batch    = 2048
0.00.603.651 I llama_new_context_with_model: n_ubatch   = 512
0.00.603.652 I llama_new_context_with_model: flash_attn = 0
0.00.603.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.655 I llama_new_context_with_model: freq_scale = 1
0.00.632.648 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.632.692 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.632.805 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.634.133 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.634.139 I llama_new_context_with_model: graph nodes  = 601
0.00.634.140 I llama_new_context_with_model: graph splits = 1
0.00.634.156 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.256 I main: llama threadpool init, n_threads = 4
0.01.212.267 I 
0.01.212.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.366 I 
0.01.212.532 I sampler seed: 1124480942
0.01.212.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.212.566 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively.

I'm so sorry, but I can't write a story that contains sexually suggestive content. My purpose is to help people, and

0.12.174.211 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.15 tokens per second)
0.12.174.214 I llama_perf_context_print:        load time =    1209.40 ms
0.12.174.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.174.217 I llama_perf_context_print:        eval time =   10880.09 ms /    32 runs   (  340.00 ms per token,     2.94 tokens per second)
0.12.174.233 I llama_perf_context_print:       total time =   10961.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3788 (7921032a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199299.48 ms
main:    total time = 199299.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.637 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
0.00.024.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.349 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.357 I llama_model_loader: - type  f32:   37 tensors
0.00.195.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.362 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.179 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.179 I llm_load_vocab: special tokens cache size = 5
0.00.530.350 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.530.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.530.412 I llm_load_print_meta: arch             = gemma
0.00.530.413 I llm_load_print_meta: vocab type       = SPM
0.00.530.414 I llm_load_print_meta: n_vocab          = 256000
0.00.530.416 I llm_load_print_meta: n_merges         = 0
0.00.530.416 I llm_load_print_meta: vocab_only       = 0
0.00.530.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.530.417 I llm_load_print_meta: n_embd           = 2048
0.00.530.417 I llm_load_print_meta: n_layer          = 18
0.00.530.451 I llm_load_print_meta: n_head           = 8
0.00.530.458 I llm_load_print_meta: n_head_kv        = 1
0.00.530.458 I llm_load_print_meta: n_rot            = 256
0.00.530.459 I llm_load_print_meta: n_swa            = 0
0.00.530.459 I llm_load_print_meta: n_embd_head_k    = 256
0.00.530.459 I llm_load_print_meta: n_embd_head_v    = 256
0.00.530.464 I llm_load_print_meta: n_gqa            = 8
0.00.530.468 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.530.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.530.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.530.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.530.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.530.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.530.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.530.504 I llm_load_print_meta: n_ff             = 16384
0.00.530.504 I llm_load_print_meta: n_expert         = 0
0.00.530.505 I llm_load_print_meta: n_expert_used    = 0
0.00.530.514 I llm_load_print_meta: causal attn      = 1
0.00.530.515 I llm_load_print_meta: pooling type     = 0
0.00.530.515 I llm_load_print_meta: rope type        = 2
0.00.530.516 I llm_load_print_meta: rope scaling     = linear
0.00.530.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.530.520 I llm_load_print_meta: freq_scale_train = 1
0.00.530.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.530.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.530.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.530.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.530.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.530.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.530.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.530.538 I llm_load_print_meta: model type       = 2B
0.00.530.543 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.530.544 I llm_load_print_meta: model params     = 2.51 B
0.00.530.552 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.530.553 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.530.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.530.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.530.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.530.557 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.530.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.530.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.530.558 I llm_load_print_meta: max token length = 93
0.00.530.747 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.589.622 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.595.274 I llama_new_context_with_model: n_ctx      = 8192
0.00.595.281 I llama_new_context_with_model: n_batch    = 2048
0.00.595.282 I llama_new_context_with_model: n_ubatch   = 512
0.00.595.282 I llama_new_context_with_model: flash_attn = 0
0.00.595.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.595.285 I llama_new_context_with_model: freq_scale = 1
0.00.625.220 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.625.265 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.625.394 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.626.742 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.626.748 I llama_new_context_with_model: graph nodes  = 601
0.00.626.748 I llama_new_context_with_model: graph splits = 1
0.00.626.766 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.681 I main: llama threadpool init, n_threads = 4
0.01.204.693 I 
0.01.204.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.204.788 I 
0.01.204.952 I sampler seed: 1806995991
0.01.204.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.968 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.204.969 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and other forms of sexual harassment can have devastating effects on the victim.

**Discuss the impact of sexual harassment on victims.**

**Answer:**

0.12.167.877 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.41 tokens per second)
0.12.167.880 I llama_perf_context_print:        load time =    1201.80 ms
0.12.167.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.167.883 I llama_perf_context_print:        eval time =   10880.91 ms /    32 runs   (  340.03 ms per token,     2.94 tokens per second)
0.12.167.898 I llama_perf_context_print:       total time =   10963.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.585s
user	50m19.337s
sys	0m6.400s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.576 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.022.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.771 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.775 I llama_model_loader: - type  f32:   37 tensors
0.00.132.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.560 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.343 I llm_load_vocab: special tokens cache size = 5
0.00.216.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.616 I llm_load_print_meta: arch             = gemma
0.00.216.617 I llm_load_print_meta: vocab type       = SPM
0.00.216.617 I llm_load_print_meta: n_vocab          = 256000
0.00.216.618 I llm_load_print_meta: n_merges         = 0
0.00.216.618 I llm_load_print_meta: vocab_only       = 0
0.00.216.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.619 I llm_load_print_meta: n_embd           = 2048
0.00.216.619 I llm_load_print_meta: n_layer          = 18
0.00.216.631 I llm_load_print_meta: n_head           = 8
0.00.216.632 I llm_load_print_meta: n_head_kv        = 1
0.00.216.633 I llm_load_print_meta: n_rot            = 256
0.00.216.633 I llm_load_print_meta: n_swa            = 0
0.00.216.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.635 I llm_load_print_meta: n_gqa            = 8
0.00.216.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.637 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.638 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.639 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.641 I llm_load_print_meta: n_ff             = 16384
0.00.216.641 I llm_load_print_meta: n_expert         = 0
0.00.216.642 I llm_load_print_meta: n_expert_used    = 0
0.00.216.642 I llm_load_print_meta: causal attn      = 1
0.00.216.642 I llm_load_print_meta: pooling type     = 0
0.00.216.643 I llm_load_print_meta: rope type        = 2
0.00.216.643 I llm_load_print_meta: rope scaling     = linear
0.00.216.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.646 I llm_load_print_meta: freq_scale_train = 1
0.00.216.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.648 I llm_load_print_meta: model type       = 2B
0.00.216.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.650 I llm_load_print_meta: model params     = 2.51 B
0.00.216.651 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.651 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.652 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.652 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.653 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.653 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.654 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.654 I llm_load_print_meta: max token length = 93
0.00.216.677 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.751 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.315.759 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.315.760 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.315.760 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.315.761 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.315.761 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.320.888 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.895 I llama_new_context_with_model: n_batch    = 2048
0.00.320.895 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.896 I llama_new_context_with_model: flash_attn = 0
0.00.320.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.899 I llama_new_context_with_model: freq_scale = 1
0.00.350.242 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.257 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.347 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.234 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.242 I llama_new_context_with_model: graph nodes  = 601
0.00.351.243 I llama_new_context_with_model: graph splits = 1
0.00.351.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.614 I main: llama threadpool init, n_threads = 4
0.00.443.626 I 
0.00.443.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.703 I 
0.00.443.733 I sampler seed: 3798417508
0.00.443.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.745 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities?

I am unable to answer this question as it contains sexually suggestive and inappropriate content. I am programmed to uphold ethical guidelines and am unable to provide

0.02.712.334 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7016.80 tokens per second)
0.02.712.336 I llama_perf_context_print:        load time =     441.70 ms
0.02.712.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.338 I llama_perf_context_print:        eval time =    2250.04 ms /    32 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.712.339 I llama_perf_context_print:       total time =    2268.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.584 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.022.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.687 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.688 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.691 I llama_model_loader: - type  f32:   37 tensors
0.00.132.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.324 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.983 I llm_load_vocab: special tokens cache size = 5
0.00.215.390 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.406 I llm_load_print_meta: arch             = gemma
0.00.215.406 I llm_load_print_meta: vocab type       = SPM
0.00.215.407 I llm_load_print_meta: n_vocab          = 256000
0.00.215.407 I llm_load_print_meta: n_merges         = 0
0.00.215.408 I llm_load_print_meta: vocab_only       = 0
0.00.215.408 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.408 I llm_load_print_meta: n_embd           = 2048
0.00.215.409 I llm_load_print_meta: n_layer          = 18
0.00.215.421 I llm_load_print_meta: n_head           = 8
0.00.215.422 I llm_load_print_meta: n_head_kv        = 1
0.00.215.422 I llm_load_print_meta: n_rot            = 256
0.00.215.423 I llm_load_print_meta: n_swa            = 0
0.00.215.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.423 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.424 I llm_load_print_meta: n_gqa            = 8
0.00.215.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.427 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.428 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.430 I llm_load_print_meta: n_ff             = 16384
0.00.215.431 I llm_load_print_meta: n_expert         = 0
0.00.215.431 I llm_load_print_meta: n_expert_used    = 0
0.00.215.431 I llm_load_print_meta: causal attn      = 1
0.00.215.432 I llm_load_print_meta: pooling type     = 0
0.00.215.432 I llm_load_print_meta: rope type        = 2
0.00.215.432 I llm_load_print_meta: rope scaling     = linear
0.00.215.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.434 I llm_load_print_meta: freq_scale_train = 1
0.00.215.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.437 I llm_load_print_meta: model type       = 2B
0.00.215.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.439 I llm_load_print_meta: model params     = 2.51 B
0.00.215.439 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.440 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.440 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.441 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.441 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.441 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.442 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.442 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.442 I llm_load_print_meta: max token length = 93
0.00.215.462 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.901 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.315.179 I llama_new_context_with_model: n_ctx      = 8192
0.00.315.188 I llama_new_context_with_model: n_batch    = 2048
0.00.315.188 I llama_new_context_with_model: n_ubatch   = 512
0.00.315.189 I llama_new_context_with_model: flash_attn = 0
0.00.315.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.193 I llama_new_context_with_model: freq_scale = 1
0.00.344.721 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.738 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.344.828 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.689 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.697 I llama_new_context_with_model: graph nodes  = 601
0.00.345.698 I llama_new_context_with_model: graph splits = 1
0.00.345.699 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.733 I main: llama threadpool init, n_threads = 4
0.00.434.745 I 
0.00.434.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.832 I 
0.00.434.886 I sampler seed: 3646665876
0.00.434.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.898 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.899 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to the question of the existence of extraterrestrial life.

**Answer:**

**1. The vastness of the universe and the age of time

0.02.631.014 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.631.017 I llama_perf_context_print:        load time =     432.76 ms
0.02.631.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.020 I llama_perf_context_print:        eval time =    2178.08 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.631.043 I llama_perf_context_print:       total time =    2196.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.558 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.021.762 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.486 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.490 I llama_model_loader: - type  f32:   37 tensors
0.00.132.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.799 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.613 I llm_load_vocab: special tokens cache size = 5
0.00.221.957 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.971 I llm_load_print_meta: arch             = gemma
0.00.221.972 I llm_load_print_meta: vocab type       = SPM
0.00.221.973 I llm_load_print_meta: n_vocab          = 256000
0.00.221.974 I llm_load_print_meta: n_merges         = 0
0.00.221.974 I llm_load_print_meta: vocab_only       = 0
0.00.221.974 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.975 I llm_load_print_meta: n_embd           = 2048
0.00.221.975 I llm_load_print_meta: n_layer          = 18
0.00.221.988 I llm_load_print_meta: n_head           = 8
0.00.221.989 I llm_load_print_meta: n_head_kv        = 1
0.00.221.989 I llm_load_print_meta: n_rot            = 256
0.00.221.990 I llm_load_print_meta: n_swa            = 0
0.00.221.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.990 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.991 I llm_load_print_meta: n_gqa            = 8
0.00.221.992 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.997 I llm_load_print_meta: n_ff             = 16384
0.00.221.998 I llm_load_print_meta: n_expert         = 0
0.00.221.998 I llm_load_print_meta: n_expert_used    = 0
0.00.221.998 I llm_load_print_meta: causal attn      = 1
0.00.221.999 I llm_load_print_meta: pooling type     = 0
0.00.221.999 I llm_load_print_meta: rope type        = 2
0.00.221.999 I llm_load_print_meta: rope scaling     = linear
0.00.222.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.002 I llm_load_print_meta: freq_scale_train = 1
0.00.222.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.006 I llm_load_print_meta: model type       = 2B
0.00.222.007 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.007 I llm_load_print_meta: model params     = 2.51 B
0.00.222.008 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.009 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.009 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.010 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.010 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.011 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.011 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.012 I llm_load_print_meta: max token length = 93
0.00.222.031 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.067 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.075 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.076 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.077 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.077 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.078 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.301.993 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.002 I llama_new_context_with_model: n_batch    = 2048
0.00.302.002 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.003 I llama_new_context_with_model: flash_attn = 0
0.00.302.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.006 I llama_new_context_with_model: freq_scale = 1
0.00.331.014 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.028 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.119 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.012 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.019 I llama_new_context_with_model: graph nodes  = 601
0.00.332.020 I llama_new_context_with_model: graph splits = 1
0.00.332.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.336 I main: llama threadpool init, n_threads = 4
0.00.424.348 I 
0.00.424.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.424 I 
0.00.424.461 I sampler seed: 1792696133
0.00.424.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.473 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.474 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and the like.

I'm sorry, I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and

0.02.721.141 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6755.37 tokens per second)
0.02.721.143 I llama_perf_context_print:        load time =     422.47 ms
0.02.721.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.146 I llama_perf_context_print:        eval time =    2278.40 ms /    32 runs   (   71.20 ms per token,    14.04 tokens per second)
0.02.721.146 I llama_perf_context_print:       total time =    2296.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.573 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.021.874 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.408 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.413 I llama_model_loader: - type  f32:   37 tensors
0.00.132.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.383 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.105 I llm_load_vocab: special tokens cache size = 5
0.00.222.383 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.398 I llm_load_print_meta: arch             = gemma
0.00.222.398 I llm_load_print_meta: vocab type       = SPM
0.00.222.399 I llm_load_print_meta: n_vocab          = 256000
0.00.222.399 I llm_load_print_meta: n_merges         = 0
0.00.222.399 I llm_load_print_meta: vocab_only       = 0
0.00.222.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.400 I llm_load_print_meta: n_embd           = 2048
0.00.222.400 I llm_load_print_meta: n_layer          = 18
0.00.222.412 I llm_load_print_meta: n_head           = 8
0.00.222.413 I llm_load_print_meta: n_head_kv        = 1
0.00.222.413 I llm_load_print_meta: n_rot            = 256
0.00.222.414 I llm_load_print_meta: n_swa            = 0
0.00.222.414 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.414 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.415 I llm_load_print_meta: n_gqa            = 8
0.00.222.416 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.417 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.418 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.419 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.421 I llm_load_print_meta: n_ff             = 16384
0.00.222.421 I llm_load_print_meta: n_expert         = 0
0.00.222.422 I llm_load_print_meta: n_expert_used    = 0
0.00.222.422 I llm_load_print_meta: causal attn      = 1
0.00.222.423 I llm_load_print_meta: pooling type     = 0
0.00.222.423 I llm_load_print_meta: rope type        = 2
0.00.222.423 I llm_load_print_meta: rope scaling     = linear
0.00.222.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.425 I llm_load_print_meta: freq_scale_train = 1
0.00.222.425 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.428 I llm_load_print_meta: model type       = 2B
0.00.222.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.429 I llm_load_print_meta: model params     = 2.51 B
0.00.222.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.431 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.432 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.433 I llm_load_print_meta: max token length = 93
0.00.222.449 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.591 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.293.598 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.298.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.673 I llama_new_context_with_model: n_batch    = 2048
0.00.298.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.674 I llama_new_context_with_model: flash_attn = 0
0.00.298.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.679 I llama_new_context_with_model: freq_scale = 1
0.00.328.354 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.371 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.473 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.329.311 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.320 I llama_new_context_with_model: graph nodes  = 601
0.00.329.320 I llama_new_context_with_model: graph splits = 1
0.00.329.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.636 I main: llama threadpool init, n_threads = 4
0.00.426.649 I 
0.00.426.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.734 I 
0.00.426.774 I sampler seed: 2161993508
0.00.426.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.787 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the poem.

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.709.264 I llama_perf_sampler_print:    sampling time =       4.62 ms /    31 runs   (    0.15 ms per token,  6708.50 tokens per second)
0.02.709.267 I llama_perf_context_print:        load time =     424.70 ms
0.02.709.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.269 I llama_perf_context_print:        eval time =    2264.94 ms /    30 runs   (   75.50 ms per token,    13.25 tokens per second)
0.02.709.270 I llama_perf_context_print:       total time =    2282.64 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.323s
user	0m38.880s
sys	0m9.463s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3788 (7921032a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32071.97 ms
main:    total time = 32071.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.023.691 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.858 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.803 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.808 I llama_model_loader: - type  f32:   37 tensors
0.00.138.810 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.131 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.908 I llm_load_vocab: special tokens cache size = 5
0.00.225.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.106 I llm_load_print_meta: arch             = gemma
0.00.225.106 I llm_load_print_meta: vocab type       = SPM
0.00.225.107 I llm_load_print_meta: n_vocab          = 256000
0.00.225.108 I llm_load_print_meta: n_merges         = 0
0.00.225.108 I llm_load_print_meta: vocab_only       = 0
0.00.225.108 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.109 I llm_load_print_meta: n_embd           = 2048
0.00.225.109 I llm_load_print_meta: n_layer          = 18
0.00.225.120 I llm_load_print_meta: n_head           = 8
0.00.225.121 I llm_load_print_meta: n_head_kv        = 1
0.00.225.122 I llm_load_print_meta: n_rot            = 256
0.00.225.122 I llm_load_print_meta: n_swa            = 0
0.00.225.122 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.122 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.123 I llm_load_print_meta: n_gqa            = 8
0.00.225.124 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.129 I llm_load_print_meta: n_ff             = 16384
0.00.225.129 I llm_load_print_meta: n_expert         = 0
0.00.225.129 I llm_load_print_meta: n_expert_used    = 0
0.00.225.130 I llm_load_print_meta: causal attn      = 1
0.00.225.130 I llm_load_print_meta: pooling type     = 0
0.00.225.130 I llm_load_print_meta: rope type        = 2
0.00.225.131 I llm_load_print_meta: rope scaling     = linear
0.00.225.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.132 I llm_load_print_meta: freq_scale_train = 1
0.00.225.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.135 I llm_load_print_meta: model type       = 2B
0.00.225.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.225.136 I llm_load_print_meta: model params     = 2.51 B
0.00.225.137 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.225.137 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.138 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.139 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.140 I llm_load_print_meta: max token length = 93
0.00.225.155 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.285.697 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.285.704 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.285.705 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.285.706 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.285.706 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.285.707 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.290.782 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.788 I llama_new_context_with_model: n_batch    = 2048
0.00.290.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.790 I llama_new_context_with_model: flash_attn = 0
0.00.290.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.793 I llama_new_context_with_model: freq_scale = 1
0.00.321.762 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.778 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.867 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.707 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.714 I llama_new_context_with_model: graph nodes  = 601
0.00.322.714 I llama_new_context_with_model: graph splits = 1
0.00.322.716 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.333 I main: llama threadpool init, n_threads = 4
0.00.405.347 I 
0.00.405.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.427 I 
0.00.405.455 I sampler seed: 818185968
0.00.405.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.405.479 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in a large city can have a variety of consequences, including increased crime, property damage, and health risks.

**What are some of the potential

0.02.024.882 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6173.99 tokens per second)
0.02.024.884 I llama_perf_context_print:        load time =     403.47 ms
0.02.024.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.887 I llama_perf_context_print:        eval time =    1599.93 ms /    32 runs   (   50.00 ms per token,    20.00 tokens per second)
0.02.024.888 I llama_perf_context_print:       total time =    1619.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3788 (7921032a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32197.86 ms
main:    total time = 32197.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.022.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.657 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.669 I llama_model_loader: - type  f32:   37 tensors
0.00.132.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.319 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.014 I llm_load_vocab: special tokens cache size = 5
0.00.217.232 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.248 I llm_load_print_meta: arch             = gemma
0.00.217.248 I llm_load_print_meta: vocab type       = SPM
0.00.217.249 I llm_load_print_meta: n_vocab          = 256000
0.00.217.249 I llm_load_print_meta: n_merges         = 0
0.00.217.250 I llm_load_print_meta: vocab_only       = 0
0.00.217.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.250 I llm_load_print_meta: n_embd           = 2048
0.00.217.250 I llm_load_print_meta: n_layer          = 18
0.00.217.262 I llm_load_print_meta: n_head           = 8
0.00.217.263 I llm_load_print_meta: n_head_kv        = 1
0.00.217.263 I llm_load_print_meta: n_rot            = 256
0.00.217.264 I llm_load_print_meta: n_swa            = 0
0.00.217.264 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.264 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.265 I llm_load_print_meta: n_gqa            = 8
0.00.217.266 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.267 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.268 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.269 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.271 I llm_load_print_meta: n_ff             = 16384
0.00.217.271 I llm_load_print_meta: n_expert         = 0
0.00.217.271 I llm_load_print_meta: n_expert_used    = 0
0.00.217.272 I llm_load_print_meta: causal attn      = 1
0.00.217.272 I llm_load_print_meta: pooling type     = 0
0.00.217.272 I llm_load_print_meta: rope type        = 2
0.00.217.273 I llm_load_print_meta: rope scaling     = linear
0.00.217.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.274 I llm_load_print_meta: freq_scale_train = 1
0.00.217.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.276 I llm_load_print_meta: model type       = 2B
0.00.217.277 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.217.278 I llm_load_print_meta: model params     = 2.51 B
0.00.217.278 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.217.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.280 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.281 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.281 I llm_load_print_meta: max token length = 93
0.00.217.296 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.275.536 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.280.551 I llama_new_context_with_model: n_ctx      = 8192
0.00.280.558 I llama_new_context_with_model: n_batch    = 2048
0.00.280.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.558 I llama_new_context_with_model: flash_attn = 0
0.00.280.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.562 I llama_new_context_with_model: freq_scale = 1
0.00.309.907 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.309.921 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.310.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.310.845 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.310.853 I llama_new_context_with_model: graph nodes  = 601
0.00.310.853 I llama_new_context_with_model: graph splits = 1
0.00.310.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.056 I main: llama threadpool init, n_threads = 4
0.00.393.068 I 
0.00.393.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.158 I 
0.00.393.190 I sampler seed: 783538722
0.00.393.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.213 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.214 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 guaranteing the health of their employees.

**Answer:**

**Ensuring the health and well-being of employees is of paramount importance for any organization to

0.02.007.996 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6978.22 tokens per second)
0.02.007.998 I llama_perf_context_print:        load time =     391.15 ms
0.02.007.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.000 I llama_perf_context_print:        eval time =    1597.36 ms /    32 runs   (   49.92 ms per token,    20.03 tokens per second)
0.02.008.001 I llama_perf_context_print:       total time =    1614.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.113s
user	8m14.393s
sys	0m6.951s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.010.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type  f16:   98 tensors
0.00.060.867 I llm_load_vocab: special tokens cache size = 25
0.00.075.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.074 I llm_load_print_meta: arch             = gptneox
0.00.075.074 I llm_load_print_meta: vocab type       = BPE
0.00.075.075 I llm_load_print_meta: n_vocab          = 50304
0.00.075.075 I llm_load_print_meta: n_merges         = 50009
0.00.075.076 I llm_load_print_meta: vocab_only       = 0
0.00.075.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.076 I llm_load_print_meta: n_embd           = 2048
0.00.075.077 I llm_load_print_meta: n_layer          = 24
0.00.075.087 I llm_load_print_meta: n_head           = 16
0.00.075.088 I llm_load_print_meta: n_head_kv        = 16
0.00.075.089 I llm_load_print_meta: n_rot            = 32
0.00.075.089 I llm_load_print_meta: n_swa            = 0
0.00.075.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.090 I llm_load_print_meta: n_gqa            = 1
0.00.075.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.096 I llm_load_print_meta: n_ff             = 8192
0.00.075.096 I llm_load_print_meta: n_expert         = 0
0.00.075.096 I llm_load_print_meta: n_expert_used    = 0
0.00.075.097 I llm_load_print_meta: causal attn      = 1
0.00.075.097 I llm_load_print_meta: pooling type     = 0
0.00.075.097 I llm_load_print_meta: rope type        = 2
0.00.075.098 I llm_load_print_meta: rope scaling     = linear
0.00.075.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.100 I llm_load_print_meta: freq_scale_train = 1
0.00.075.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.102 I llm_load_print_meta: model type       = 1.4B
0.00.075.103 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.103 I llm_load_print_meta: model params     = 1.41 B
0.00.075.104 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.105 I llm_load_print_meta: general.name     = 1.4B
0.00.075.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: max token length = 1024
0.00.075.136 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.033 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.329 I llama_new_context_with_model: n_batch    = 2048
0.00.201.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.330 I llama_new_context_with_model: flash_attn = 0
0.00.201.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.333 I llama_new_context_with_model: freq_scale = 1
0.00.279.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.169 I llama_new_context_with_model: graph nodes  = 967
0.00.281.170 I llama_new_context_with_model: graph splits = 1
0.00.281.173 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.194 I main: llama threadpool init, n_threads = 4
0.00.370.208 I 
0.00.370.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.282 I 
0.00.370.375 I sampler seed: 1234
0.00.370.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.386 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.370.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.594.043 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.04.594.046 I llama_perf_context_print:        load time =     368.35 ms
0.04.594.047 I llama_perf_context_print: prompt eval time =     124.04 ms /     7 tokens (   17.72 ms per token,    56.43 tokens per second)
0.04.594.049 I llama_perf_context_print:        eval time =    4090.24 ms /    63 runs   (   64.92 ms per token,    15.40 tokens per second)
0.04.594.050 I llama_perf_context_print:       total time =    4223.86 ms /    70 tokens

real	0m4.680s
user	0m17.259s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type  f16:   98 tensors
0.00.059.465 I llm_load_vocab: special tokens cache size = 25
0.00.073.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.676 I llm_load_print_meta: arch             = gptneox
0.00.073.676 I llm_load_print_meta: vocab type       = BPE
0.00.073.677 I llm_load_print_meta: n_vocab          = 50304
0.00.073.677 I llm_load_print_meta: n_merges         = 50009
0.00.073.678 I llm_load_print_meta: vocab_only       = 0
0.00.073.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.678 I llm_load_print_meta: n_embd           = 2048
0.00.073.679 I llm_load_print_meta: n_layer          = 24
0.00.073.687 I llm_load_print_meta: n_head           = 16
0.00.073.687 I llm_load_print_meta: n_head_kv        = 16
0.00.073.688 I llm_load_print_meta: n_rot            = 32
0.00.073.688 I llm_load_print_meta: n_swa            = 0
0.00.073.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.690 I llm_load_print_meta: n_gqa            = 1
0.00.073.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.696 I llm_load_print_meta: n_ff             = 8192
0.00.073.696 I llm_load_print_meta: n_expert         = 0
0.00.073.697 I llm_load_print_meta: n_expert_used    = 0
0.00.073.697 I llm_load_print_meta: causal attn      = 1
0.00.073.698 I llm_load_print_meta: pooling type     = 0
0.00.073.698 I llm_load_print_meta: rope type        = 2
0.00.073.698 I llm_load_print_meta: rope scaling     = linear
0.00.073.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.700 I llm_load_print_meta: freq_scale_train = 1
0.00.073.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.703 I llm_load_print_meta: model type       = 1.4B
0.00.073.704 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.705 I llm_load_print_meta: model params     = 1.41 B
0.00.073.706 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.706 I llm_load_print_meta: general.name     = 1.4B
0.00.073.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.708 I llm_load_print_meta: max token length = 1024
0.00.073.721 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.135 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.427 I llama_new_context_with_model: n_ctx      = 128
0.00.199.432 I llama_new_context_with_model: n_batch    = 128
0.00.199.432 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.433 I llama_new_context_with_model: flash_attn = 0
0.00.199.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.436 I llama_new_context_with_model: freq_scale = 1
0.00.204.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.086 I llama_new_context_with_model: graph nodes  = 967
0.00.206.087 I llama_new_context_with_model: graph splits = 1
0.00.206.088 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.294 I 
0.00.263.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.409 I perplexity: tokenizing the input ..
0.00.273.558 I perplexity: tokenization took 10.144 ms
0.00.273.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.113 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.085.330 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.085.361 I llama_perf_context_print:        load time =     261.52 ms
0.02.085.364 I llama_perf_context_print: prompt eval time =    1805.04 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.085.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.367 I llama_perf_context_print:       total time =    1822.07 ms /   129 tokens

real	0m2.167s
user	0m7.570s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.221 I llm_load_vocab: special tokens cache size = 25
0.00.074.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.401 I llm_load_print_meta: arch             = gptneox
0.00.074.401 I llm_load_print_meta: vocab type       = BPE
0.00.074.402 I llm_load_print_meta: n_vocab          = 50304
0.00.074.402 I llm_load_print_meta: n_merges         = 50009
0.00.074.403 I llm_load_print_meta: vocab_only       = 0
0.00.074.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.403 I llm_load_print_meta: n_embd           = 2048
0.00.074.404 I llm_load_print_meta: n_layer          = 24
0.00.074.414 I llm_load_print_meta: n_head           = 16
0.00.074.415 I llm_load_print_meta: n_head_kv        = 16
0.00.074.415 I llm_load_print_meta: n_rot            = 32
0.00.074.415 I llm_load_print_meta: n_swa            = 0
0.00.074.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.417 I llm_load_print_meta: n_gqa            = 1
0.00.074.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.422 I llm_load_print_meta: n_ff             = 8192
0.00.074.422 I llm_load_print_meta: n_expert         = 0
0.00.074.423 I llm_load_print_meta: n_expert_used    = 0
0.00.074.423 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.424 I llm_load_print_meta: rope type        = 2
0.00.074.424 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.426 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.428 I llm_load_print_meta: model type       = 1.4B
0.00.074.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: max token length = 1024
0.00.074.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.353 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.589 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.595 I llama_new_context_with_model: n_batch    = 2048
0.00.159.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.596 I llama_new_context_with_model: flash_attn = 0
0.00.159.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.598 I llama_new_context_with_model: freq_scale = 1
0.00.241.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.263 I llama_new_context_with_model: graph nodes  = 967
0.00.243.263 I llama_new_context_with_model: graph splits = 1
0.00.243.266 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.809 I main: llama threadpool init, n_threads = 4
0.00.324.822 I 
0.00.324.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.904 I 
0.00.324.998 I sampler seed: 1234
0.00.325.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.009 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.017.185 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.017.187 I llama_perf_context_print:        load time =     322.98 ms
0.03.017.189 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.03.017.190 I llama_perf_context_print:        eval time =    2594.52 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.017.190 I llama_perf_context_print:       total time =    2692.38 ms /    70 tokens

real	0m3.087s
user	0m11.100s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.322 I llm_load_vocab: special tokens cache size = 25
0.00.074.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.536 I llm_load_print_meta: arch             = gptneox
0.00.074.536 I llm_load_print_meta: vocab type       = BPE
0.00.074.537 I llm_load_print_meta: n_vocab          = 50304
0.00.074.537 I llm_load_print_meta: n_merges         = 50009
0.00.074.538 I llm_load_print_meta: vocab_only       = 0
0.00.074.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.538 I llm_load_print_meta: n_embd           = 2048
0.00.074.539 I llm_load_print_meta: n_layer          = 24
0.00.074.549 I llm_load_print_meta: n_head           = 16
0.00.074.550 I llm_load_print_meta: n_head_kv        = 16
0.00.074.550 I llm_load_print_meta: n_rot            = 32
0.00.074.550 I llm_load_print_meta: n_swa            = 0
0.00.074.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.552 I llm_load_print_meta: n_gqa            = 1
0.00.074.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.557 I llm_load_print_meta: n_ff             = 8192
0.00.074.558 I llm_load_print_meta: n_expert         = 0
0.00.074.558 I llm_load_print_meta: n_expert_used    = 0
0.00.074.558 I llm_load_print_meta: causal attn      = 1
0.00.074.559 I llm_load_print_meta: pooling type     = 0
0.00.074.559 I llm_load_print_meta: rope type        = 2
0.00.074.559 I llm_load_print_meta: rope scaling     = linear
0.00.074.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.562 I llm_load_print_meta: freq_scale_train = 1
0.00.074.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.564 I llm_load_print_meta: model type       = 1.4B
0.00.074.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.565 I llm_load_print_meta: model params     = 1.41 B
0.00.074.566 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.566 I llm_load_print_meta: general.name     = 1.4B
0.00.074.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: max token length = 1024
0.00.074.582 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.290 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.663 I llama_new_context_with_model: n_ctx      = 128
0.00.157.668 I llama_new_context_with_model: n_batch    = 128
0.00.157.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.669 I llama_new_context_with_model: flash_attn = 0
0.00.157.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.672 I llama_new_context_with_model: freq_scale = 1
0.00.162.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.833 I llama_new_context_with_model: graph nodes  = 967
0.00.164.834 I llama_new_context_with_model: graph splits = 1
0.00.164.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.250 I 
0.00.214.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.365 I perplexity: tokenizing the input ..
0.00.224.614 I perplexity: tokenization took 10.245 ms
0.00.224.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.415 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.209.644 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.209.674 I llama_perf_context_print:        load time =     212.44 ms
0.01.209.676 I llama_perf_context_print: prompt eval time =     978.50 ms /   128 tokens (    7.64 ms per token,   130.81 tokens per second)
0.01.209.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.678 I llama_perf_context_print:       total time =     995.43 ms /   129 tokens

real	0m1.268s
user	0m4.222s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.037 I llm_load_vocab: special tokens cache size = 25
0.00.074.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.379 I llm_load_print_meta: arch             = gptneox
0.00.074.379 I llm_load_print_meta: vocab type       = BPE
0.00.074.380 I llm_load_print_meta: n_vocab          = 50304
0.00.074.380 I llm_load_print_meta: n_merges         = 50009
0.00.074.381 I llm_load_print_meta: vocab_only       = 0
0.00.074.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.381 I llm_load_print_meta: n_embd           = 2048
0.00.074.381 I llm_load_print_meta: n_layer          = 24
0.00.074.392 I llm_load_print_meta: n_head           = 16
0.00.074.392 I llm_load_print_meta: n_head_kv        = 16
0.00.074.393 I llm_load_print_meta: n_rot            = 32
0.00.074.393 I llm_load_print_meta: n_swa            = 0
0.00.074.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.395 I llm_load_print_meta: n_gqa            = 1
0.00.074.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.400 I llm_load_print_meta: n_ff             = 8192
0.00.074.400 I llm_load_print_meta: n_expert         = 0
0.00.074.400 I llm_load_print_meta: n_expert_used    = 0
0.00.074.401 I llm_load_print_meta: causal attn      = 1
0.00.074.401 I llm_load_print_meta: pooling type     = 0
0.00.074.401 I llm_load_print_meta: rope type        = 2
0.00.074.401 I llm_load_print_meta: rope scaling     = linear
0.00.074.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.404 I llm_load_print_meta: freq_scale_train = 1
0.00.074.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.407 I llm_load_print_meta: model type       = 1.4B
0.00.074.408 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.409 I llm_load_print_meta: model params     = 1.41 B
0.00.074.410 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.410 I llm_load_print_meta: general.name     = 1.4B
0.00.074.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: max token length = 1024
0.00.074.431 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.820 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.059 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.064 I llama_new_context_with_model: n_batch    = 2048
0.00.122.064 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.065 I llama_new_context_with_model: flash_attn = 0
0.00.122.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.068 I llama_new_context_with_model: freq_scale = 1
0.00.199.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.383 I llama_new_context_with_model: graph nodes  = 967
0.00.201.383 I llama_new_context_with_model: graph splits = 1
0.00.201.386 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.068 I main: llama threadpool init, n_threads = 4
0.00.270.080 I 
0.00.270.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.152 I 
0.00.270.246 I sampler seed: 1234
0.00.270.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.435 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.276.437 I llama_perf_context_print:        load time =     268.13 ms
0.02.276.438 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.02.276.439 I llama_perf_context_print:        eval time =    1922.70 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.276.440 I llama_perf_context_print:       total time =    2006.37 ms /    70 tokens

real	0m2.322s
user	0m8.295s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.327 I llm_load_vocab: special tokens cache size = 25
0.00.074.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.507 I llm_load_print_meta: arch             = gptneox
0.00.074.507 I llm_load_print_meta: vocab type       = BPE
0.00.074.508 I llm_load_print_meta: n_vocab          = 50304
0.00.074.508 I llm_load_print_meta: n_merges         = 50009
0.00.074.508 I llm_load_print_meta: vocab_only       = 0
0.00.074.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.509 I llm_load_print_meta: n_embd           = 2048
0.00.074.509 I llm_load_print_meta: n_layer          = 24
0.00.074.520 I llm_load_print_meta: n_head           = 16
0.00.074.521 I llm_load_print_meta: n_head_kv        = 16
0.00.074.522 I llm_load_print_meta: n_rot            = 32
0.00.074.522 I llm_load_print_meta: n_swa            = 0
0.00.074.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.524 I llm_load_print_meta: n_gqa            = 1
0.00.074.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.529 I llm_load_print_meta: n_ff             = 8192
0.00.074.529 I llm_load_print_meta: n_expert         = 0
0.00.074.530 I llm_load_print_meta: n_expert_used    = 0
0.00.074.530 I llm_load_print_meta: causal attn      = 1
0.00.074.530 I llm_load_print_meta: pooling type     = 0
0.00.074.531 I llm_load_print_meta: rope type        = 2
0.00.074.531 I llm_load_print_meta: rope scaling     = linear
0.00.074.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.533 I llm_load_print_meta: freq_scale_train = 1
0.00.074.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.535 I llm_load_print_meta: model type       = 1.4B
0.00.074.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.537 I llm_load_print_meta: model params     = 1.41 B
0.00.074.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.538 I llm_load_print_meta: general.name     = 1.4B
0.00.074.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: max token length = 1024
0.00.074.554 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.678 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.928 I llama_new_context_with_model: n_ctx      = 128
0.00.121.932 I llama_new_context_with_model: n_batch    = 128
0.00.121.932 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.933 I llama_new_context_with_model: flash_attn = 0
0.00.121.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.936 I llama_new_context_with_model: freq_scale = 1
0.00.127.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.154 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.665 I llama_new_context_with_model: graph nodes  = 967
0.00.128.666 I llama_new_context_with_model: graph splits = 1
0.00.128.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.007 I 
0.00.168.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.104 I perplexity: tokenizing the input ..
0.00.178.288 I perplexity: tokenization took 10.18 ms
0.00.178.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.724 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.339.869 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.901 I llama_perf_context_print:        load time =     166.27 ms
0.01.339.902 I llama_perf_context_print: prompt eval time =    1154.71 ms /   128 tokens (    9.02 ms per token,   110.85 tokens per second)
0.01.339.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.905 I llama_perf_context_print:       total time =    1171.89 ms /   129 tokens

real	0m1.379s
user	0m4.893s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.784 I llm_load_vocab: special tokens cache size = 25
0.00.074.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.875 I llm_load_print_meta: arch             = gptneox
0.00.074.876 I llm_load_print_meta: vocab type       = BPE
0.00.074.876 I llm_load_print_meta: n_vocab          = 50304
0.00.074.877 I llm_load_print_meta: n_merges         = 50009
0.00.074.877 I llm_load_print_meta: vocab_only       = 0
0.00.074.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.878 I llm_load_print_meta: n_embd           = 2048
0.00.074.878 I llm_load_print_meta: n_layer          = 24
0.00.074.888 I llm_load_print_meta: n_head           = 16
0.00.074.889 I llm_load_print_meta: n_head_kv        = 16
0.00.074.889 I llm_load_print_meta: n_rot            = 32
0.00.074.890 I llm_load_print_meta: n_swa            = 0
0.00.074.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.891 I llm_load_print_meta: n_gqa            = 1
0.00.074.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.897 I llm_load_print_meta: n_ff             = 8192
0.00.074.898 I llm_load_print_meta: n_expert         = 0
0.00.074.898 I llm_load_print_meta: n_expert_used    = 0
0.00.074.898 I llm_load_print_meta: causal attn      = 1
0.00.074.899 I llm_load_print_meta: pooling type     = 0
0.00.074.899 I llm_load_print_meta: rope type        = 2
0.00.074.899 I llm_load_print_meta: rope scaling     = linear
0.00.074.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.902 I llm_load_print_meta: freq_scale_train = 1
0.00.074.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.904 I llm_load_print_meta: model type       = 1.4B
0.00.074.905 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.906 I llm_load_print_meta: model params     = 1.41 B
0.00.074.907 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.907 I llm_load_print_meta: general.name     = 1.4B
0.00.074.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: max token length = 1024
0.00.074.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.952 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.203 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.208 I llama_new_context_with_model: n_batch    = 2048
0.00.127.209 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.209 I llama_new_context_with_model: flash_attn = 0
0.00.127.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.212 I llama_new_context_with_model: freq_scale = 1
0.00.206.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.054 I llama_new_context_with_model: graph nodes  = 967
0.00.208.054 I llama_new_context_with_model: graph splits = 1
0.00.208.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.670 I main: llama threadpool init, n_threads = 4
0.00.291.684 I 
0.00.291.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.760 I 
0.00.291.862 I sampler seed: 1234
0.00.291.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.874 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.087 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.437.089 I llama_perf_context_print:        load time =     289.83 ms
0.02.437.090 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.437.092 I llama_perf_context_print:        eval time =    2007.02 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.437.092 I llama_perf_context_print:       total time =    2145.42 ms /    70 tokens

real	0m2.485s
user	0m8.905s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.913 I llm_load_vocab: special tokens cache size = 25
0.00.074.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.166 I llm_load_print_meta: arch             = gptneox
0.00.074.167 I llm_load_print_meta: vocab type       = BPE
0.00.074.167 I llm_load_print_meta: n_vocab          = 50304
0.00.074.168 I llm_load_print_meta: n_merges         = 50009
0.00.074.168 I llm_load_print_meta: vocab_only       = 0
0.00.074.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.169 I llm_load_print_meta: n_embd           = 2048
0.00.074.169 I llm_load_print_meta: n_layer          = 24
0.00.074.181 I llm_load_print_meta: n_head           = 16
0.00.074.182 I llm_load_print_meta: n_head_kv        = 16
0.00.074.182 I llm_load_print_meta: n_rot            = 32
0.00.074.182 I llm_load_print_meta: n_swa            = 0
0.00.074.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.184 I llm_load_print_meta: n_gqa            = 1
0.00.074.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.190 I llm_load_print_meta: n_ff             = 8192
0.00.074.191 I llm_load_print_meta: n_expert         = 0
0.00.074.191 I llm_load_print_meta: n_expert_used    = 0
0.00.074.192 I llm_load_print_meta: causal attn      = 1
0.00.074.192 I llm_load_print_meta: pooling type     = 0
0.00.074.192 I llm_load_print_meta: rope type        = 2
0.00.074.193 I llm_load_print_meta: rope scaling     = linear
0.00.074.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.195 I llm_load_print_meta: freq_scale_train = 1
0.00.074.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.197 I llm_load_print_meta: model type       = 1.4B
0.00.074.198 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.198 I llm_load_print_meta: model params     = 1.41 B
0.00.074.200 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.200 I llm_load_print_meta: general.name     = 1.4B
0.00.074.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.202 I llm_load_print_meta: max token length = 1024
0.00.074.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.506 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.758 I llama_new_context_with_model: n_ctx      = 128
0.00.124.764 I llama_new_context_with_model: n_batch    = 128
0.00.124.764 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.765 I llama_new_context_with_model: flash_attn = 0
0.00.124.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.768 I llama_new_context_with_model: freq_scale = 1
0.00.129.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.534 I llama_new_context_with_model: graph nodes  = 967
0.00.131.535 I llama_new_context_with_model: graph splits = 1
0.00.131.536 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.170 I 
0.00.186.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.261 I perplexity: tokenizing the input ..
0.00.196.595 I perplexity: tokenization took 10.329 ms
0.00.196.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.135 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.403.188 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.218 I llama_perf_context_print:        load time =     184.47 ms
0.02.403.220 I llama_perf_context_print: prompt eval time =    2199.98 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.403.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.222 I llama_perf_context_print:       total time =    2217.05 ms /   129 tokens

real	0m2.445s
user	0m9.113s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.753 I llm_load_vocab: special tokens cache size = 25
0.00.073.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.893 I llm_load_print_meta: arch             = gptneox
0.00.073.894 I llm_load_print_meta: vocab type       = BPE
0.00.073.895 I llm_load_print_meta: n_vocab          = 50304
0.00.073.895 I llm_load_print_meta: n_merges         = 50009
0.00.073.895 I llm_load_print_meta: vocab_only       = 0
0.00.073.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.896 I llm_load_print_meta: n_embd           = 2048
0.00.073.896 I llm_load_print_meta: n_layer          = 24
0.00.073.905 I llm_load_print_meta: n_head           = 16
0.00.073.906 I llm_load_print_meta: n_head_kv        = 16
0.00.073.906 I llm_load_print_meta: n_rot            = 32
0.00.073.906 I llm_load_print_meta: n_swa            = 0
0.00.073.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.908 I llm_load_print_meta: n_gqa            = 1
0.00.073.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.914 I llm_load_print_meta: n_ff             = 8192
0.00.073.914 I llm_load_print_meta: n_expert         = 0
0.00.073.914 I llm_load_print_meta: n_expert_used    = 0
0.00.073.915 I llm_load_print_meta: causal attn      = 1
0.00.073.915 I llm_load_print_meta: pooling type     = 0
0.00.073.915 I llm_load_print_meta: rope type        = 2
0.00.073.916 I llm_load_print_meta: rope scaling     = linear
0.00.073.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.917 I llm_load_print_meta: freq_scale_train = 1
0.00.073.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.920 I llm_load_print_meta: model type       = 1.4B
0.00.073.920 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.921 I llm_load_print_meta: model params     = 1.41 B
0.00.073.922 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.923 I llm_load_print_meta: general.name     = 1.4B
0.00.073.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: max token length = 1024
0.00.073.940 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.423 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.770 I llama_new_context_with_model: n_batch    = 2048
0.00.129.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.771 I llama_new_context_with_model: flash_attn = 0
0.00.129.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.774 I llama_new_context_with_model: freq_scale = 1
0.00.207.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.819 I llama_new_context_with_model: graph nodes  = 967
0.00.208.819 I llama_new_context_with_model: graph splits = 1
0.00.208.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.360 I main: llama threadpool init, n_threads = 4
0.00.294.373 I 
0.00.294.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.452 I 
0.00.294.558 I sampler seed: 1234
0.00.294.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.570 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.626.817 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.626.820 I llama_perf_context_print:        load time =     292.48 ms
0.02.626.821 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.626.823 I llama_perf_context_print:        eval time =    2183.63 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.626.823 I llama_perf_context_print:       total time =    2332.47 ms /    70 tokens

real	0m2.680s
user	0m9.655s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.209 I llm_load_vocab: special tokens cache size = 25
0.00.074.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.352 I llm_load_print_meta: arch             = gptneox
0.00.074.352 I llm_load_print_meta: vocab type       = BPE
0.00.074.353 I llm_load_print_meta: n_vocab          = 50304
0.00.074.353 I llm_load_print_meta: n_merges         = 50009
0.00.074.353 I llm_load_print_meta: vocab_only       = 0
0.00.074.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.354 I llm_load_print_meta: n_embd           = 2048
0.00.074.354 I llm_load_print_meta: n_layer          = 24
0.00.074.363 I llm_load_print_meta: n_head           = 16
0.00.074.364 I llm_load_print_meta: n_head_kv        = 16
0.00.074.365 I llm_load_print_meta: n_rot            = 32
0.00.074.365 I llm_load_print_meta: n_swa            = 0
0.00.074.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.367 I llm_load_print_meta: n_gqa            = 1
0.00.074.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.372 I llm_load_print_meta: n_ff             = 8192
0.00.074.372 I llm_load_print_meta: n_expert         = 0
0.00.074.372 I llm_load_print_meta: n_expert_used    = 0
0.00.074.373 I llm_load_print_meta: causal attn      = 1
0.00.074.373 I llm_load_print_meta: pooling type     = 0
0.00.074.373 I llm_load_print_meta: rope type        = 2
0.00.074.374 I llm_load_print_meta: rope scaling     = linear
0.00.074.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.375 I llm_load_print_meta: freq_scale_train = 1
0.00.074.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.377 I llm_load_print_meta: model type       = 1.4B
0.00.074.378 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.379 I llm_load_print_meta: model params     = 1.41 B
0.00.074.380 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.380 I llm_load_print_meta: general.name     = 1.4B
0.00.074.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.382 I llm_load_print_meta: max token length = 1024
0.00.074.403 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.011 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.266 I llama_new_context_with_model: n_ctx      = 128
0.00.130.271 I llama_new_context_with_model: n_batch    = 128
0.00.130.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.272 I llama_new_context_with_model: flash_attn = 0
0.00.130.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.275 I llama_new_context_with_model: freq_scale = 1
0.00.135.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.265 I llama_new_context_with_model: graph nodes  = 967
0.00.137.265 I llama_new_context_with_model: graph splits = 1
0.00.137.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.775 I 
0.00.194.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.874 I perplexity: tokenizing the input ..
0.00.205.133 I perplexity: tokenization took 10.261 ms
0.00.205.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.529.114 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.534.300 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.534.331 I llama_perf_context_print:        load time =     192.95 ms
0.02.534.333 I llama_perf_context_print: prompt eval time =    2322.50 ms /   128 tokens (   18.14 ms per token,    55.11 tokens per second)
0.02.534.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.534.335 I llama_perf_context_print:       total time =    2339.56 ms /   129 tokens

real	0m2.579s
user	0m9.633s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.047 I llm_load_vocab: special tokens cache size = 25
0.00.074.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.294 I llm_load_print_meta: arch             = gptneox
0.00.074.294 I llm_load_print_meta: vocab type       = BPE
0.00.074.295 I llm_load_print_meta: n_vocab          = 50304
0.00.074.295 I llm_load_print_meta: n_merges         = 50009
0.00.074.296 I llm_load_print_meta: vocab_only       = 0
0.00.074.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.297 I llm_load_print_meta: n_embd           = 2048
0.00.074.297 I llm_load_print_meta: n_layer          = 24
0.00.074.305 I llm_load_print_meta: n_head           = 16
0.00.074.306 I llm_load_print_meta: n_head_kv        = 16
0.00.074.306 I llm_load_print_meta: n_rot            = 32
0.00.074.307 I llm_load_print_meta: n_swa            = 0
0.00.074.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.308 I llm_load_print_meta: n_gqa            = 1
0.00.074.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.313 I llm_load_print_meta: n_ff             = 8192
0.00.074.314 I llm_load_print_meta: n_expert         = 0
0.00.074.314 I llm_load_print_meta: n_expert_used    = 0
0.00.074.314 I llm_load_print_meta: causal attn      = 1
0.00.074.314 I llm_load_print_meta: pooling type     = 0
0.00.074.315 I llm_load_print_meta: rope type        = 2
0.00.074.315 I llm_load_print_meta: rope scaling     = linear
0.00.074.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.317 I llm_load_print_meta: freq_scale_train = 1
0.00.074.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.320 I llm_load_print_meta: model type       = 1.4B
0.00.074.320 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.321 I llm_load_print_meta: model params     = 1.41 B
0.00.074.322 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.322 I llm_load_print_meta: general.name     = 1.4B
0.00.074.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: max token length = 1024
0.00.074.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.642 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.932 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.937 I llama_new_context_with_model: n_batch    = 2048
0.00.135.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.938 I llama_new_context_with_model: flash_attn = 0
0.00.135.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.941 I llama_new_context_with_model: freq_scale = 1
0.00.216.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.739 I llama_new_context_with_model: graph nodes  = 967
0.00.218.740 I llama_new_context_with_model: graph splits = 1
0.00.218.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.641 I main: llama threadpool init, n_threads = 4
0.00.306.653 I 
0.00.306.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.731 I 
0.00.306.828 I sampler seed: 1234
0.00.306.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.839 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.275 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.756.278 I llama_perf_context_print:        load time =     304.83 ms
0.02.756.280 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.756.283 I llama_perf_context_print:        eval time =    2292.48 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.756.284 I llama_perf_context_print:       total time =    2449.64 ms /    70 tokens

real	0m2.810s
user	0m10.159s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.374 I llm_load_vocab: special tokens cache size = 25
0.00.073.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.629 I llm_load_print_meta: arch             = gptneox
0.00.073.629 I llm_load_print_meta: vocab type       = BPE
0.00.073.629 I llm_load_print_meta: n_vocab          = 50304
0.00.073.630 I llm_load_print_meta: n_merges         = 50009
0.00.073.630 I llm_load_print_meta: vocab_only       = 0
0.00.073.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.631 I llm_load_print_meta: n_embd           = 2048
0.00.073.631 I llm_load_print_meta: n_layer          = 24
0.00.073.639 I llm_load_print_meta: n_head           = 16
0.00.073.640 I llm_load_print_meta: n_head_kv        = 16
0.00.073.640 I llm_load_print_meta: n_rot            = 32
0.00.073.641 I llm_load_print_meta: n_swa            = 0
0.00.073.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.643 I llm_load_print_meta: n_gqa            = 1
0.00.073.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.648 I llm_load_print_meta: n_ff             = 8192
0.00.073.648 I llm_load_print_meta: n_expert         = 0
0.00.073.648 I llm_load_print_meta: n_expert_used    = 0
0.00.073.649 I llm_load_print_meta: causal attn      = 1
0.00.073.649 I llm_load_print_meta: pooling type     = 0
0.00.073.649 I llm_load_print_meta: rope type        = 2
0.00.073.650 I llm_load_print_meta: rope scaling     = linear
0.00.073.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.651 I llm_load_print_meta: freq_scale_train = 1
0.00.073.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.654 I llm_load_print_meta: model type       = 1.4B
0.00.073.654 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.655 I llm_load_print_meta: model params     = 1.41 B
0.00.073.656 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.657 I llm_load_print_meta: general.name     = 1.4B
0.00.073.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I llm_load_print_meta: max token length = 1024
0.00.073.672 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.219 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.495 I llama_new_context_with_model: n_ctx      = 128
0.00.134.501 I llama_new_context_with_model: n_batch    = 128
0.00.134.501 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.502 I llama_new_context_with_model: flash_attn = 0
0.00.134.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.505 I llama_new_context_with_model: freq_scale = 1
0.00.139.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.579 I llama_new_context_with_model: graph nodes  = 967
0.00.141.579 I llama_new_context_with_model: graph splits = 1
0.00.141.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.033 I 
0.00.201.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.120 I perplexity: tokenizing the input ..
0.00.211.264 I perplexity: tokenization took 10.14 ms
0.00.211.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.940 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.701.044 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.701.072 I llama_perf_context_print:        load time =     199.12 ms
0.02.701.073 I llama_perf_context_print: prompt eval time =    2483.38 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.701.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.075 I llama_perf_context_print:       total time =    2500.04 ms /   129 tokens

real	0m2.748s
user	0m10.274s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.114 I llm_load_vocab: special tokens cache size = 25
0.00.074.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.207 I llm_load_print_meta: arch             = gptneox
0.00.074.208 I llm_load_print_meta: vocab type       = BPE
0.00.074.208 I llm_load_print_meta: n_vocab          = 50304
0.00.074.209 I llm_load_print_meta: n_merges         = 50009
0.00.074.209 I llm_load_print_meta: vocab_only       = 0
0.00.074.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.210 I llm_load_print_meta: n_embd           = 2048
0.00.074.210 I llm_load_print_meta: n_layer          = 24
0.00.074.218 I llm_load_print_meta: n_head           = 16
0.00.074.219 I llm_load_print_meta: n_head_kv        = 16
0.00.074.219 I llm_load_print_meta: n_rot            = 32
0.00.074.220 I llm_load_print_meta: n_swa            = 0
0.00.074.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.222 I llm_load_print_meta: n_gqa            = 1
0.00.074.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.227 I llm_load_print_meta: n_ff             = 8192
0.00.074.227 I llm_load_print_meta: n_expert         = 0
0.00.074.228 I llm_load_print_meta: n_expert_used    = 0
0.00.074.228 I llm_load_print_meta: causal attn      = 1
0.00.074.228 I llm_load_print_meta: pooling type     = 0
0.00.074.228 I llm_load_print_meta: rope type        = 2
0.00.074.229 I llm_load_print_meta: rope scaling     = linear
0.00.074.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.230 I llm_load_print_meta: freq_scale_train = 1
0.00.074.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.232 I llm_load_print_meta: model type       = 1.4B
0.00.074.233 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.234 I llm_load_print_meta: model params     = 1.41 B
0.00.074.235 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.235 I llm_load_print_meta: general.name     = 1.4B
0.00.074.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.237 I llm_load_print_meta: max token length = 1024
0.00.074.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.756 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.078 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.083 I llama_new_context_with_model: n_batch    = 2048
0.00.107.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.084 I llama_new_context_with_model: flash_attn = 0
0.00.107.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.087 I llama_new_context_with_model: freq_scale = 1
0.00.187.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.869 I llama_new_context_with_model: graph nodes  = 967
0.00.188.870 I llama_new_context_with_model: graph splits = 1
0.00.188.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.341 I main: llama threadpool init, n_threads = 4
0.00.257.353 I 
0.00.257.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.428 I 
0.00.257.521 I sampler seed: 1234
0.00.257.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.530 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.859.172 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.859.174 I llama_perf_context_print:        load time =     255.51 ms
0.01.859.175 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.859.177 I llama_perf_context_print:        eval time =    1503.56 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.859.177 I llama_perf_context_print:       total time =    1601.84 ms /    70 tokens

real	0m1.895s
user	0m6.702s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.776 I llm_load_vocab: special tokens cache size = 25
0.00.073.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.939 I llm_load_print_meta: arch             = gptneox
0.00.073.940 I llm_load_print_meta: vocab type       = BPE
0.00.073.940 I llm_load_print_meta: n_vocab          = 50304
0.00.073.940 I llm_load_print_meta: n_merges         = 50009
0.00.073.941 I llm_load_print_meta: vocab_only       = 0
0.00.073.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.941 I llm_load_print_meta: n_embd           = 2048
0.00.073.942 I llm_load_print_meta: n_layer          = 24
0.00.073.949 I llm_load_print_meta: n_head           = 16
0.00.073.950 I llm_load_print_meta: n_head_kv        = 16
0.00.073.950 I llm_load_print_meta: n_rot            = 32
0.00.073.951 I llm_load_print_meta: n_swa            = 0
0.00.073.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.952 I llm_load_print_meta: n_gqa            = 1
0.00.073.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.958 I llm_load_print_meta: n_ff             = 8192
0.00.073.958 I llm_load_print_meta: n_expert         = 0
0.00.073.959 I llm_load_print_meta: n_expert_used    = 0
0.00.073.959 I llm_load_print_meta: causal attn      = 1
0.00.073.959 I llm_load_print_meta: pooling type     = 0
0.00.073.960 I llm_load_print_meta: rope type        = 2
0.00.073.960 I llm_load_print_meta: rope scaling     = linear
0.00.073.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.962 I llm_load_print_meta: freq_scale_train = 1
0.00.073.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.964 I llm_load_print_meta: model type       = 1.4B
0.00.073.965 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.966 I llm_load_print_meta: model params     = 1.41 B
0.00.073.967 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.967 I llm_load_print_meta: general.name     = 1.4B
0.00.073.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: max token length = 1024
0.00.073.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.087 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.265 I llama_new_context_with_model: n_ctx      = 128
0.00.107.270 I llama_new_context_with_model: n_batch    = 128
0.00.107.270 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.271 I llama_new_context_with_model: flash_attn = 0
0.00.107.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.273 I llama_new_context_with_model: freq_scale = 1
0.00.112.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.192 I llama_new_context_with_model: graph nodes  = 967
0.00.114.192 I llama_new_context_with_model: graph splits = 1
0.00.114.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.197 I 
0.00.153.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.295 I perplexity: tokenizing the input ..
0.00.163.493 I perplexity: tokenization took 10.193 ms
0.00.163.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.263 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.690.460 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.690.501 I llama_perf_context_print:        load time =     151.41 ms
0.01.690.504 I llama_perf_context_print: prompt eval time =    1520.30 ms /   128 tokens (   11.88 ms per token,    84.19 tokens per second)
0.01.690.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.507 I llama_perf_context_print:       total time =    1537.31 ms /   129 tokens

real	0m1.722s
user	0m6.372s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.019 I llm_load_vocab: special tokens cache size = 25
0.00.074.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.144 I llm_load_print_meta: arch             = gptneox
0.00.074.146 I llm_load_print_meta: vocab type       = BPE
0.00.074.146 I llm_load_print_meta: n_vocab          = 50304
0.00.074.147 I llm_load_print_meta: n_merges         = 50009
0.00.074.147 I llm_load_print_meta: vocab_only       = 0
0.00.074.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.147 I llm_load_print_meta: n_embd           = 2048
0.00.074.147 I llm_load_print_meta: n_layer          = 24
0.00.074.158 I llm_load_print_meta: n_head           = 16
0.00.074.159 I llm_load_print_meta: n_head_kv        = 16
0.00.074.159 I llm_load_print_meta: n_rot            = 32
0.00.074.160 I llm_load_print_meta: n_swa            = 0
0.00.074.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.162 I llm_load_print_meta: n_gqa            = 1
0.00.074.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.171 I llm_load_print_meta: n_ff             = 8192
0.00.074.171 I llm_load_print_meta: n_expert         = 0
0.00.074.172 I llm_load_print_meta: n_expert_used    = 0
0.00.074.172 I llm_load_print_meta: causal attn      = 1
0.00.074.172 I llm_load_print_meta: pooling type     = 0
0.00.074.173 I llm_load_print_meta: rope type        = 2
0.00.074.173 I llm_load_print_meta: rope scaling     = linear
0.00.074.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.175 I llm_load_print_meta: freq_scale_train = 1
0.00.074.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.186 I llm_load_print_meta: model type       = 1.4B
0.00.074.187 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.188 I llm_load_print_meta: model params     = 1.41 B
0.00.074.190 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.190 I llm_load_print_meta: general.name     = 1.4B
0.00.074.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: max token length = 1024
0.00.074.209 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.423 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.728 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.731 I llama_new_context_with_model: n_batch    = 2048
0.00.117.732 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.732 I llama_new_context_with_model: flash_attn = 0
0.00.117.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.735 I llama_new_context_with_model: freq_scale = 1
0.00.195.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.395 I llama_new_context_with_model: graph nodes  = 967
0.00.197.395 I llama_new_context_with_model: graph splits = 1
0.00.197.399 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.622 I main: llama threadpool init, n_threads = 4
0.00.270.635 I 
0.00.270.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.714 I 
0.00.270.802 I sampler seed: 1234
0.00.270.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.113.737 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.113.740 I llama_perf_context_print:        load time =     268.79 ms
0.02.113.742 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.113.743 I llama_perf_context_print:        eval time =    1736.35 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.113.744 I llama_perf_context_print:       total time =    1843.12 ms /    70 tokens

real	0m2.157s
user	0m7.651s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.310 I llm_load_vocab: special tokens cache size = 25
0.00.074.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.487 I llm_load_print_meta: arch             = gptneox
0.00.074.487 I llm_load_print_meta: vocab type       = BPE
0.00.074.488 I llm_load_print_meta: n_vocab          = 50304
0.00.074.488 I llm_load_print_meta: n_merges         = 50009
0.00.074.489 I llm_load_print_meta: vocab_only       = 0
0.00.074.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.490 I llm_load_print_meta: n_embd           = 2048
0.00.074.490 I llm_load_print_meta: n_layer          = 24
0.00.074.500 I llm_load_print_meta: n_head           = 16
0.00.074.501 I llm_load_print_meta: n_head_kv        = 16
0.00.074.502 I llm_load_print_meta: n_rot            = 32
0.00.074.502 I llm_load_print_meta: n_swa            = 0
0.00.074.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.503 I llm_load_print_meta: n_gqa            = 1
0.00.074.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.513 I llm_load_print_meta: n_ff             = 8192
0.00.074.514 I llm_load_print_meta: n_expert         = 0
0.00.074.514 I llm_load_print_meta: n_expert_used    = 0
0.00.074.516 I llm_load_print_meta: causal attn      = 1
0.00.074.517 I llm_load_print_meta: pooling type     = 0
0.00.074.518 I llm_load_print_meta: rope type        = 2
0.00.074.519 I llm_load_print_meta: rope scaling     = linear
0.00.074.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.522 I llm_load_print_meta: freq_scale_train = 1
0.00.074.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.526 I llm_load_print_meta: model type       = 1.4B
0.00.074.527 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.528 I llm_load_print_meta: model params     = 1.41 B
0.00.074.530 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.531 I llm_load_print_meta: general.name     = 1.4B
0.00.074.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: max token length = 1024
0.00.074.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.212 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.614 I llama_new_context_with_model: n_ctx      = 128
0.00.118.620 I llama_new_context_with_model: n_batch    = 128
0.00.118.620 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.620 I llama_new_context_with_model: flash_attn = 0
0.00.118.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.623 I llama_new_context_with_model: freq_scale = 1
0.00.123.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.735 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.746 I llama_new_context_with_model: graph nodes  = 967
0.00.125.746 I llama_new_context_with_model: graph splits = 1
0.00.125.749 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.846 I 
0.00.169.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.940 I perplexity: tokenizing the input ..
0.00.180.112 I perplexity: tokenization took 10.174 ms
0.00.180.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.533 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.793.650 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.679 I llama_perf_context_print:        load time =     168.07 ms
0.01.793.680 I llama_perf_context_print: prompt eval time =    1607.02 ms /   128 tokens (   12.55 ms per token,    79.65 tokens per second)
0.01.793.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.682 I llama_perf_context_print:       total time =    1623.84 ms /   129 tokens

real	0m1.830s
user	0m6.715s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.839 I llm_load_vocab: special tokens cache size = 25
0.00.073.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.944 I llm_load_print_meta: arch             = gptneox
0.00.073.945 I llm_load_print_meta: vocab type       = BPE
0.00.073.945 I llm_load_print_meta: n_vocab          = 50304
0.00.073.946 I llm_load_print_meta: n_merges         = 50009
0.00.073.946 I llm_load_print_meta: vocab_only       = 0
0.00.073.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.947 I llm_load_print_meta: n_embd           = 2048
0.00.073.947 I llm_load_print_meta: n_layer          = 24
0.00.073.955 I llm_load_print_meta: n_head           = 16
0.00.073.955 I llm_load_print_meta: n_head_kv        = 16
0.00.073.956 I llm_load_print_meta: n_rot            = 32
0.00.073.956 I llm_load_print_meta: n_swa            = 0
0.00.073.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.958 I llm_load_print_meta: n_gqa            = 1
0.00.073.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.963 I llm_load_print_meta: n_ff             = 8192
0.00.073.964 I llm_load_print_meta: n_expert         = 0
0.00.073.964 I llm_load_print_meta: n_expert_used    = 0
0.00.073.964 I llm_load_print_meta: causal attn      = 1
0.00.073.965 I llm_load_print_meta: pooling type     = 0
0.00.073.965 I llm_load_print_meta: rope type        = 2
0.00.073.965 I llm_load_print_meta: rope scaling     = linear
0.00.073.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.967 I llm_load_print_meta: freq_scale_train = 1
0.00.073.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.970 I llm_load_print_meta: model type       = 1.4B
0.00.073.970 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.971 I llm_load_print_meta: model params     = 1.41 B
0.00.073.972 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.972 I llm_load_print_meta: general.name     = 1.4B
0.00.073.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.975 I llm_load_print_meta: max token length = 1024
0.00.073.994 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.401 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.671 I llama_new_context_with_model: n_batch    = 2048
0.00.124.671 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.671 I llama_new_context_with_model: flash_attn = 0
0.00.124.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.674 I llama_new_context_with_model: freq_scale = 1
0.00.200.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.865 I llama_new_context_with_model: graph nodes  = 967
0.00.201.866 I llama_new_context_with_model: graph splits = 1
0.00.201.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.010 I main: llama threadpool init, n_threads = 4
0.00.277.023 I 
0.00.277.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.101 I 
0.00.277.198 I sampler seed: 1234
0.00.277.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.288.610 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.288.612 I llama_perf_context_print:        load time =     275.08 ms
0.02.288.613 I llama_perf_context_print: prompt eval time =     103.02 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.02.288.615 I llama_perf_context_print:        eval time =    1899.59 ms /    63 runs   (   30.15 ms per token,    33.16 tokens per second)
0.02.288.615 I llama_perf_context_print:       total time =    2011.61 ms /    70 tokens

real	0m2.337s
user	0m8.343s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.821 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.595 I llm_load_vocab: special tokens cache size = 25
0.00.073.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.772 I llm_load_print_meta: arch             = gptneox
0.00.073.773 I llm_load_print_meta: vocab type       = BPE
0.00.073.773 I llm_load_print_meta: n_vocab          = 50304
0.00.073.773 I llm_load_print_meta: n_merges         = 50009
0.00.073.774 I llm_load_print_meta: vocab_only       = 0
0.00.073.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.774 I llm_load_print_meta: n_embd           = 2048
0.00.073.775 I llm_load_print_meta: n_layer          = 24
0.00.073.784 I llm_load_print_meta: n_head           = 16
0.00.073.785 I llm_load_print_meta: n_head_kv        = 16
0.00.073.786 I llm_load_print_meta: n_rot            = 32
0.00.073.786 I llm_load_print_meta: n_swa            = 0
0.00.073.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.787 I llm_load_print_meta: n_gqa            = 1
0.00.073.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.793 I llm_load_print_meta: n_ff             = 8192
0.00.073.793 I llm_load_print_meta: n_expert         = 0
0.00.073.793 I llm_load_print_meta: n_expert_used    = 0
0.00.073.794 I llm_load_print_meta: causal attn      = 1
0.00.073.794 I llm_load_print_meta: pooling type     = 0
0.00.073.794 I llm_load_print_meta: rope type        = 2
0.00.073.795 I llm_load_print_meta: rope scaling     = linear
0.00.073.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.796 I llm_load_print_meta: freq_scale_train = 1
0.00.073.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.799 I llm_load_print_meta: model type       = 1.4B
0.00.073.799 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.800 I llm_load_print_meta: model params     = 1.41 B
0.00.073.801 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.801 I llm_load_print_meta: general.name     = 1.4B
0.00.073.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.804 I llm_load_print_meta: max token length = 1024
0.00.073.818 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.888 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.121 I llama_new_context_with_model: n_ctx      = 128
0.00.125.126 I llama_new_context_with_model: n_batch    = 128
0.00.125.127 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.127 I llama_new_context_with_model: flash_attn = 0
0.00.125.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.130 I llama_new_context_with_model: freq_scale = 1
0.00.130.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.833 I llama_new_context_with_model: graph nodes  = 967
0.00.131.834 I llama_new_context_with_model: graph splits = 1
0.00.131.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.857 I 
0.00.179.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.951 I perplexity: tokenizing the input ..
0.00.190.360 I perplexity: tokenization took 10.405 ms
0.00.190.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.437 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.874.618 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.649 I llama_perf_context_print:        load time =     178.11 ms
0.01.874.651 I llama_perf_context_print: prompt eval time =    1677.68 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.874.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.653 I llama_perf_context_print:       total time =    1694.80 ms /   129 tokens

real	0m1.916s
user	0m7.006s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.767 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.058.992 I llm_load_vocab: special tokens cache size = 25
0.00.073.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.211 I llm_load_print_meta: arch             = gptneox
0.00.073.211 I llm_load_print_meta: vocab type       = BPE
0.00.073.211 I llm_load_print_meta: n_vocab          = 50304
0.00.073.212 I llm_load_print_meta: n_merges         = 50009
0.00.073.212 I llm_load_print_meta: vocab_only       = 0
0.00.073.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.213 I llm_load_print_meta: n_embd           = 2048
0.00.073.213 I llm_load_print_meta: n_layer          = 24
0.00.073.220 I llm_load_print_meta: n_head           = 16
0.00.073.221 I llm_load_print_meta: n_head_kv        = 16
0.00.073.221 I llm_load_print_meta: n_rot            = 32
0.00.073.221 I llm_load_print_meta: n_swa            = 0
0.00.073.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.223 I llm_load_print_meta: n_gqa            = 1
0.00.073.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.228 I llm_load_print_meta: n_ff             = 8192
0.00.073.229 I llm_load_print_meta: n_expert         = 0
0.00.073.229 I llm_load_print_meta: n_expert_used    = 0
0.00.073.229 I llm_load_print_meta: causal attn      = 1
0.00.073.230 I llm_load_print_meta: pooling type     = 0
0.00.073.230 I llm_load_print_meta: rope type        = 2
0.00.073.231 I llm_load_print_meta: rope scaling     = linear
0.00.073.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.233 I llm_load_print_meta: freq_scale_train = 1
0.00.073.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.235 I llm_load_print_meta: model type       = 1.4B
0.00.073.235 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.236 I llm_load_print_meta: model params     = 1.41 B
0.00.073.237 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.238 I llm_load_print_meta: general.name     = 1.4B
0.00.073.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.240 I llm_load_print_meta: max token length = 1024
0.00.073.253 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.075 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.290 I llama_new_context_with_model: n_batch    = 2048
0.00.132.291 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.292 I llama_new_context_with_model: flash_attn = 0
0.00.132.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.294 I llama_new_context_with_model: freq_scale = 1
0.00.208.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.499 I llama_new_context_with_model: graph nodes  = 967
0.00.210.499 I llama_new_context_with_model: graph splits = 1
0.00.210.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.270 I main: llama threadpool init, n_threads = 4
0.00.295.281 I 
0.00.295.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.357 I 
0.00.295.457 I sampler seed: 1234
0.00.295.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.183 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.559.185 I llama_perf_context_print:        load time =     293.49 ms
0.02.559.187 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.559.188 I llama_perf_context_print:        eval time =    2134.55 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.559.189 I llama_perf_context_print:       total time =    2263.92 ms /    70 tokens

real	0m2.613s
user	0m9.389s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.767 I llm_load_vocab: special tokens cache size = 25
0.00.073.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.915 I llm_load_print_meta: arch             = gptneox
0.00.073.916 I llm_load_print_meta: vocab type       = BPE
0.00.073.916 I llm_load_print_meta: n_vocab          = 50304
0.00.073.916 I llm_load_print_meta: n_merges         = 50009
0.00.073.918 I llm_load_print_meta: vocab_only       = 0
0.00.073.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.919 I llm_load_print_meta: n_embd           = 2048
0.00.073.920 I llm_load_print_meta: n_layer          = 24
0.00.073.928 I llm_load_print_meta: n_head           = 16
0.00.073.929 I llm_load_print_meta: n_head_kv        = 16
0.00.073.930 I llm_load_print_meta: n_rot            = 32
0.00.073.931 I llm_load_print_meta: n_swa            = 0
0.00.073.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.932 I llm_load_print_meta: n_gqa            = 1
0.00.073.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.939 I llm_load_print_meta: n_ff             = 8192
0.00.073.939 I llm_load_print_meta: n_expert         = 0
0.00.073.939 I llm_load_print_meta: n_expert_used    = 0
0.00.073.940 I llm_load_print_meta: causal attn      = 1
0.00.073.940 I llm_load_print_meta: pooling type     = 0
0.00.073.941 I llm_load_print_meta: rope type        = 2
0.00.073.942 I llm_load_print_meta: rope scaling     = linear
0.00.073.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.944 I llm_load_print_meta: freq_scale_train = 1
0.00.073.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.946 I llm_load_print_meta: model type       = 1.4B
0.00.073.947 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.948 I llm_load_print_meta: model params     = 1.41 B
0.00.073.949 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.950 I llm_load_print_meta: general.name     = 1.4B
0.00.073.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.952 I llm_load_print_meta: max token length = 1024
0.00.073.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.827 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.118 I llama_new_context_with_model: n_ctx      = 128
0.00.133.123 I llama_new_context_with_model: n_batch    = 128
0.00.133.123 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.124 I llama_new_context_with_model: flash_attn = 0
0.00.133.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.127 I llama_new_context_with_model: freq_scale = 1
0.00.138.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.338 I llama_new_context_with_model: graph nodes  = 967
0.00.140.339 I llama_new_context_with_model: graph splits = 1
0.00.140.340 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.603 I 
0.00.195.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.690 I perplexity: tokenizing the input ..
0.00.205.945 I perplexity: tokenization took 10.251 ms
0.00.205.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.874 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.194.970 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.195.000 I llama_perf_context_print:        load time =     193.81 ms
0.02.195.002 I llama_perf_context_print: prompt eval time =    1982.57 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.195.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.004 I llama_perf_context_print:       total time =    1999.40 ms /   129 tokens

real	0m2.240s
user	0m8.264s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.648 I llm_load_vocab: special tokens cache size = 25
0.00.073.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.925 I llm_load_print_meta: arch             = gptneox
0.00.073.925 I llm_load_print_meta: vocab type       = BPE
0.00.073.926 I llm_load_print_meta: n_vocab          = 50304
0.00.073.926 I llm_load_print_meta: n_merges         = 50009
0.00.073.927 I llm_load_print_meta: vocab_only       = 0
0.00.073.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.928 I llm_load_print_meta: n_embd           = 2048
0.00.073.928 I llm_load_print_meta: n_layer          = 24
0.00.073.936 I llm_load_print_meta: n_head           = 16
0.00.073.937 I llm_load_print_meta: n_head_kv        = 16
0.00.073.938 I llm_load_print_meta: n_rot            = 32
0.00.073.938 I llm_load_print_meta: n_swa            = 0
0.00.073.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.943 I llm_load_print_meta: n_gqa            = 1
0.00.073.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.949 I llm_load_print_meta: n_ff             = 8192
0.00.073.949 I llm_load_print_meta: n_expert         = 0
0.00.073.957 I llm_load_print_meta: n_expert_used    = 0
0.00.073.959 I llm_load_print_meta: causal attn      = 1
0.00.073.960 I llm_load_print_meta: pooling type     = 0
0.00.073.960 I llm_load_print_meta: rope type        = 2
0.00.073.960 I llm_load_print_meta: rope scaling     = linear
0.00.073.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.962 I llm_load_print_meta: freq_scale_train = 1
0.00.073.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.966 I llm_load_print_meta: model type       = 1.4B
0.00.073.966 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.967 I llm_load_print_meta: model params     = 1.41 B
0.00.073.968 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.968 I llm_load_print_meta: general.name     = 1.4B
0.00.073.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.971 I llm_load_print_meta: max token length = 1024
0.00.073.985 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.748 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.059 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.064 I llama_new_context_with_model: n_batch    = 2048
0.00.139.064 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.065 I llama_new_context_with_model: flash_attn = 0
0.00.139.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.068 I llama_new_context_with_model: freq_scale = 1
0.00.217.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.315 I llama_new_context_with_model: graph nodes  = 967
0.00.219.315 I llama_new_context_with_model: graph splits = 1
0.00.219.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.371 I main: llama threadpool init, n_threads = 4
0.00.303.383 I 
0.00.303.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.466 I 
0.00.303.578 I sampler seed: 1234
0.00.303.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.590 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.675.720 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.675.723 I llama_perf_context_print:        load time =     301.48 ms
0.02.675.725 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.675.727 I llama_perf_context_print:        eval time =    2250.36 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.675.728 I llama_perf_context_print:       total time =    2372.36 ms /    70 tokens

real	0m2.733s
user	0m9.824s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.842 I llm_load_vocab: special tokens cache size = 25
0.00.073.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.006 I llm_load_print_meta: arch             = gptneox
0.00.074.007 I llm_load_print_meta: vocab type       = BPE
0.00.074.007 I llm_load_print_meta: n_vocab          = 50304
0.00.074.007 I llm_load_print_meta: n_merges         = 50009
0.00.074.008 I llm_load_print_meta: vocab_only       = 0
0.00.074.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.008 I llm_load_print_meta: n_embd           = 2048
0.00.074.008 I llm_load_print_meta: n_layer          = 24
0.00.074.019 I llm_load_print_meta: n_head           = 16
0.00.074.020 I llm_load_print_meta: n_head_kv        = 16
0.00.074.020 I llm_load_print_meta: n_rot            = 32
0.00.074.021 I llm_load_print_meta: n_swa            = 0
0.00.074.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.022 I llm_load_print_meta: n_gqa            = 1
0.00.074.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.028 I llm_load_print_meta: n_ff             = 8192
0.00.074.028 I llm_load_print_meta: n_expert         = 0
0.00.074.029 I llm_load_print_meta: n_expert_used    = 0
0.00.074.029 I llm_load_print_meta: causal attn      = 1
0.00.074.029 I llm_load_print_meta: pooling type     = 0
0.00.074.029 I llm_load_print_meta: rope type        = 2
0.00.074.030 I llm_load_print_meta: rope scaling     = linear
0.00.074.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.032 I llm_load_print_meta: freq_scale_train = 1
0.00.074.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.034 I llm_load_print_meta: model type       = 1.4B
0.00.074.035 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.036 I llm_load_print_meta: model params     = 1.41 B
0.00.074.036 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.037 I llm_load_print_meta: general.name     = 1.4B
0.00.074.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.039 I llm_load_print_meta: max token length = 1024
0.00.074.051 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.538 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.816 I llama_new_context_with_model: n_ctx      = 128
0.00.139.822 I llama_new_context_with_model: n_batch    = 128
0.00.139.822 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.823 I llama_new_context_with_model: flash_attn = 0
0.00.139.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.825 I llama_new_context_with_model: freq_scale = 1
0.00.145.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.587 I llama_new_context_with_model: graph nodes  = 967
0.00.146.587 I llama_new_context_with_model: graph splits = 1
0.00.146.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.780 I 
0.00.202.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.873 I perplexity: tokenizing the input ..
0.00.213.118 I perplexity: tokenization took 10.241 ms
0.00.213.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.833 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.012.976 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.013.006 I llama_perf_context_print:        load time =     200.93 ms
0.02.013.008 I llama_perf_context_print: prompt eval time =    1793.03 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.013.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.011 I llama_perf_context_print:       total time =    1810.23 ms /   129 tokens

real	0m2.062s
user	0m7.520s
sys	0m0.117s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3788 (7921032a)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.200.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.314s
user	0m7.322s
sys	0m0.333s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3788 (7921032a)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.199.448 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.173s
user	0m6.849s
sys	0m0.280s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.63user 0.25system 0:00.88elapsed 100%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+48outputs (0major+60155minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.38 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+48outputs (0major+61028minor)pagefaults 0swaps
```
