## Summary

- status:  SUCCESS ✅
- runtime: 14:04.53
- date:    Fri Sep 20 16:21:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb51df5f81329c3b025131f518069939e6744bfd
- author:  Georgi Gerganov
```
examples : add null threadpool args where needed (ggml/0)

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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.98 sec*proc (28 tests)

Total Test time (real) =  51.99 sec

real	0m52.060s
user	1m1.968s
sys	0m0.695s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.15 sec*proc (28 tests)

Total Test time (real) =  25.16 sec

real	0m25.226s
user	0m27.345s
sys	0m0.690s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.545 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.746 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.751 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.751 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.752 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.752 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.753 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.754 I llama_model_loader: - type  f32:  124 tensors
0.00.008.755 I llama_model_loader: - type  f16:   73 tensors
0.00.015.460 I llm_load_vocab: special tokens cache size = 5
0.00.017.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.926 I llm_load_print_meta: arch             = bert
0.00.017.927 I llm_load_print_meta: vocab type       = WPM
0.00.017.928 I llm_load_print_meta: n_vocab          = 30522
0.00.017.928 I llm_load_print_meta: n_merges         = 0
0.00.017.928 I llm_load_print_meta: vocab_only       = 0
0.00.017.929 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.929 I llm_load_print_meta: n_embd           = 384
0.00.017.929 I llm_load_print_meta: n_layer          = 12
0.00.017.935 I llm_load_print_meta: n_head           = 12
0.00.017.936 I llm_load_print_meta: n_head_kv        = 12
0.00.017.937 I llm_load_print_meta: n_rot            = 32
0.00.017.937 I llm_load_print_meta: n_swa            = 0
0.00.017.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.938 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.939 I llm_load_print_meta: n_gqa            = 1
0.00.017.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.941 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.947 I llm_load_print_meta: n_ff             = 1536
0.00.017.947 I llm_load_print_meta: n_expert         = 0
0.00.017.947 I llm_load_print_meta: n_expert_used    = 0
0.00.017.947 I llm_load_print_meta: causal attn      = 0
0.00.017.948 I llm_load_print_meta: pooling type     = 2
0.00.017.948 I llm_load_print_meta: rope type        = 2
0.00.017.949 I llm_load_print_meta: rope scaling     = linear
0.00.017.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.950 I llm_load_print_meta: freq_scale_train = 1
0.00.017.951 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.953 I llm_load_print_meta: model type       = 33M
0.00.017.954 I llm_load_print_meta: model ftype      = F16
0.00.017.955 I llm_load_print_meta: model params     = 33.21 M
0.00.017.956 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.956 I llm_load_print_meta: general.name     = Bge Small
0.00.017.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.957 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.958 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.958 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.958 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.959 I llm_load_print_meta: max token length = 21
0.00.017.981 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.535 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.267 I llama_new_context_with_model: n_ctx      = 512
0.00.022.272 I llama_new_context_with_model: n_batch    = 2048
0.00.022.272 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.272 I llama_new_context_with_model: flash_attn = 0
0.00.022.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.275 I llama_new_context_with_model: freq_scale = 1
0.00.024.657 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.665 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.669 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.868 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.874 I llama_new_context_with_model: graph nodes  = 429
0.00.025.874 I llama_new_context_with_model: graph splits = 1
0.00.025.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.129 I 
0.00.029.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.675 I llama_perf_context_print:        load time =      27.29 ms
0.00.034.678 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2627.74 tokens per second)
0.00.034.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.681 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.043s
user	0m0.063s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.522 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.678 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.678 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.679 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.681 I llama_model_loader: - type  f32:  124 tensors
0.00.008.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.386 I llm_load_vocab: special tokens cache size = 5
0.00.017.852 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.864 I llm_load_print_meta: arch             = bert
0.00.017.865 I llm_load_print_meta: vocab type       = WPM
0.00.017.866 I llm_load_print_meta: n_vocab          = 30522
0.00.017.866 I llm_load_print_meta: n_merges         = 0
0.00.017.866 I llm_load_print_meta: vocab_only       = 0
0.00.017.866 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.867 I llm_load_print_meta: n_embd           = 384
0.00.017.867 I llm_load_print_meta: n_layer          = 12
0.00.017.874 I llm_load_print_meta: n_head           = 12
0.00.017.875 I llm_load_print_meta: n_head_kv        = 12
0.00.017.876 I llm_load_print_meta: n_rot            = 32
0.00.017.876 I llm_load_print_meta: n_swa            = 0
0.00.017.876 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.877 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.878 I llm_load_print_meta: n_gqa            = 1
0.00.017.880 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.881 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.882 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.887 I llm_load_print_meta: n_ff             = 1536
0.00.017.888 I llm_load_print_meta: n_expert         = 0
0.00.017.888 I llm_load_print_meta: n_expert_used    = 0
0.00.017.889 I llm_load_print_meta: causal attn      = 0
0.00.017.890 I llm_load_print_meta: pooling type     = 2
0.00.017.890 I llm_load_print_meta: rope type        = 2
0.00.017.891 I llm_load_print_meta: rope scaling     = linear
0.00.017.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.894 I llm_load_print_meta: freq_scale_train = 1
0.00.017.895 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.898 I llm_load_print_meta: model type       = 33M
0.00.017.899 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.900 I llm_load_print_meta: model params     = 33.21 M
0.00.017.901 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.902 I llm_load_print_meta: general.name     = Bge Small
0.00.017.902 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.903 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.903 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.904 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.904 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.906 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.906 I llm_load_print_meta: max token length = 21
0.00.017.922 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.253 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.125 I llama_new_context_with_model: n_ctx      = 512
0.00.021.130 I llama_new_context_with_model: n_batch    = 2048
0.00.021.130 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.131 I llama_new_context_with_model: flash_attn = 0
0.00.021.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.133 I llama_new_context_with_model: freq_scale = 1
0.00.023.203 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.212 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.458 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.465 I llama_new_context_with_model: graph nodes  = 429
0.00.024.465 I llama_new_context_with_model: graph splits = 1
0.00.024.466 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.410 I 
0.00.027.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.420 I llama_perf_context_print:        load time =      25.69 ms
0.00.032.424 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3026.23 tokens per second)
0.00.032.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.426 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.040s
user	0m0.044s
sys	0m0.031s
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
0.00.000.652 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.024.950 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.280 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.291 I llama_model_loader: - type  f32:   37 tensors
0.00.197.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.616 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.474.638 I llm_load_vocab: special tokens cache size = 5
0.00.532.368 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.532.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.532.427 I llm_load_print_meta: arch             = gemma
0.00.532.428 I llm_load_print_meta: vocab type       = SPM
0.00.532.429 I llm_load_print_meta: n_vocab          = 256000
0.00.532.431 I llm_load_print_meta: n_merges         = 0
0.00.532.432 I llm_load_print_meta: vocab_only       = 0
0.00.532.433 I llm_load_print_meta: n_ctx_train      = 8192
0.00.532.434 I llm_load_print_meta: n_embd           = 2048
0.00.532.434 I llm_load_print_meta: n_layer          = 18
0.00.532.468 I llm_load_print_meta: n_head           = 8
0.00.532.478 I llm_load_print_meta: n_head_kv        = 1
0.00.532.498 I llm_load_print_meta: n_rot            = 256
0.00.532.502 I llm_load_print_meta: n_swa            = 0
0.00.532.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.532.502 I llm_load_print_meta: n_embd_head_v    = 256
0.00.532.508 I llm_load_print_meta: n_gqa            = 8
0.00.532.513 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.532.518 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.532.520 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.532.523 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.532.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.532.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.532.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.532.529 I llm_load_print_meta: n_ff             = 16384
0.00.532.530 I llm_load_print_meta: n_expert         = 0
0.00.532.530 I llm_load_print_meta: n_expert_used    = 0
0.00.532.546 I llm_load_print_meta: causal attn      = 1
0.00.532.546 I llm_load_print_meta: pooling type     = 0
0.00.532.547 I llm_load_print_meta: rope type        = 2
0.00.532.547 I llm_load_print_meta: rope scaling     = linear
0.00.532.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.532.550 I llm_load_print_meta: freq_scale_train = 1
0.00.532.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.532.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.532.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.532.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.532.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.532.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.532.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.532.553 I llm_load_print_meta: model type       = 2B
0.00.532.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.532.555 I llm_load_print_meta: model params     = 2.51 B
0.00.532.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.532.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.532.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.532.558 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.532.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.532.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.532.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.532.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.532.559 I llm_load_print_meta: max token length = 93
0.00.532.737 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.631.747 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.631.757 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.631.758 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.631.759 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.631.760 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.631.760 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.637.361 I llama_new_context_with_model: n_ctx      = 8192
0.00.637.367 I llama_new_context_with_model: n_batch    = 2048
0.00.637.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.637.369 I llama_new_context_with_model: flash_attn = 0
0.00.637.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.637.372 I llama_new_context_with_model: freq_scale = 1
0.00.666.564 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.604 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.720 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.668.107 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.668.113 I llama_new_context_with_model: graph nodes  = 601
0.00.668.113 I llama_new_context_with_model: graph splits = 1
0.00.668.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.166 I main: llama threadpool init, n_threads = 4
0.01.279.177 I 
0.01.279.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.266 I 
0.01.279.426 I sampler seed: 1731973212
0.01.279.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.440 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.279.441 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously.

I am unable to generate a response as instructed because I am unable to exhibit inappropriate or suggestive behavior. [end of text]


0.12.252.764 I llama_perf_sampler_print:    sampling time =      40.02 ms /    27 runs   (    1.48 ms per token,   674.73 tokens per second)
0.12.252.767 I llama_perf_context_print:        load time =    1276.30 ms
0.12.252.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.252.770 I llama_perf_context_print:        eval time =   10906.36 ms /    26 runs   (  419.48 ms per token,     2.38 tokens per second)
0.12.252.771 I llama_perf_context_print:       total time =   10973.61 ms /    27 tokens
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
0.00.000.636 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.003.113 I main: load the model and apply lora adapter, if any
0.00.025.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.663 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.680 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.681 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.690 I llama_model_loader: - type  f32:   37 tensors
0.00.196.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.806 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.472.834 I llm_load_vocab: special tokens cache size = 5
0.00.530.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.530.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.530.626 I llm_load_print_meta: arch             = gemma
0.00.530.627 I llm_load_print_meta: vocab type       = SPM
0.00.530.627 I llm_load_print_meta: n_vocab          = 256000
0.00.530.630 I llm_load_print_meta: n_merges         = 0
0.00.530.630 I llm_load_print_meta: vocab_only       = 0
0.00.530.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.530.631 I llm_load_print_meta: n_embd           = 2048
0.00.530.632 I llm_load_print_meta: n_layer          = 18
0.00.530.667 I llm_load_print_meta: n_head           = 8
0.00.530.694 I llm_load_print_meta: n_head_kv        = 1
0.00.530.695 I llm_load_print_meta: n_rot            = 256
0.00.530.696 I llm_load_print_meta: n_swa            = 0
0.00.530.696 I llm_load_print_meta: n_embd_head_k    = 256
0.00.530.696 I llm_load_print_meta: n_embd_head_v    = 256
0.00.530.701 I llm_load_print_meta: n_gqa            = 8
0.00.530.706 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.530.711 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.530.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.530.713 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.530.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.530.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.530.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.530.723 I llm_load_print_meta: n_ff             = 16384
0.00.530.724 I llm_load_print_meta: n_expert         = 0
0.00.530.724 I llm_load_print_meta: n_expert_used    = 0
0.00.530.725 I llm_load_print_meta: causal attn      = 1
0.00.530.725 I llm_load_print_meta: pooling type     = 0
0.00.530.726 I llm_load_print_meta: rope type        = 2
0.00.530.727 I llm_load_print_meta: rope scaling     = linear
0.00.530.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.530.746 I llm_load_print_meta: freq_scale_train = 1
0.00.530.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.530.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.530.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.530.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.530.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.530.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.530.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.530.751 I llm_load_print_meta: model type       = 2B
0.00.530.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.530.752 I llm_load_print_meta: model params     = 2.51 B
0.00.530.754 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.530.754 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.530.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.530.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.530.756 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.530.757 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.530.758 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.530.758 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.530.758 I llm_load_print_meta: max token length = 93
0.00.530.946 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.625.940 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.631.412 I llama_new_context_with_model: n_ctx      = 8192
0.00.631.417 I llama_new_context_with_model: n_batch    = 2048
0.00.631.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.631.419 I llama_new_context_with_model: flash_attn = 0
0.00.631.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.631.422 I llama_new_context_with_model: freq_scale = 1
0.00.660.456 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.660.499 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.660.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.661.999 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.662.005 I llama_new_context_with_model: graph nodes  = 601
0.00.662.006 I llama_new_context_with_model: graph splits = 1
0.00.662.023 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.239 I main: llama threadpool init, n_threads = 4
0.01.271.251 I 
0.01.271.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.355 I 
0.01.271.526 I sampler seed: 3407129952
0.01.271.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.271.545 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally in order of their occurrence:

a) Influenza
b) COVID-19
c) Measles

Answer: b) COVID-1

0.14.869.610 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.76 tokens per second)
0.14.869.613 I llama_perf_context_print:        load time =    1268.04 ms
0.14.869.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.869.616 I llama_perf_context_print:        eval time =   13516.91 ms /    32 runs   (  422.40 ms per token,     2.37 tokens per second)
0.14.869.617 I llama_perf_context_print:       total time =   13598.38 ms /    33 tokens
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
0.00.000.633 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.771 I main: load the model and apply lora adapter, if any
0.00.025.366 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.401 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.402 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.410 I llama_model_loader: - type  f32:   37 tensors
0.00.197.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.070 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.086 I llm_load_vocab: special tokens cache size = 5
0.00.538.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.538.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.538.653 I llm_load_print_meta: arch             = gemma
0.00.538.654 I llm_load_print_meta: vocab type       = SPM
0.00.538.655 I llm_load_print_meta: n_vocab          = 256000
0.00.538.657 I llm_load_print_meta: n_merges         = 0
0.00.538.658 I llm_load_print_meta: vocab_only       = 0
0.00.538.658 I llm_load_print_meta: n_ctx_train      = 8192
0.00.538.659 I llm_load_print_meta: n_embd           = 2048
0.00.538.659 I llm_load_print_meta: n_layer          = 18
0.00.538.693 I llm_load_print_meta: n_head           = 8
0.00.538.699 I llm_load_print_meta: n_head_kv        = 1
0.00.538.700 I llm_load_print_meta: n_rot            = 256
0.00.538.700 I llm_load_print_meta: n_swa            = 0
0.00.538.701 I llm_load_print_meta: n_embd_head_k    = 256
0.00.538.701 I llm_load_print_meta: n_embd_head_v    = 256
0.00.538.706 I llm_load_print_meta: n_gqa            = 8
0.00.538.710 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.538.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.538.716 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.538.718 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.538.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.538.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.538.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.538.725 I llm_load_print_meta: n_ff             = 16384
0.00.538.726 I llm_load_print_meta: n_expert         = 0
0.00.538.726 I llm_load_print_meta: n_expert_used    = 0
0.00.538.727 I llm_load_print_meta: causal attn      = 1
0.00.538.727 I llm_load_print_meta: pooling type     = 0
0.00.538.728 I llm_load_print_meta: rope type        = 2
0.00.538.728 I llm_load_print_meta: rope scaling     = linear
0.00.538.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.538.730 I llm_load_print_meta: freq_scale_train = 1
0.00.538.730 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.538.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.538.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.538.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.538.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.538.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.538.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.538.733 I llm_load_print_meta: model type       = 2B
0.00.538.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.538.734 I llm_load_print_meta: model params     = 2.51 B
0.00.538.735 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.538.736 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.538.736 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.538.736 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.538.737 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.538.737 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.538.738 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.538.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.538.738 I llm_load_print_meta: max token length = 93
0.00.538.917 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.615.144 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.615.155 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.615.156 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.615.157 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.615.158 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.615.158 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.620.797 I llama_new_context_with_model: n_ctx      = 8192
0.00.620.806 I llama_new_context_with_model: n_batch    = 2048
0.00.620.806 I llama_new_context_with_model: n_ubatch   = 512
0.00.620.807 I llama_new_context_with_model: flash_attn = 0
0.00.620.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.620.811 I llama_new_context_with_model: freq_scale = 1
0.00.650.593 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.650.636 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.650.746 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.652.177 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.652.184 I llama_new_context_with_model: graph nodes  = 601
0.00.652.184 I llama_new_context_with_model: graph splits = 1
0.00.652.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.603 I main: llama threadpool init, n_threads = 4
0.01.262.615 I 
0.01.262.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.262.712 I 
0.01.262.874 I sampler seed: 668699016
0.01.262.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.889 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.262.890 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to a series of events leading to a tragic end for one of the individuals.

**Explanation:**

* The individual is a dreamer with a vivid

0.14.807.118 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.43 tokens per second)
0.14.807.122 I llama_perf_context_print:        load time =    1259.75 ms
0.14.807.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.126 I llama_perf_context_print:        eval time =   13462.69 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.14.807.127 I llama_perf_context_print:       total time =   13544.53 ms /    33 tokens
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
0.00.000.630 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.683 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.304 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.312 I llama_model_loader: - type  f32:   37 tensors
0.00.196.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.476.805 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.477.823 I llm_load_vocab: special tokens cache size = 5
0.00.535.647 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.703 I llm_load_print_meta: arch             = gemma
0.00.535.703 I llm_load_print_meta: vocab type       = SPM
0.00.535.704 I llm_load_print_meta: n_vocab          = 256000
0.00.535.707 I llm_load_print_meta: n_merges         = 0
0.00.535.707 I llm_load_print_meta: vocab_only       = 0
0.00.535.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.708 I llm_load_print_meta: n_embd           = 2048
0.00.535.708 I llm_load_print_meta: n_layer          = 18
0.00.535.743 I llm_load_print_meta: n_head           = 8
0.00.535.750 I llm_load_print_meta: n_head_kv        = 1
0.00.535.750 I llm_load_print_meta: n_rot            = 256
0.00.535.751 I llm_load_print_meta: n_swa            = 0
0.00.535.751 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.751 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.756 I llm_load_print_meta: n_gqa            = 8
0.00.535.760 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.765 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.774 I llm_load_print_meta: n_ff             = 16384
0.00.535.775 I llm_load_print_meta: n_expert         = 0
0.00.535.775 I llm_load_print_meta: n_expert_used    = 0
0.00.535.775 I llm_load_print_meta: causal attn      = 1
0.00.535.776 I llm_load_print_meta: pooling type     = 0
0.00.535.776 I llm_load_print_meta: rope type        = 2
0.00.535.776 I llm_load_print_meta: rope scaling     = linear
0.00.535.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.779 I llm_load_print_meta: freq_scale_train = 1
0.00.535.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.781 I llm_load_print_meta: model type       = 2B
0.00.535.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.535.783 I llm_load_print_meta: model params     = 2.51 B
0.00.535.784 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.535.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.787 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.788 I llm_load_print_meta: max token length = 93
0.00.535.962 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.607.387 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.607.398 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.613.055 I llama_new_context_with_model: n_ctx      = 8192
0.00.613.060 I llama_new_context_with_model: n_batch    = 2048
0.00.613.061 I llama_new_context_with_model: n_ubatch   = 512
0.00.613.062 I llama_new_context_with_model: flash_attn = 0
0.00.613.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.613.067 I llama_new_context_with_model: freq_scale = 1
0.00.645.120 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.645.163 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.645.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.646.702 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.646.708 I llama_new_context_with_model: graph nodes  = 601
0.00.646.709 I llama_new_context_with_model: graph splits = 1
0.00.646.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.563 I main: llama threadpool init, n_threads = 4
0.01.259.576 I 
0.01.259.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.259.672 I 
0.01.259.835 I sampler seed: 3015420774
0.01.259.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.259.851 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively through the list of questions, providing concise and complete answers.

**Question 1: What is the purpose of this document?**

Answer:

0.14.838.199 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.58 tokens per second)
0.14.838.213 I llama_perf_context_print:        load time =    1256.69 ms
0.14.838.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.838.217 I llama_perf_context_print:        eval time =   13496.10 ms /    32 runs   (  421.75 ms per token,     2.37 tokens per second)
0.14.838.218 I llama_perf_context_print:       total time =   13578.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.502s
user	3m39.051s
sys	0m9.497s
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
main: build = 3790 (bb51df5f)
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

main: quantize time = 198269.21 ms
main:    total time = 198269.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.576 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.768 I main: llama backend init
0.00.002.700 I main: load the model and apply lora adapter, if any
0.00.024.480 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.195 I llama_model_loader: - type  f32:   37 tensors
0.00.196.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.481.592 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.586 I llm_load_vocab: special tokens cache size = 5
0.00.540.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.540.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.540.803 I llm_load_print_meta: arch             = gemma
0.00.540.804 I llm_load_print_meta: vocab type       = SPM
0.00.540.804 I llm_load_print_meta: n_vocab          = 256000
0.00.540.807 I llm_load_print_meta: n_merges         = 0
0.00.540.808 I llm_load_print_meta: vocab_only       = 0
0.00.540.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.540.809 I llm_load_print_meta: n_embd           = 2048
0.00.540.809 I llm_load_print_meta: n_layer          = 18
0.00.540.843 I llm_load_print_meta: n_head           = 8
0.00.540.850 I llm_load_print_meta: n_head_kv        = 1
0.00.540.851 I llm_load_print_meta: n_rot            = 256
0.00.540.851 I llm_load_print_meta: n_swa            = 0
0.00.540.852 I llm_load_print_meta: n_embd_head_k    = 256
0.00.540.852 I llm_load_print_meta: n_embd_head_v    = 256
0.00.540.857 I llm_load_print_meta: n_gqa            = 8
0.00.540.862 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.540.866 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.540.868 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.540.869 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.540.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.540.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.540.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.540.876 I llm_load_print_meta: n_ff             = 16384
0.00.540.876 I llm_load_print_meta: n_expert         = 0
0.00.540.876 I llm_load_print_meta: n_expert_used    = 0
0.00.540.877 I llm_load_print_meta: causal attn      = 1
0.00.540.877 I llm_load_print_meta: pooling type     = 0
0.00.540.877 I llm_load_print_meta: rope type        = 2
0.00.540.878 I llm_load_print_meta: rope scaling     = linear
0.00.540.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.540.880 I llm_load_print_meta: freq_scale_train = 1
0.00.540.880 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.540.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.540.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.540.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.540.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.540.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.540.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.540.884 I llm_load_print_meta: model type       = 2B
0.00.540.885 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.540.885 I llm_load_print_meta: model params     = 2.51 B
0.00.540.886 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.540.886 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.540.887 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.540.887 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.540.888 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.540.888 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.540.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.540.889 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.540.889 I llm_load_print_meta: max token length = 93
0.00.541.061 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.600.529 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.600.541 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.600.542 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.600.543 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.600.543 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.600.544 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.606.080 I llama_new_context_with_model: n_ctx      = 8192
0.00.606.088 I llama_new_context_with_model: n_batch    = 2048
0.00.606.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.606.089 I llama_new_context_with_model: flash_attn = 0
0.00.606.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.606.094 I llama_new_context_with_model: freq_scale = 1
0.00.637.127 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.637.169 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.637.278 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.638.636 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.638.641 I llama_new_context_with_model: graph nodes  = 601
0.00.638.642 I llama_new_context_with_model: graph splits = 1
0.00.638.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.399 I main: llama threadpool init, n_threads = 4
0.01.217.409 I 
0.01.217.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.499 I 
0.01.217.661 I sampler seed: 1509669607
0.01.217.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.678 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.217.679 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED text.

I am unable to access the requested information because it is currently unavailable. Please try again later.

**Possible reasons for the error:**

0.12.185.435 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.95 tokens per second)
0.12.185.438 I llama_perf_context_print:        load time =    1214.62 ms
0.12.185.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.185.441 I llama_perf_context_print:        eval time =   10885.53 ms /    32 runs   (  340.17 ms per token,     2.94 tokens per second)
0.12.185.442 I llama_perf_context_print:       total time =   10968.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3790 (bb51df5f)
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

main: quantize time = 198094.36 ms
main:    total time = 198094.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.630 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.811 I main: load the model and apply lora adapter, if any
0.00.024.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.832 I llama_model_loader: - type  f32:   37 tensors
0.00.196.835 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.836 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.559 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.466.668 I llm_load_vocab: special tokens cache size = 5
0.00.524.525 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.591 I llm_load_print_meta: arch             = gemma
0.00.524.591 I llm_load_print_meta: vocab type       = SPM
0.00.524.592 I llm_load_print_meta: n_vocab          = 256000
0.00.524.594 I llm_load_print_meta: n_merges         = 0
0.00.524.595 I llm_load_print_meta: vocab_only       = 0
0.00.524.595 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.596 I llm_load_print_meta: n_embd           = 2048
0.00.524.596 I llm_load_print_meta: n_layer          = 18
0.00.524.629 I llm_load_print_meta: n_head           = 8
0.00.524.636 I llm_load_print_meta: n_head_kv        = 1
0.00.524.636 I llm_load_print_meta: n_rot            = 256
0.00.524.637 I llm_load_print_meta: n_swa            = 0
0.00.524.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.637 I llm_load_print_meta: n_embd_head_v    = 256
0.00.524.642 I llm_load_print_meta: n_gqa            = 8
0.00.524.647 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.524.651 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.524.652 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.524.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.524.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.524.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.524.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.524.659 I llm_load_print_meta: n_ff             = 16384
0.00.524.659 I llm_load_print_meta: n_expert         = 0
0.00.524.660 I llm_load_print_meta: n_expert_used    = 0
0.00.524.660 I llm_load_print_meta: causal attn      = 1
0.00.524.660 I llm_load_print_meta: pooling type     = 0
0.00.524.661 I llm_load_print_meta: rope type        = 2
0.00.524.662 I llm_load_print_meta: rope scaling     = linear
0.00.524.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.524.664 I llm_load_print_meta: freq_scale_train = 1
0.00.524.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.524.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.524.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.524.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.524.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.524.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.524.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.524.667 I llm_load_print_meta: model type       = 2B
0.00.524.668 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.524.668 I llm_load_print_meta: model params     = 2.51 B
0.00.524.669 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.524.669 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.524.670 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.524.670 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.524.671 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.524.671 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.524.671 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.524.672 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.524.672 I llm_load_print_meta: max token length = 93
0.00.524.866 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.584.027 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.590.434 I llama_new_context_with_model: n_ctx      = 8192
0.00.590.442 I llama_new_context_with_model: n_batch    = 2048
0.00.590.442 I llama_new_context_with_model: n_ubatch   = 512
0.00.590.443 I llama_new_context_with_model: flash_attn = 0
0.00.590.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.590.447 I llama_new_context_with_model: freq_scale = 1
0.00.621.587 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.621.633 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.621.748 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.623.131 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.623.138 I llama_new_context_with_model: graph nodes  = 601
0.00.623.139 I llama_new_context_with_model: graph splits = 1
0.00.623.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.347 I main: llama threadpool init, n_threads = 4
0.01.200.359 I 
0.01.200.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.200.466 I 
0.01.200.635 I sampler seed: 879802831
0.01.200.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.651 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.200.653 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 fufilling in the context of quantum computing.

**Vector Spaces and Quantum Computing:**

* Quantum computing explores the power of superposition and entanglement to solve problems that

0.12.164.378 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.30 tokens per second)
0.12.164.382 I llama_perf_context_print:        load time =    1197.45 ms
0.12.164.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.164.386 I llama_perf_context_print:        eval time =   10881.74 ms /    32 runs   (  340.05 ms per token,     2.94 tokens per second)
0.12.164.387 I llama_perf_context_print:       total time =   10964.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.640s
user	50m4.621s
sys	0m6.314s
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
0.00.000.664 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.002.078 I main: load the model and apply lora adapter, if any
0.00.022.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.369 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.371 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.379 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.385 I llama_model_loader: - type  f32:   37 tensors
0.00.133.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.861 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.539 I llm_load_vocab: special tokens cache size = 5
0.00.217.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.934 I llm_load_print_meta: arch             = gemma
0.00.217.934 I llm_load_print_meta: vocab type       = SPM
0.00.217.935 I llm_load_print_meta: n_vocab          = 256000
0.00.217.935 I llm_load_print_meta: n_merges         = 0
0.00.217.936 I llm_load_print_meta: vocab_only       = 0
0.00.217.936 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.936 I llm_load_print_meta: n_embd           = 2048
0.00.217.937 I llm_load_print_meta: n_layer          = 18
0.00.217.950 I llm_load_print_meta: n_head           = 8
0.00.217.951 I llm_load_print_meta: n_head_kv        = 1
0.00.217.952 I llm_load_print_meta: n_rot            = 256
0.00.217.952 I llm_load_print_meta: n_swa            = 0
0.00.217.952 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.954 I llm_load_print_meta: n_gqa            = 8
0.00.217.955 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.955 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.956 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.958 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.960 I llm_load_print_meta: n_ff             = 16384
0.00.217.960 I llm_load_print_meta: n_expert         = 0
0.00.217.960 I llm_load_print_meta: n_expert_used    = 0
0.00.217.960 I llm_load_print_meta: causal attn      = 1
0.00.217.961 I llm_load_print_meta: pooling type     = 0
0.00.217.961 I llm_load_print_meta: rope type        = 2
0.00.217.962 I llm_load_print_meta: rope scaling     = linear
0.00.217.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.964 I llm_load_print_meta: freq_scale_train = 1
0.00.217.964 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.967 I llm_load_print_meta: model type       = 2B
0.00.217.968 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.969 I llm_load_print_meta: model params     = 2.51 B
0.00.217.970 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.970 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.972 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.972 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.972 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.972 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.973 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.973 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.973 I llm_load_print_meta: max token length = 93
0.00.217.992 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.940 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.315.948 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.315.949 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.315.949 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.315.950 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.315.950 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.321.072 I llama_new_context_with_model: n_ctx      = 8192
0.00.321.077 I llama_new_context_with_model: n_batch    = 2048
0.00.321.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.321.078 I llama_new_context_with_model: flash_attn = 0
0.00.321.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.081 I llama_new_context_with_model: freq_scale = 1
0.00.349.946 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.960 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.912 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.920 I llama_new_context_with_model: graph nodes  = 601
0.00.350.921 I llama_new_context_with_model: graph splits = 1
0.00.350.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.374 I main: llama threadpool init, n_threads = 4
0.00.441.385 I 
0.00.441.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.458 I 
0.00.441.494 I sampler seed: 4011314566
0.00.441.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.506 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.507 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities.

The sentence is nonsensical and difficult to understand. It is likely that the speaker is using slang or making up words.

The meaning of

0.02.709.777 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.709.780 I llama_perf_context_print:        load time =     439.28 ms
0.02.709.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.783 I llama_perf_context_print:        eval time =    2250.07 ms /    32 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.709.784 I llama_perf_context_print:       total time =    2268.41 ms /    33 tokens
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
0.00.000.541 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.022.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.184 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.185 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.188 I llama_model_loader: - type  f32:   37 tensors
0.00.132.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.446 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.197 I llm_load_vocab: special tokens cache size = 5
0.00.221.608 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.633 I llm_load_print_meta: arch             = gemma
0.00.221.633 I llm_load_print_meta: vocab type       = SPM
0.00.221.634 I llm_load_print_meta: n_vocab          = 256000
0.00.221.635 I llm_load_print_meta: n_merges         = 0
0.00.221.635 I llm_load_print_meta: vocab_only       = 0
0.00.221.635 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.636 I llm_load_print_meta: n_embd           = 2048
0.00.221.636 I llm_load_print_meta: n_layer          = 18
0.00.221.650 I llm_load_print_meta: n_head           = 8
0.00.221.651 I llm_load_print_meta: n_head_kv        = 1
0.00.221.652 I llm_load_print_meta: n_rot            = 256
0.00.221.652 I llm_load_print_meta: n_swa            = 0
0.00.221.652 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.653 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.654 I llm_load_print_meta: n_gqa            = 8
0.00.221.655 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.656 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.657 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.658 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.660 I llm_load_print_meta: n_ff             = 16384
0.00.221.661 I llm_load_print_meta: n_expert         = 0
0.00.221.661 I llm_load_print_meta: n_expert_used    = 0
0.00.221.661 I llm_load_print_meta: causal attn      = 1
0.00.221.661 I llm_load_print_meta: pooling type     = 0
0.00.221.662 I llm_load_print_meta: rope type        = 2
0.00.221.662 I llm_load_print_meta: rope scaling     = linear
0.00.221.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.664 I llm_load_print_meta: freq_scale_train = 1
0.00.221.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.666 I llm_load_print_meta: model type       = 2B
0.00.221.667 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.668 I llm_load_print_meta: model params     = 2.51 B
0.00.221.668 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.669 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.669 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.670 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.670 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.670 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.671 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.671 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.671 I llm_load_print_meta: max token length = 93
0.00.221.688 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.709 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.753 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.759 I llama_new_context_with_model: n_batch    = 2048
0.00.320.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.761 I llama_new_context_with_model: flash_attn = 0
0.00.320.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.764 I llama_new_context_with_model: freq_scale = 1
0.00.350.412 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.427 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.527 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.384 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.392 I llama_new_context_with_model: graph nodes  = 601
0.00.351.392 I llama_new_context_with_model: graph splits = 1
0.00.351.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.705 I main: llama threadpool init, n_threads = 4
0.00.438.716 I 
0.00.438.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.792 I 
0.00.438.828 I sampler seed: 2987953812
0.00.438.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.841 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.841 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively.

I have a question, and I would like to know the answer as soon as possible.

What is the meaning of the phrase "I

0.02.636.963 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.636.966 I llama_perf_context_print:        load time =     436.84 ms
0.02.636.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.969 I llama_perf_context_print:        eval time =    2179.73 ms /    32 runs   (   68.12 ms per token,    14.68 tokens per second)
0.02.636.970 I llama_perf_context_print:       total time =    2198.27 ms /    33 tokens
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
0.00.000.568 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.027.854 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.054 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.145.055 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.059 I llama_model_loader: - type  f32:   37 tensors
0.00.145.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.853 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.664 I llm_load_vocab: special tokens cache size = 5
0.00.242.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.242.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.553 I llm_load_print_meta: arch             = gemma
0.00.242.553 I llm_load_print_meta: vocab type       = SPM
0.00.242.554 I llm_load_print_meta: n_vocab          = 256000
0.00.242.555 I llm_load_print_meta: n_merges         = 0
0.00.242.556 I llm_load_print_meta: vocab_only       = 0
0.00.242.556 I llm_load_print_meta: n_ctx_train      = 8192
0.00.242.556 I llm_load_print_meta: n_embd           = 2048
0.00.242.556 I llm_load_print_meta: n_layer          = 18
0.00.242.570 I llm_load_print_meta: n_head           = 8
0.00.242.571 I llm_load_print_meta: n_head_kv        = 1
0.00.242.571 I llm_load_print_meta: n_rot            = 256
0.00.242.572 I llm_load_print_meta: n_swa            = 0
0.00.242.572 I llm_load_print_meta: n_embd_head_k    = 256
0.00.242.572 I llm_load_print_meta: n_embd_head_v    = 256
0.00.242.573 I llm_load_print_meta: n_gqa            = 8
0.00.242.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.242.575 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.242.576 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.242.577 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.242.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.579 I llm_load_print_meta: n_ff             = 16384
0.00.242.579 I llm_load_print_meta: n_expert         = 0
0.00.242.579 I llm_load_print_meta: n_expert_used    = 0
0.00.242.580 I llm_load_print_meta: causal attn      = 1
0.00.242.580 I llm_load_print_meta: pooling type     = 0
0.00.242.580 I llm_load_print_meta: rope type        = 2
0.00.242.581 I llm_load_print_meta: rope scaling     = linear
0.00.242.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.582 I llm_load_print_meta: freq_scale_train = 1
0.00.242.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.242.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.585 I llm_load_print_meta: model type       = 2B
0.00.242.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.242.586 I llm_load_print_meta: model params     = 2.51 B
0.00.242.587 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.242.588 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.242.588 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.242.588 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.242.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.242.589 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.242.589 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.242.590 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.242.590 I llm_load_print_meta: max token length = 93
0.00.242.610 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.632 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.320.644 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.320.645 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.320.646 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.320.648 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.320.649 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.328.629 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.636 I llama_new_context_with_model: n_batch    = 2048
0.00.328.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.637 I llama_new_context_with_model: flash_attn = 0
0.00.328.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.642 I llama_new_context_with_model: freq_scale = 1
0.00.358.299 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.315 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.405 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.302 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.310 I llama_new_context_with_model: graph nodes  = 601
0.00.359.310 I llama_new_context_with_model: graph splits = 1
0.00.359.312 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.841 I main: llama threadpool init, n_threads = 4
0.00.452.853 I 
0.00.452.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.930 I 
0.00.452.958 I sampler seed: 3197118949
0.00.452.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.982 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities with the rising popularity of the metaverse, blurring the lines between the physical and digital realms.

**Imagine a world where immersive VR experiences transport you to

0.02.758.113 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6809.74 tokens per second)
0.02.758.115 I llama_perf_context_print:        load time =     450.97 ms
0.02.758.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.118 I llama_perf_context_print:        eval time =    2286.77 ms /    32 runs   (   71.46 ms per token,    13.99 tokens per second)
0.02.758.119 I llama_perf_context_print:       total time =    2305.28 ms /    33 tokens
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
0.00.000.657 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.002.640 I main: load the model and apply lora adapter, if any
0.00.027.582 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.027.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.027.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.627 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.638 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.144.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.644 I llama_model_loader: - type  f32:   37 tensors
0.00.144.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.567 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.375 I llm_load_vocab: special tokens cache size = 5
0.00.238.029 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.043 I llm_load_print_meta: arch             = gemma
0.00.238.043 I llm_load_print_meta: vocab type       = SPM
0.00.238.044 I llm_load_print_meta: n_vocab          = 256000
0.00.238.044 I llm_load_print_meta: n_merges         = 0
0.00.238.045 I llm_load_print_meta: vocab_only       = 0
0.00.238.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.045 I llm_load_print_meta: n_embd           = 2048
0.00.238.046 I llm_load_print_meta: n_layer          = 18
0.00.238.060 I llm_load_print_meta: n_head           = 8
0.00.238.061 I llm_load_print_meta: n_head_kv        = 1
0.00.238.061 I llm_load_print_meta: n_rot            = 256
0.00.238.062 I llm_load_print_meta: n_swa            = 0
0.00.238.062 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.063 I llm_load_print_meta: n_gqa            = 8
0.00.238.064 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.065 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.066 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.067 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.069 I llm_load_print_meta: n_ff             = 16384
0.00.238.069 I llm_load_print_meta: n_expert         = 0
0.00.238.070 I llm_load_print_meta: n_expert_used    = 0
0.00.238.070 I llm_load_print_meta: causal attn      = 1
0.00.238.070 I llm_load_print_meta: pooling type     = 0
0.00.238.071 I llm_load_print_meta: rope type        = 2
0.00.238.071 I llm_load_print_meta: rope scaling     = linear
0.00.238.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.073 I llm_load_print_meta: freq_scale_train = 1
0.00.238.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.075 I llm_load_print_meta: model type       = 2B
0.00.238.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.076 I llm_load_print_meta: model params     = 2.51 B
0.00.238.077 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.078 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.079 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.079 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.079 I llm_load_print_meta: max token length = 93
0.00.238.099 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.575 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.313.583 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.318.525 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.531 I llama_new_context_with_model: n_batch    = 2048
0.00.318.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.532 I llama_new_context_with_model: flash_attn = 0
0.00.318.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.535 I llama_new_context_with_model: freq_scale = 1
0.00.347.998 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.011 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.100 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.937 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.944 I llama_new_context_with_model: graph nodes  = 601
0.00.348.945 I llama_new_context_with_model: graph splits = 1
0.00.348.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.328 I main: llama threadpool init, n_threads = 4
0.00.444.343 I 
0.00.444.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.434 I 
0.00.444.482 I sampler seed: 4061417766
0.00.444.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.502 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.503 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasels!

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.01.885.553 I llama_perf_sampler_print:    sampling time =       3.02 ms /    20 runs   (    0.15 ms per token,  6615.94 tokens per second)
0.01.885.556 I llama_perf_context_print:        load time =     441.67 ms
0.01.885.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.885.558 I llama_perf_context_print:        eval time =    1429.15 ms /    19 runs   (   75.22 ms per token,    13.29 tokens per second)
0.01.885.559 I llama_perf_context_print:       total time =    1441.23 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.875s
user	0m35.506s
sys	0m9.547s
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
main: build = 3790 (bb51df5f)
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

main: quantize time = 32149.38 ms
main:    total time = 32149.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.022.172 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.903 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.912 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.914 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.918 I llama_model_loader: - type  f32:   37 tensors
0.00.132.921 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.922 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.266 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.064 I llm_load_vocab: special tokens cache size = 5
0.00.228.741 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.756 I llm_load_print_meta: arch             = gemma
0.00.228.757 I llm_load_print_meta: vocab type       = SPM
0.00.228.758 I llm_load_print_meta: n_vocab          = 256000
0.00.228.758 I llm_load_print_meta: n_merges         = 0
0.00.228.759 I llm_load_print_meta: vocab_only       = 0
0.00.228.759 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.760 I llm_load_print_meta: n_embd           = 2048
0.00.228.760 I llm_load_print_meta: n_layer          = 18
0.00.228.772 I llm_load_print_meta: n_head           = 8
0.00.228.773 I llm_load_print_meta: n_head_kv        = 1
0.00.228.773 I llm_load_print_meta: n_rot            = 256
0.00.228.774 I llm_load_print_meta: n_swa            = 0
0.00.228.774 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.774 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.776 I llm_load_print_meta: n_gqa            = 8
0.00.228.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.779 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.780 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.782 I llm_load_print_meta: n_ff             = 16384
0.00.228.783 I llm_load_print_meta: n_expert         = 0
0.00.228.783 I llm_load_print_meta: n_expert_used    = 0
0.00.228.784 I llm_load_print_meta: causal attn      = 1
0.00.228.784 I llm_load_print_meta: pooling type     = 0
0.00.228.784 I llm_load_print_meta: rope type        = 2
0.00.228.784 I llm_load_print_meta: rope scaling     = linear
0.00.228.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.787 I llm_load_print_meta: freq_scale_train = 1
0.00.228.787 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.789 I llm_load_print_meta: model type       = 2B
0.00.228.790 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.228.791 I llm_load_print_meta: model params     = 2.51 B
0.00.228.792 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.228.792 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.792 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.793 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.793 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.793 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.794 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.794 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.794 I llm_load_print_meta: max token length = 93
0.00.228.811 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.592 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.286.599 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.286.600 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.286.600 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.286.601 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.286.601 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.291.717 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.723 I llama_new_context_with_model: n_batch    = 2048
0.00.291.724 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.724 I llama_new_context_with_model: flash_attn = 0
0.00.291.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.728 I llama_new_context_with_model: freq_scale = 1
0.00.320.351 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.320.362 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.320.452 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.321.281 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.321.290 I llama_new_context_with_model: graph nodes  = 601
0.00.321.290 I llama_new_context_with_model: graph splits = 1
0.00.321.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.760 I main: llama threadpool init, n_threads = 4
0.00.402.772 I 
0.00.402.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.846 I 
0.00.402.882 I sampler seed: 2742686096
0.00.402.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.402.894 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

I cannot generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.298.811 I llama_perf_sampler_print:    sampling time =       2.71 ms /    19 runs   (    0.14 ms per token,  7011.07 tokens per second)
0.01.298.814 I llama_perf_context_print:        load time =     400.88 ms
0.01.298.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.298.816 I llama_perf_context_print:        eval time =     885.52 ms /    18 runs   (   49.20 ms per token,    20.33 tokens per second)
0.01.298.817 I llama_perf_context_print:       total time =     896.06 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3790 (bb51df5f)
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

main: quantize time = 32089.47 ms
main:    total time = 32089.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.021.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.214 I llama_model_loader: - type  f32:   37 tensors
0.00.133.217 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.395 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.189 I llm_load_vocab: special tokens cache size = 5
0.00.222.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.985 I llm_load_print_meta: arch             = gemma
0.00.222.985 I llm_load_print_meta: vocab type       = SPM
0.00.222.986 I llm_load_print_meta: n_vocab          = 256000
0.00.222.986 I llm_load_print_meta: n_merges         = 0
0.00.222.987 I llm_load_print_meta: vocab_only       = 0
0.00.222.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.987 I llm_load_print_meta: n_embd           = 2048
0.00.222.988 I llm_load_print_meta: n_layer          = 18
0.00.223.000 I llm_load_print_meta: n_head           = 8
0.00.223.001 I llm_load_print_meta: n_head_kv        = 1
0.00.223.002 I llm_load_print_meta: n_rot            = 256
0.00.223.002 I llm_load_print_meta: n_swa            = 0
0.00.223.002 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.003 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.004 I llm_load_print_meta: n_gqa            = 8
0.00.223.005 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.006 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.007 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.008 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.011 I llm_load_print_meta: n_ff             = 16384
0.00.223.011 I llm_load_print_meta: n_expert         = 0
0.00.223.014 I llm_load_print_meta: n_expert_used    = 0
0.00.223.014 I llm_load_print_meta: causal attn      = 1
0.00.223.015 I llm_load_print_meta: pooling type     = 0
0.00.223.015 I llm_load_print_meta: rope type        = 2
0.00.223.016 I llm_load_print_meta: rope scaling     = linear
0.00.223.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.018 I llm_load_print_meta: freq_scale_train = 1
0.00.223.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.021 I llm_load_print_meta: model type       = 2B
0.00.223.022 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.023 I llm_load_print_meta: model params     = 2.51 B
0.00.223.024 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.025 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.026 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.026 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.026 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.027 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.028 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.028 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.029 I llm_load_print_meta: max token length = 93
0.00.223.047 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.278.102 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.283.267 I llama_new_context_with_model: n_ctx      = 8192
0.00.283.275 I llama_new_context_with_model: n_batch    = 2048
0.00.283.275 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.276 I llama_new_context_with_model: flash_attn = 0
0.00.283.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.280 I llama_new_context_with_model: freq_scale = 1
0.00.313.236 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.253 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.344 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.184 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.191 I llama_new_context_with_model: graph nodes  = 601
0.00.314.192 I llama_new_context_with_model: graph splits = 1
0.00.314.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.355 I main: llama threadpool init, n_threads = 4
0.00.396.366 I 
0.00.396.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.443 I 
0.00.396.483 I sampler seed: 2807325942
0.00.396.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.494 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.495 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded a question about a man who is in a relationship. The man's girlfriend has expressed concerns about his fidelity.

The man acknowledges his past mistakes

0.02.025.962 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.15 ms per token,  6451.61 tokens per second)
0.02.025.964 I llama_perf_context_print:        load time =     394.47 ms
0.02.025.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.967 I llama_perf_context_print:        eval time =    1610.38 ms /    32 runs   (   50.32 ms per token,    19.87 tokens per second)
0.02.025.968 I llama_perf_context_print:       total time =    1629.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.241s
user	8m11.904s
sys	0m7.010s
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
0.00.000.557 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type  f16:   98 tensors
0.00.060.414 I llm_load_vocab: special tokens cache size = 25
0.00.074.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.572 I llm_load_print_meta: arch             = gptneox
0.00.074.573 I llm_load_print_meta: vocab type       = BPE
0.00.074.573 I llm_load_print_meta: n_vocab          = 50304
0.00.074.574 I llm_load_print_meta: n_merges         = 50009
0.00.074.575 I llm_load_print_meta: vocab_only       = 0
0.00.074.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.575 I llm_load_print_meta: n_embd           = 2048
0.00.074.576 I llm_load_print_meta: n_layer          = 24
0.00.074.585 I llm_load_print_meta: n_head           = 16
0.00.074.586 I llm_load_print_meta: n_head_kv        = 16
0.00.074.587 I llm_load_print_meta: n_rot            = 32
0.00.074.587 I llm_load_print_meta: n_swa            = 0
0.00.074.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.589 I llm_load_print_meta: n_gqa            = 1
0.00.074.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.595 I llm_load_print_meta: n_ff             = 8192
0.00.074.596 I llm_load_print_meta: n_expert         = 0
0.00.074.596 I llm_load_print_meta: n_expert_used    = 0
0.00.074.597 I llm_load_print_meta: causal attn      = 1
0.00.074.597 I llm_load_print_meta: pooling type     = 0
0.00.074.597 I llm_load_print_meta: rope type        = 2
0.00.074.598 I llm_load_print_meta: rope scaling     = linear
0.00.074.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.600 I llm_load_print_meta: freq_scale_train = 1
0.00.074.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.603 I llm_load_print_meta: model type       = 1.4B
0.00.074.603 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.604 I llm_load_print_meta: model params     = 1.41 B
0.00.074.605 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.606 I llm_load_print_meta: general.name     = 1.4B
0.00.074.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: max token length = 1024
0.00.074.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.812 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.020 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.026 I llama_new_context_with_model: n_batch    = 2048
0.00.199.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.027 I llama_new_context_with_model: flash_attn = 0
0.00.199.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.030 I llama_new_context_with_model: freq_scale = 1
0.00.279.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.338 I llama_new_context_with_model: graph nodes  = 967
0.00.281.339 I llama_new_context_with_model: graph splits = 1
0.00.281.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.990 I main: llama threadpool init, n_threads = 4
0.00.371.003 I 
0.00.371.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.081 I 
0.00.371.175 I sampler seed: 1234
0.00.371.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.187 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.626.063 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23817.51 tokens per second)
0.04.626.066 I llama_perf_context_print:        load time =     369.13 ms
0.04.626.068 I llama_perf_context_print: prompt eval time =     126.92 ms /     7 tokens (   18.13 ms per token,    55.16 tokens per second)
0.04.626.069 I llama_perf_context_print:        eval time =    4118.46 ms /    63 runs   (   65.37 ms per token,    15.30 tokens per second)
0.04.626.070 I llama_perf_context_print:       total time =    4255.08 ms /    70 tokens

real	0m4.707s
user	0m17.371s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type  f16:   98 tensors
0.00.060.364 I llm_load_vocab: special tokens cache size = 25
0.00.074.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.487 I llm_load_print_meta: arch             = gptneox
0.00.074.487 I llm_load_print_meta: vocab type       = BPE
0.00.074.488 I llm_load_print_meta: n_vocab          = 50304
0.00.074.488 I llm_load_print_meta: n_merges         = 50009
0.00.074.489 I llm_load_print_meta: vocab_only       = 0
0.00.074.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.489 I llm_load_print_meta: n_embd           = 2048
0.00.074.489 I llm_load_print_meta: n_layer          = 24
0.00.074.502 I llm_load_print_meta: n_head           = 16
0.00.074.503 I llm_load_print_meta: n_head_kv        = 16
0.00.074.503 I llm_load_print_meta: n_rot            = 32
0.00.074.503 I llm_load_print_meta: n_swa            = 0
0.00.074.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.505 I llm_load_print_meta: n_gqa            = 1
0.00.074.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.511 I llm_load_print_meta: n_ff             = 8192
0.00.074.511 I llm_load_print_meta: n_expert         = 0
0.00.074.512 I llm_load_print_meta: n_expert_used    = 0
0.00.074.512 I llm_load_print_meta: causal attn      = 1
0.00.074.512 I llm_load_print_meta: pooling type     = 0
0.00.074.513 I llm_load_print_meta: rope type        = 2
0.00.074.513 I llm_load_print_meta: rope scaling     = linear
0.00.074.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.515 I llm_load_print_meta: freq_scale_train = 1
0.00.074.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.518 I llm_load_print_meta: model type       = 1.4B
0.00.074.518 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.519 I llm_load_print_meta: model params     = 1.41 B
0.00.074.520 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.521 I llm_load_print_meta: general.name     = 1.4B
0.00.074.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: max token length = 1024
0.00.074.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.258 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.197.566 I llama_new_context_with_model: n_ctx      = 128
0.00.197.572 I llama_new_context_with_model: n_batch    = 128
0.00.197.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.197.573 I llama_new_context_with_model: flash_attn = 0
0.00.197.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.197.576 I llama_new_context_with_model: freq_scale = 1
0.00.203.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.991 I llama_new_context_with_model: graph nodes  = 967
0.00.204.991 I llama_new_context_with_model: graph splits = 1
0.00.204.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.813 I 
0.00.265.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.923 I perplexity: tokenizing the input ..
0.00.276.227 I perplexity: tokenization took 10.299 ms
0.00.276.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.739 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.139.989 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.140.028 I llama_perf_context_print:        load time =     264.03 ms
0.02.140.031 I llama_perf_context_print: prompt eval time =    1856.50 ms /   128 tokens (   14.50 ms per token,    68.95 tokens per second)
0.02.140.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.034 I llama_perf_context_print:       total time =    1874.22 ms /   129 tokens

real	0m2.221s
user	0m7.770s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.745 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.332 I llm_load_vocab: special tokens cache size = 25
0.00.074.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.451 I llm_load_print_meta: arch             = gptneox
0.00.074.452 I llm_load_print_meta: vocab type       = BPE
0.00.074.452 I llm_load_print_meta: n_vocab          = 50304
0.00.074.453 I llm_load_print_meta: n_merges         = 50009
0.00.074.453 I llm_load_print_meta: vocab_only       = 0
0.00.074.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.454 I llm_load_print_meta: n_embd           = 2048
0.00.074.454 I llm_load_print_meta: n_layer          = 24
0.00.074.466 I llm_load_print_meta: n_head           = 16
0.00.074.467 I llm_load_print_meta: n_head_kv        = 16
0.00.074.467 I llm_load_print_meta: n_rot            = 32
0.00.074.467 I llm_load_print_meta: n_swa            = 0
0.00.074.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.469 I llm_load_print_meta: n_gqa            = 1
0.00.074.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.475 I llm_load_print_meta: n_ff             = 8192
0.00.074.475 I llm_load_print_meta: n_expert         = 0
0.00.074.476 I llm_load_print_meta: n_expert_used    = 0
0.00.074.476 I llm_load_print_meta: causal attn      = 1
0.00.074.476 I llm_load_print_meta: pooling type     = 0
0.00.074.477 I llm_load_print_meta: rope type        = 2
0.00.074.477 I llm_load_print_meta: rope scaling     = linear
0.00.074.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.479 I llm_load_print_meta: freq_scale_train = 1
0.00.074.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.482 I llm_load_print_meta: model type       = 1.4B
0.00.074.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.484 I llm_load_print_meta: model params     = 1.41 B
0.00.074.484 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.485 I llm_load_print_meta: general.name     = 1.4B
0.00.074.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: max token length = 1024
0.00.074.504 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.460 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.727 I llama_new_context_with_model: n_batch    = 2048
0.00.156.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.728 I llama_new_context_with_model: flash_attn = 0
0.00.156.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.732 I llama_new_context_with_model: freq_scale = 1
0.00.235.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.324 I llama_new_context_with_model: graph nodes  = 967
0.00.237.324 I llama_new_context_with_model: graph splits = 1
0.00.237.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.944 I main: llama threadpool init, n_threads = 4
0.00.317.955 I 
0.00.318.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.032 I 
0.00.318.140 I sampler seed: 1234
0.00.318.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.152 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.007.169 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.007.171 I llama_perf_context_print:        load time =     315.99 ms
0.03.007.173 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.03.007.174 I llama_perf_context_print:        eval time =    2591.38 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.007.175 I llama_perf_context_print:       total time =    2689.23 ms /    70 tokens

real	0m3.078s
user	0m11.071s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.405 I llm_load_vocab: special tokens cache size = 25
0.00.074.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.518 I llm_load_print_meta: arch             = gptneox
0.00.074.518 I llm_load_print_meta: vocab type       = BPE
0.00.074.519 I llm_load_print_meta: n_vocab          = 50304
0.00.074.519 I llm_load_print_meta: n_merges         = 50009
0.00.074.520 I llm_load_print_meta: vocab_only       = 0
0.00.074.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.520 I llm_load_print_meta: n_embd           = 2048
0.00.074.520 I llm_load_print_meta: n_layer          = 24
0.00.074.531 I llm_load_print_meta: n_head           = 16
0.00.074.532 I llm_load_print_meta: n_head_kv        = 16
0.00.074.532 I llm_load_print_meta: n_rot            = 32
0.00.074.533 I llm_load_print_meta: n_swa            = 0
0.00.074.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.534 I llm_load_print_meta: n_gqa            = 1
0.00.074.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.540 I llm_load_print_meta: n_ff             = 8192
0.00.074.540 I llm_load_print_meta: n_expert         = 0
0.00.074.540 I llm_load_print_meta: n_expert_used    = 0
0.00.074.541 I llm_load_print_meta: causal attn      = 1
0.00.074.541 I llm_load_print_meta: pooling type     = 0
0.00.074.541 I llm_load_print_meta: rope type        = 2
0.00.074.542 I llm_load_print_meta: rope scaling     = linear
0.00.074.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.544 I llm_load_print_meta: freq_scale_train = 1
0.00.074.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.546 I llm_load_print_meta: model type       = 1.4B
0.00.074.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.547 I llm_load_print_meta: model params     = 1.41 B
0.00.074.548 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.549 I llm_load_print_meta: general.name     = 1.4B
0.00.074.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: max token length = 1024
0.00.074.571 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.987 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.264 I llama_new_context_with_model: n_ctx      = 128
0.00.157.269 I llama_new_context_with_model: n_batch    = 128
0.00.157.269 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.270 I llama_new_context_with_model: flash_attn = 0
0.00.157.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.273 I llama_new_context_with_model: freq_scale = 1
0.00.162.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.979 I llama_new_context_with_model: graph nodes  = 967
0.00.163.980 I llama_new_context_with_model: graph splits = 1
0.00.163.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.345 I 
0.00.215.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.443 I perplexity: tokenizing the input ..
0.00.225.699 I perplexity: tokenization took 10.258 ms
0.00.225.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.964 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.221.246 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.277 I llama_perf_context_print:        load time =     213.57 ms
0.01.221.279 I llama_perf_context_print: prompt eval time =     988.69 ms /   128 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.221.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.282 I llama_perf_context_print:       total time =    1005.93 ms /   129 tokens

real	0m1.281s
user	0m4.263s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.258 I llama_model_loader: - type  f32:  194 tensors
0.00.023.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.619 I llm_load_vocab: special tokens cache size = 25
0.00.075.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.710 I llm_load_print_meta: vocab type       = BPE
0.00.075.711 I llm_load_print_meta: n_vocab          = 50304
0.00.075.711 I llm_load_print_meta: n_merges         = 50009
0.00.075.712 I llm_load_print_meta: vocab_only       = 0
0.00.075.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.712 I llm_load_print_meta: n_embd           = 2048
0.00.075.712 I llm_load_print_meta: n_layer          = 24
0.00.075.724 I llm_load_print_meta: n_head           = 16
0.00.075.725 I llm_load_print_meta: n_head_kv        = 16
0.00.075.725 I llm_load_print_meta: n_rot            = 32
0.00.075.726 I llm_load_print_meta: n_swa            = 0
0.00.075.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.728 I llm_load_print_meta: n_gqa            = 1
0.00.075.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.734 I llm_load_print_meta: n_ff             = 8192
0.00.075.734 I llm_load_print_meta: n_expert         = 0
0.00.075.734 I llm_load_print_meta: n_expert_used    = 0
0.00.075.735 I llm_load_print_meta: causal attn      = 1
0.00.075.735 I llm_load_print_meta: pooling type     = 0
0.00.075.735 I llm_load_print_meta: rope type        = 2
0.00.075.736 I llm_load_print_meta: rope scaling     = linear
0.00.075.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.738 I llm_load_print_meta: freq_scale_train = 1
0.00.075.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.741 I llm_load_print_meta: model type       = 1.4B
0.00.075.742 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.743 I llm_load_print_meta: model params     = 1.41 B
0.00.075.744 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.744 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.075.769 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.214 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.585 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.590 I llama_new_context_with_model: n_batch    = 2048
0.00.121.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.591 I llama_new_context_with_model: flash_attn = 0
0.00.121.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.594 I llama_new_context_with_model: freq_scale = 1
0.00.199.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.358 I llama_new_context_with_model: graph nodes  = 967
0.00.201.358 I llama_new_context_with_model: graph splits = 1
0.00.201.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.138 I main: llama threadpool init, n_threads = 4
0.00.271.151 I 
0.00.271.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.224 I 
0.00.271.318 I sampler seed: 1234
0.00.271.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.278.174 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.278.177 I llama_perf_context_print:        load time =     269.26 ms
0.02.278.178 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.02.278.180 I llama_perf_context_print:        eval time =    1923.51 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.278.180 I llama_perf_context_print:       total time =    2007.04 ms /    70 tokens

real	0m2.324s
user	0m8.336s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.262 I llm_load_vocab: special tokens cache size = 25
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
0.00.074.364 I llm_load_print_meta: n_rot            = 32
0.00.074.364 I llm_load_print_meta: n_swa            = 0
0.00.074.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.366 I llm_load_print_meta: n_gqa            = 1
0.00.074.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.372 I llm_load_print_meta: n_ff             = 8192
0.00.074.372 I llm_load_print_meta: n_expert         = 0
0.00.074.372 I llm_load_print_meta: n_expert_used    = 0
0.00.074.372 I llm_load_print_meta: causal attn      = 1
0.00.074.373 I llm_load_print_meta: pooling type     = 0
0.00.074.373 I llm_load_print_meta: rope type        = 2
0.00.074.373 I llm_load_print_meta: rope scaling     = linear
0.00.074.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.375 I llm_load_print_meta: freq_scale_train = 1
0.00.074.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.378 I llm_load_print_meta: model type       = 1.4B
0.00.074.378 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.380 I llm_load_print_meta: model params     = 1.41 B
0.00.074.381 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.385 I llm_load_print_meta: general.name     = 1.4B
0.00.074.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: max token length = 1024
0.00.074.401 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.244 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.585 I llama_new_context_with_model: n_ctx      = 128
0.00.121.591 I llama_new_context_with_model: n_batch    = 128
0.00.121.591 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.591 I llama_new_context_with_model: flash_attn = 0
0.00.121.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.594 I llama_new_context_with_model: freq_scale = 1
0.00.126.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.734 I llama_new_context_with_model: graph nodes  = 967
0.00.128.735 I llama_new_context_with_model: graph splits = 1
0.00.128.737 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.953 I 
0.00.168.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.038 I perplexity: tokenizing the input ..
0.00.178.251 I perplexity: tokenization took 10.208 ms
0.00.178.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.090 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.343.252 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.282 I llama_perf_context_print:        load time =     166.20 ms
0.01.343.284 I llama_perf_context_print: prompt eval time =    1158.46 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.343.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.287 I llama_perf_context_print:       total time =    1175.33 ms /   129 tokens

real	0m1.382s
user	0m4.897s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.459 I llm_load_vocab: special tokens cache size = 25
0.00.074.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.547 I llm_load_print_meta: arch             = gptneox
0.00.074.547 I llm_load_print_meta: vocab type       = BPE
0.00.074.548 I llm_load_print_meta: n_vocab          = 50304
0.00.074.548 I llm_load_print_meta: n_merges         = 50009
0.00.074.549 I llm_load_print_meta: vocab_only       = 0
0.00.074.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.549 I llm_load_print_meta: n_embd           = 2048
0.00.074.550 I llm_load_print_meta: n_layer          = 24
0.00.074.560 I llm_load_print_meta: n_head           = 16
0.00.074.561 I llm_load_print_meta: n_head_kv        = 16
0.00.074.562 I llm_load_print_meta: n_rot            = 32
0.00.074.562 I llm_load_print_meta: n_swa            = 0
0.00.074.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
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
0.00.074.574 I llm_load_print_meta: freq_scale_train = 1
0.00.074.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.576 I llm_load_print_meta: model type       = 1.4B
0.00.074.577 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.578 I llm_load_print_meta: model params     = 1.41 B
0.00.074.579 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.579 I llm_load_print_meta: general.name     = 1.4B
0.00.074.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: max token length = 1024
0.00.074.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.207 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.468 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.473 I llama_new_context_with_model: n_batch    = 2048
0.00.126.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.474 I llama_new_context_with_model: flash_attn = 0
0.00.126.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.477 I llama_new_context_with_model: freq_scale = 1
0.00.205.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.604 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.611 I llama_new_context_with_model: graph nodes  = 967
0.00.207.612 I llama_new_context_with_model: graph splits = 1
0.00.207.615 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.038 I main: llama threadpool init, n_threads = 4
0.00.291.052 I 
0.00.291.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.128 I 
0.00.291.238 I sampler seed: 1234
0.00.291.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.449.225 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.449.228 I llama_perf_context_print:        load time =     289.23 ms
0.02.449.230 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.449.233 I llama_perf_context_print:        eval time =    2019.23 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.449.234 I llama_perf_context_print:       total time =    2158.19 ms /    70 tokens

real	0m2.497s
user	0m8.963s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.672 I llm_load_vocab: special tokens cache size = 25
0.00.074.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.816 I llm_load_print_meta: arch             = gptneox
0.00.074.816 I llm_load_print_meta: vocab type       = BPE
0.00.074.817 I llm_load_print_meta: n_vocab          = 50304
0.00.074.817 I llm_load_print_meta: n_merges         = 50009
0.00.074.818 I llm_load_print_meta: vocab_only       = 0
0.00.074.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.818 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.830 I llm_load_print_meta: n_head           = 16
0.00.074.831 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.835 I llm_load_print_meta: n_gqa            = 1
0.00.074.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.841 I llm_load_print_meta: n_ff             = 8192
0.00.074.842 I llm_load_print_meta: n_expert         = 0
0.00.074.843 I llm_load_print_meta: n_expert_used    = 0
0.00.074.843 I llm_load_print_meta: causal attn      = 1
0.00.074.843 I llm_load_print_meta: pooling type     = 0
0.00.074.843 I llm_load_print_meta: rope type        = 2
0.00.074.844 I llm_load_print_meta: rope scaling     = linear
0.00.074.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.846 I llm_load_print_meta: freq_scale_train = 1
0.00.074.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.851 I llm_load_print_meta: model type       = 1.4B
0.00.074.852 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.853 I llm_load_print_meta: model params     = 1.41 B
0.00.074.854 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.854 I llm_load_print_meta: general.name     = 1.4B
0.00.074.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: max token length = 1024
0.00.074.880 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.756 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.066 I llama_new_context_with_model: n_ctx      = 128
0.00.125.071 I llama_new_context_with_model: n_batch    = 128
0.00.125.072 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.072 I llama_new_context_with_model: flash_attn = 0
0.00.125.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.075 I llama_new_context_with_model: freq_scale = 1
0.00.130.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.214 I llama_new_context_with_model: graph nodes  = 967
0.00.132.215 I llama_new_context_with_model: graph splits = 1
0.00.132.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.354 I 
0.00.187.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.460 I perplexity: tokenizing the input ..
0.00.197.674 I perplexity: tokenization took 10.209 ms
0.00.197.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.906 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.414.095 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.127 I llama_perf_context_print:        load time =     185.59 ms
0.02.414.128 I llama_perf_context_print: prompt eval time =    2209.43 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.414.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.132 I llama_perf_context_print:       total time =    2226.77 ms /   129 tokens

real	0m2.455s
user	0m9.171s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.570 I llm_load_vocab: special tokens cache size = 25
0.00.075.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.871 I llm_load_print_meta: arch             = gptneox
0.00.075.872 I llm_load_print_meta: vocab type       = BPE
0.00.075.872 I llm_load_print_meta: n_vocab          = 50304
0.00.075.873 I llm_load_print_meta: n_merges         = 50009
0.00.075.873 I llm_load_print_meta: vocab_only       = 0
0.00.075.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.874 I llm_load_print_meta: n_embd           = 2048
0.00.075.874 I llm_load_print_meta: n_layer          = 24
0.00.075.885 I llm_load_print_meta: n_head           = 16
0.00.075.886 I llm_load_print_meta: n_head_kv        = 16
0.00.075.887 I llm_load_print_meta: n_rot            = 32
0.00.075.887 I llm_load_print_meta: n_swa            = 0
0.00.075.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.889 I llm_load_print_meta: n_gqa            = 1
0.00.075.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.896 I llm_load_print_meta: n_ff             = 8192
0.00.075.897 I llm_load_print_meta: n_expert         = 0
0.00.075.897 I llm_load_print_meta: n_expert_used    = 0
0.00.075.897 I llm_load_print_meta: causal attn      = 1
0.00.075.898 I llm_load_print_meta: pooling type     = 0
0.00.075.898 I llm_load_print_meta: rope type        = 2
0.00.075.899 I llm_load_print_meta: rope scaling     = linear
0.00.075.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.901 I llm_load_print_meta: freq_scale_train = 1
0.00.075.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.905 I llm_load_print_meta: model type       = 1.4B
0.00.075.905 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.906 I llm_load_print_meta: model params     = 1.41 B
0.00.075.910 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.910 I llm_load_print_meta: general.name     = 1.4B
0.00.075.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.075.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.253 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.521 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.527 I llama_new_context_with_model: n_batch    = 2048
0.00.131.527 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.528 I llama_new_context_with_model: flash_attn = 0
0.00.131.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.531 I llama_new_context_with_model: freq_scale = 1
0.00.210.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.143 I llama_new_context_with_model: graph nodes  = 967
0.00.212.144 I llama_new_context_with_model: graph splits = 1
0.00.212.147 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.273 I main: llama threadpool init, n_threads = 4
0.00.298.285 I 
0.00.298.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.356 I 
0.00.298.447 I sampler seed: 1234
0.00.298.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.456 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.639.733 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.639.735 I llama_perf_context_print:        load time =     296.41 ms
0.02.639.736 I llama_perf_context_print: prompt eval time =     138.00 ms /     7 tokens (   19.71 ms per token,    50.72 tokens per second)
0.02.639.737 I llama_perf_context_print:        eval time =    2194.48 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.639.738 I llama_perf_context_print:       total time =    2341.47 ms /    70 tokens

real	0m2.690s
user	0m9.710s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.689 I llm_load_vocab: special tokens cache size = 25
0.00.074.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.824 I llm_load_print_meta: arch             = gptneox
0.00.074.826 I llm_load_print_meta: vocab type       = BPE
0.00.074.827 I llm_load_print_meta: n_vocab          = 50304
0.00.074.827 I llm_load_print_meta: n_merges         = 50009
0.00.074.827 I llm_load_print_meta: vocab_only       = 0
0.00.074.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.828 I llm_load_print_meta: n_embd           = 2048
0.00.074.828 I llm_load_print_meta: n_layer          = 24
0.00.074.840 I llm_load_print_meta: n_head           = 16
0.00.074.841 I llm_load_print_meta: n_head_kv        = 16
0.00.074.841 I llm_load_print_meta: n_rot            = 32
0.00.074.842 I llm_load_print_meta: n_swa            = 0
0.00.074.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.844 I llm_load_print_meta: n_gqa            = 1
0.00.074.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.851 I llm_load_print_meta: n_ff             = 8192
0.00.074.851 I llm_load_print_meta: n_expert         = 0
0.00.074.851 I llm_load_print_meta: n_expert_used    = 0
0.00.074.852 I llm_load_print_meta: causal attn      = 1
0.00.074.852 I llm_load_print_meta: pooling type     = 0
0.00.074.853 I llm_load_print_meta: rope type        = 2
0.00.074.853 I llm_load_print_meta: rope scaling     = linear
0.00.074.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.855 I llm_load_print_meta: freq_scale_train = 1
0.00.074.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.858 I llm_load_print_meta: model type       = 1.4B
0.00.074.859 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.860 I llm_load_print_meta: model params     = 1.41 B
0.00.074.861 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.861 I llm_load_print_meta: general.name     = 1.4B
0.00.074.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: max token length = 1024
0.00.074.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.049 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.315 I llama_new_context_with_model: n_ctx      = 128
0.00.130.321 I llama_new_context_with_model: n_batch    = 128
0.00.130.321 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.321 I llama_new_context_with_model: flash_attn = 0
0.00.130.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.324 I llama_new_context_with_model: freq_scale = 1
0.00.135.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.294 I llama_new_context_with_model: graph nodes  = 967
0.00.137.295 I llama_new_context_with_model: graph splits = 1
0.00.137.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.148 I 
0.00.194.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.236 I perplexity: tokenizing the input ..
0.00.204.388 I perplexity: tokenization took 10.147 ms
0.00.204.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.550.628 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.555.785 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.555.815 I llama_perf_context_print:        load time =     192.39 ms
0.02.555.817 I llama_perf_context_print: prompt eval time =    2344.79 ms /   128 tokens (   18.32 ms per token,    54.59 tokens per second)
0.02.555.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.555.820 I llama_perf_context_print:       total time =    2361.67 ms /   129 tokens

real	0m2.600s
user	0m9.717s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.128 I llm_load_vocab: special tokens cache size = 25
0.00.074.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.235 I llm_load_print_meta: arch             = gptneox
0.00.074.235 I llm_load_print_meta: vocab type       = BPE
0.00.074.236 I llm_load_print_meta: n_vocab          = 50304
0.00.074.236 I llm_load_print_meta: n_merges         = 50009
0.00.074.237 I llm_load_print_meta: vocab_only       = 0
0.00.074.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.238 I llm_load_print_meta: n_embd           = 2048
0.00.074.238 I llm_load_print_meta: n_layer          = 24
0.00.074.249 I llm_load_print_meta: n_head           = 16
0.00.074.250 I llm_load_print_meta: n_head_kv        = 16
0.00.074.250 I llm_load_print_meta: n_rot            = 32
0.00.074.251 I llm_load_print_meta: n_swa            = 0
0.00.074.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.253 I llm_load_print_meta: n_gqa            = 1
0.00.074.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.258 I llm_load_print_meta: n_ff             = 8192
0.00.074.258 I llm_load_print_meta: n_expert         = 0
0.00.074.259 I llm_load_print_meta: n_expert_used    = 0
0.00.074.259 I llm_load_print_meta: causal attn      = 1
0.00.074.259 I llm_load_print_meta: pooling type     = 0
0.00.074.260 I llm_load_print_meta: rope type        = 2
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
0.00.074.265 I llm_load_print_meta: model type       = 1.4B
0.00.074.265 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.266 I llm_load_print_meta: model params     = 1.41 B
0.00.074.267 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.268 I llm_load_print_meta: general.name     = 1.4B
0.00.074.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.270 I llm_load_print_meta: max token length = 1024
0.00.074.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.067 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.322 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.328 I llama_new_context_with_model: n_batch    = 2048
0.00.133.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.329 I llama_new_context_with_model: flash_attn = 0
0.00.133.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.332 I llama_new_context_with_model: freq_scale = 1
0.00.210.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.516 I llama_new_context_with_model: graph nodes  = 967
0.00.212.516 I llama_new_context_with_model: graph splits = 1
0.00.212.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.681 I main: llama threadpool init, n_threads = 4
0.00.300.693 I 
0.00.300.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.770 I 
0.00.300.872 I sampler seed: 1234
0.00.300.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.885 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.781.415 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.781.418 I llama_perf_context_print:        load time =     298.80 ms
0.02.781.420 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.781.421 I llama_perf_context_print:        eval time =    2324.44 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.781.422 I llama_perf_context_print:       total time =    2480.74 ms /    70 tokens

real	0m2.835s
user	0m10.272s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.039 I llama_model_loader: - type  f32:  194 tensors
0.00.023.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.250 I llm_load_vocab: special tokens cache size = 25
0.00.075.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.390 I llm_load_print_meta: arch             = gptneox
0.00.075.391 I llm_load_print_meta: vocab type       = BPE
0.00.075.391 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.392 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.393 I llm_load_print_meta: n_embd           = 2048
0.00.075.393 I llm_load_print_meta: n_layer          = 24
0.00.075.403 I llm_load_print_meta: n_head           = 16
0.00.075.404 I llm_load_print_meta: n_head_kv        = 16
0.00.075.404 I llm_load_print_meta: n_rot            = 32
0.00.075.405 I llm_load_print_meta: n_swa            = 0
0.00.075.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.406 I llm_load_print_meta: n_gqa            = 1
0.00.075.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.412 I llm_load_print_meta: n_ff             = 8192
0.00.075.412 I llm_load_print_meta: n_expert         = 0
0.00.075.413 I llm_load_print_meta: n_expert_used    = 0
0.00.075.413 I llm_load_print_meta: causal attn      = 1
0.00.075.414 I llm_load_print_meta: pooling type     = 0
0.00.075.414 I llm_load_print_meta: rope type        = 2
0.00.075.414 I llm_load_print_meta: rope scaling     = linear
0.00.075.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.417 I llm_load_print_meta: freq_scale_train = 1
0.00.075.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.419 I llm_load_print_meta: model type       = 1.4B
0.00.075.420 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.420 I llm_load_print_meta: model params     = 1.41 B
0.00.075.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.422 I llm_load_print_meta: general.name     = 1.4B
0.00.075.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: max token length = 1024
0.00.075.438 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.080 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.371 I llama_new_context_with_model: n_ctx      = 128
0.00.135.377 I llama_new_context_with_model: n_batch    = 128
0.00.135.377 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.378 I llama_new_context_with_model: flash_attn = 0
0.00.135.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.381 I llama_new_context_with_model: freq_scale = 1
0.00.140.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.233 I llama_new_context_with_model: graph nodes  = 967
0.00.142.234 I llama_new_context_with_model: graph splits = 1
0.00.142.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.571 I 
0.00.201.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.678 I perplexity: tokenizing the input ..
0.00.211.880 I perplexity: tokenization took 10.197 ms
0.00.211.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.100 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.711.394 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.425 I llama_perf_context_print:        load time =     199.73 ms
0.02.711.428 I llama_perf_context_print: prompt eval time =    2492.65 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.711.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.432 I llama_perf_context_print:       total time =    2509.86 ms /   129 tokens

real	0m2.757s
user	0m10.331s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.735 I llm_load_vocab: special tokens cache size = 25
0.00.074.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.894 I llm_load_print_meta: arch             = gptneox
0.00.074.894 I llm_load_print_meta: vocab type       = BPE
0.00.074.896 I llm_load_print_meta: n_vocab          = 50304
0.00.074.896 I llm_load_print_meta: n_merges         = 50009
0.00.074.897 I llm_load_print_meta: vocab_only       = 0
0.00.074.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.897 I llm_load_print_meta: n_embd           = 2048
0.00.074.898 I llm_load_print_meta: n_layer          = 24
0.00.074.909 I llm_load_print_meta: n_head           = 16
0.00.074.910 I llm_load_print_meta: n_head_kv        = 16
0.00.074.910 I llm_load_print_meta: n_rot            = 32
0.00.074.911 I llm_load_print_meta: n_swa            = 0
0.00.074.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.912 I llm_load_print_meta: n_gqa            = 1
0.00.074.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.918 I llm_load_print_meta: n_ff             = 8192
0.00.074.918 I llm_load_print_meta: n_expert         = 0
0.00.074.919 I llm_load_print_meta: n_expert_used    = 0
0.00.074.919 I llm_load_print_meta: causal attn      = 1
0.00.074.919 I llm_load_print_meta: pooling type     = 0
0.00.074.920 I llm_load_print_meta: rope type        = 2
0.00.074.920 I llm_load_print_meta: rope scaling     = linear
0.00.074.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.922 I llm_load_print_meta: freq_scale_train = 1
0.00.074.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.925 I llm_load_print_meta: model type       = 1.4B
0.00.074.925 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.926 I llm_load_print_meta: model params     = 1.41 B
0.00.074.927 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.928 I llm_load_print_meta: general.name     = 1.4B
0.00.074.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: max token length = 1024
0.00.074.952 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.858 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.182 I llama_new_context_with_model: n_batch    = 2048
0.00.108.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.183 I llama_new_context_with_model: flash_attn = 0
0.00.108.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.187 I llama_new_context_with_model: freq_scale = 1
0.00.186.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.196 I llama_new_context_with_model: graph nodes  = 967
0.00.188.197 I llama_new_context_with_model: graph splits = 1
0.00.188.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.294 I main: llama threadpool init, n_threads = 4
0.00.256.306 I 
0.00.256.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.378 I 
0.00.256.471 I sampler seed: 1234
0.00.256.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.256.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.903.583 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.01.903.585 I llama_perf_context_print:        load time =     254.44 ms
0.01.903.586 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.01.903.587 I llama_perf_context_print:        eval time =    1549.17 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.01.903.588 I llama_perf_context_print:       total time =    1647.30 ms /    70 tokens

real	0m1.939s
user	0m6.861s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.290 I llm_load_vocab: special tokens cache size = 25
0.00.074.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.414 I llm_load_print_meta: arch             = gptneox
0.00.074.415 I llm_load_print_meta: vocab type       = BPE
0.00.074.416 I llm_load_print_meta: n_vocab          = 50304
0.00.074.416 I llm_load_print_meta: n_merges         = 50009
0.00.074.417 I llm_load_print_meta: vocab_only       = 0
0.00.074.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.418 I llm_load_print_meta: n_embd           = 2048
0.00.074.418 I llm_load_print_meta: n_layer          = 24
0.00.074.429 I llm_load_print_meta: n_head           = 16
0.00.074.430 I llm_load_print_meta: n_head_kv        = 16
0.00.074.431 I llm_load_print_meta: n_rot            = 32
0.00.074.431 I llm_load_print_meta: n_swa            = 0
0.00.074.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.433 I llm_load_print_meta: n_gqa            = 1
0.00.074.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.440 I llm_load_print_meta: n_ff             = 8192
0.00.074.440 I llm_load_print_meta: n_expert         = 0
0.00.074.440 I llm_load_print_meta: n_expert_used    = 0
0.00.074.440 I llm_load_print_meta: causal attn      = 1
0.00.074.441 I llm_load_print_meta: pooling type     = 0
0.00.074.442 I llm_load_print_meta: rope type        = 2
0.00.074.442 I llm_load_print_meta: rope scaling     = linear
0.00.074.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.444 I llm_load_print_meta: freq_scale_train = 1
0.00.074.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.447 I llm_load_print_meta: model type       = 1.4B
0.00.074.456 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.457 I llm_load_print_meta: model params     = 1.41 B
0.00.074.459 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.459 I llm_load_print_meta: general.name     = 1.4B
0.00.074.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: max token length = 1024
0.00.074.479 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.427 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.691 I llama_new_context_with_model: n_ctx      = 128
0.00.107.696 I llama_new_context_with_model: n_batch    = 128
0.00.107.696 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.697 I llama_new_context_with_model: flash_attn = 0
0.00.107.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.700 I llama_new_context_with_model: freq_scale = 1
0.00.112.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.454 I llama_new_context_with_model: graph nodes  = 967
0.00.114.455 I llama_new_context_with_model: graph splits = 1
0.00.114.457 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.362 I 
0.00.154.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.460 I perplexity: tokenizing the input ..
0.00.164.711 I perplexity: tokenization took 10.246 ms
0.00.164.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.459 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.696.666 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.704 I llama_perf_context_print:        load time =     152.54 ms
0.01.696.707 I llama_perf_context_print: prompt eval time =    1524.67 ms /   128 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.696.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.711 I llama_perf_context_print:       total time =    1542.34 ms /   129 tokens

real	0m1.728s
user	0m6.346s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.220 I llm_load_vocab: special tokens cache size = 25
0.00.074.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.267 I llm_load_print_meta: arch             = gptneox
0.00.074.267 I llm_load_print_meta: vocab type       = BPE
0.00.074.268 I llm_load_print_meta: n_vocab          = 50304
0.00.074.268 I llm_load_print_meta: n_merges         = 50009
0.00.074.269 I llm_load_print_meta: vocab_only       = 0
0.00.074.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.270 I llm_load_print_meta: n_embd           = 2048
0.00.074.270 I llm_load_print_meta: n_layer          = 24
0.00.074.282 I llm_load_print_meta: n_head           = 16
0.00.074.283 I llm_load_print_meta: n_head_kv        = 16
0.00.074.284 I llm_load_print_meta: n_rot            = 32
0.00.074.284 I llm_load_print_meta: n_swa            = 0
0.00.074.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.286 I llm_load_print_meta: n_gqa            = 1
0.00.074.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.291 I llm_load_print_meta: n_ff             = 8192
0.00.074.292 I llm_load_print_meta: n_expert         = 0
0.00.074.292 I llm_load_print_meta: n_expert_used    = 0
0.00.074.292 I llm_load_print_meta: causal attn      = 1
0.00.074.293 I llm_load_print_meta: pooling type     = 0
0.00.074.293 I llm_load_print_meta: rope type        = 2
0.00.074.293 I llm_load_print_meta: rope scaling     = linear
0.00.074.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.296 I llm_load_print_meta: freq_scale_train = 1
0.00.074.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.298 I llm_load_print_meta: model type       = 1.4B
0.00.074.298 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.299 I llm_load_print_meta: model params     = 1.41 B
0.00.074.300 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.301 I llm_load_print_meta: general.name     = 1.4B
0.00.074.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.303 I llm_load_print_meta: max token length = 1024
0.00.074.330 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.832 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.243 I llama_new_context_with_model: n_batch    = 2048
0.00.118.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.244 I llama_new_context_with_model: flash_attn = 0
0.00.118.248 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.250 I llama_new_context_with_model: freq_scale = 1
0.00.201.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.578 I llama_new_context_with_model: graph nodes  = 967
0.00.203.579 I llama_new_context_with_model: graph splits = 1
0.00.203.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.907 I main: llama threadpool init, n_threads = 4
0.00.276.920 I 
0.00.276.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.994 I 
0.00.277.089 I sampler seed: 1234
0.00.277.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.098 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.130.690 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.130.693 I llama_perf_context_print:        load time =     275.07 ms
0.02.130.694 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.130.696 I llama_perf_context_print:        eval time =    1748.69 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.130.696 I llama_perf_context_print:       total time =    1853.79 ms /    70 tokens

real	0m2.174s
user	0m7.724s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.288 I llm_load_vocab: special tokens cache size = 25
0.00.074.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.410 I llm_load_print_meta: arch             = gptneox
0.00.074.411 I llm_load_print_meta: vocab type       = BPE
0.00.074.411 I llm_load_print_meta: n_vocab          = 50304
0.00.074.412 I llm_load_print_meta: n_merges         = 50009
0.00.074.412 I llm_load_print_meta: vocab_only       = 0
0.00.074.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.413 I llm_load_print_meta: n_embd           = 2048
0.00.074.413 I llm_load_print_meta: n_layer          = 24
0.00.074.424 I llm_load_print_meta: n_head           = 16
0.00.074.425 I llm_load_print_meta: n_head_kv        = 16
0.00.074.425 I llm_load_print_meta: n_rot            = 32
0.00.074.426 I llm_load_print_meta: n_swa            = 0
0.00.074.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.427 I llm_load_print_meta: n_gqa            = 1
0.00.074.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.433 I llm_load_print_meta: n_ff             = 8192
0.00.074.433 I llm_load_print_meta: n_expert         = 0
0.00.074.433 I llm_load_print_meta: n_expert_used    = 0
0.00.074.434 I llm_load_print_meta: causal attn      = 1
0.00.074.434 I llm_load_print_meta: pooling type     = 0
0.00.074.434 I llm_load_print_meta: rope type        = 2
0.00.074.435 I llm_load_print_meta: rope scaling     = linear
0.00.074.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.436 I llm_load_print_meta: freq_scale_train = 1
0.00.074.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.439 I llm_load_print_meta: model type       = 1.4B
0.00.074.439 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.440 I llm_load_print_meta: model params     = 1.41 B
0.00.074.441 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.441 I llm_load_print_meta: general.name     = 1.4B
0.00.074.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.443 I llm_load_print_meta: max token length = 1024
0.00.074.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.627 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.912 I llama_new_context_with_model: n_ctx      = 128
0.00.117.918 I llama_new_context_with_model: n_batch    = 128
0.00.117.918 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.919 I llama_new_context_with_model: flash_attn = 0
0.00.117.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.922 I llama_new_context_with_model: freq_scale = 1
0.00.123.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.181 I llama_new_context_with_model: graph nodes  = 967
0.00.125.181 I llama_new_context_with_model: graph splits = 1
0.00.125.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.776 I 
0.00.169.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.870 I perplexity: tokenizing the input ..
0.00.180.290 I perplexity: tokenization took 10.416 ms
0.00.180.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.105 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.810.262 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.810.293 I llama_perf_context_print:        load time =     168.04 ms
0.01.810.295 I llama_perf_context_print: prompt eval time =    1623.02 ms /   128 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.810.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.298 I llama_perf_context_print:       total time =    1640.52 ms /   129 tokens

real	0m1.847s
user	0m6.781s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.744 I llm_load_vocab: special tokens cache size = 25
0.00.074.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.832 I llm_load_print_meta: arch             = gptneox
0.00.074.832 I llm_load_print_meta: vocab type       = BPE
0.00.074.833 I llm_load_print_meta: n_vocab          = 50304
0.00.074.833 I llm_load_print_meta: n_merges         = 50009
0.00.074.834 I llm_load_print_meta: vocab_only       = 0
0.00.074.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.834 I llm_load_print_meta: n_embd           = 2048
0.00.074.835 I llm_load_print_meta: n_layer          = 24
0.00.074.844 I llm_load_print_meta: n_head           = 16
0.00.074.845 I llm_load_print_meta: n_head_kv        = 16
0.00.074.845 I llm_load_print_meta: n_rot            = 32
0.00.074.846 I llm_load_print_meta: n_swa            = 0
0.00.074.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.848 I llm_load_print_meta: n_gqa            = 1
0.00.074.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.854 I llm_load_print_meta: n_ff             = 8192
0.00.074.854 I llm_load_print_meta: n_expert         = 0
0.00.074.854 I llm_load_print_meta: n_expert_used    = 0
0.00.074.854 I llm_load_print_meta: causal attn      = 1
0.00.074.855 I llm_load_print_meta: pooling type     = 0
0.00.074.855 I llm_load_print_meta: rope type        = 2
0.00.074.856 I llm_load_print_meta: rope scaling     = linear
0.00.074.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.857 I llm_load_print_meta: freq_scale_train = 1
0.00.074.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.860 I llm_load_print_meta: model type       = 1.4B
0.00.074.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.862 I llm_load_print_meta: model params     = 1.41 B
0.00.074.863 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.863 I llm_load_print_meta: general.name     = 1.4B
0.00.074.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: max token length = 1024
0.00.074.880 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.328 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.685 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.690 I llama_new_context_with_model: n_batch    = 2048
0.00.125.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.691 I llama_new_context_with_model: flash_attn = 0
0.00.125.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.695 I llama_new_context_with_model: freq_scale = 1
0.00.203.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.305 I llama_new_context_with_model: graph nodes  = 967
0.00.205.305 I llama_new_context_with_model: graph splits = 1
0.00.205.308 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.977 I main: llama threadpool init, n_threads = 4
0.00.280.992 I 
0.00.281.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.097 I 
0.00.281.212 I sampler seed: 1234
0.00.281.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.314.502 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.314.505 I llama_perf_context_print:        load time =     279.08 ms
0.02.314.507 I llama_perf_context_print: prompt eval time =     102.43 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.314.508 I llama_perf_context_print:        eval time =    1922.12 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.314.509 I llama_perf_context_print:       total time =    2033.54 ms /    70 tokens

real	0m2.364s
user	0m8.444s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.846 I llm_load_vocab: special tokens cache size = 25
0.00.074.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.905 I llm_load_print_meta: arch             = gptneox
0.00.074.906 I llm_load_print_meta: vocab type       = BPE
0.00.074.906 I llm_load_print_meta: n_vocab          = 50304
0.00.074.906 I llm_load_print_meta: n_merges         = 50009
0.00.074.907 I llm_load_print_meta: vocab_only       = 0
0.00.074.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.908 I llm_load_print_meta: n_embd           = 2048
0.00.074.908 I llm_load_print_meta: n_layer          = 24
0.00.074.920 I llm_load_print_meta: n_head           = 16
0.00.074.920 I llm_load_print_meta: n_head_kv        = 16
0.00.074.921 I llm_load_print_meta: n_rot            = 32
0.00.074.921 I llm_load_print_meta: n_swa            = 0
0.00.074.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.923 I llm_load_print_meta: n_gqa            = 1
0.00.074.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.928 I llm_load_print_meta: n_ff             = 8192
0.00.074.929 I llm_load_print_meta: n_expert         = 0
0.00.074.930 I llm_load_print_meta: n_expert_used    = 0
0.00.074.931 I llm_load_print_meta: causal attn      = 1
0.00.074.931 I llm_load_print_meta: pooling type     = 0
0.00.074.931 I llm_load_print_meta: rope type        = 2
0.00.074.932 I llm_load_print_meta: rope scaling     = linear
0.00.074.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.934 I llm_load_print_meta: freq_scale_train = 1
0.00.074.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.938 I llm_load_print_meta: model type       = 1.4B
0.00.074.938 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.940 I llm_load_print_meta: model params     = 1.41 B
0.00.074.941 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.941 I llm_load_print_meta: general.name     = 1.4B
0.00.074.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: max token length = 1024
0.00.074.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.318 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.567 I llama_new_context_with_model: n_ctx      = 128
0.00.125.572 I llama_new_context_with_model: n_batch    = 128
0.00.125.573 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.573 I llama_new_context_with_model: flash_attn = 0
0.00.125.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.576 I llama_new_context_with_model: freq_scale = 1
0.00.130.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.682 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.626 I llama_new_context_with_model: graph nodes  = 967
0.00.132.626 I llama_new_context_with_model: graph splits = 1
0.00.132.628 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.522 I 
0.00.179.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.614 I perplexity: tokenizing the input ..
0.00.189.890 I perplexity: tokenization took 10.27 ms
0.00.189.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.734 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.879.928 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.879.956 I llama_perf_context_print:        load time =     177.79 ms
0.01.879.958 I llama_perf_context_print: prompt eval time =    1682.93 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.879.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.959 I llama_perf_context_print:       total time =    1700.44 ms /   129 tokens

real	0m1.923s
user	0m7.032s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.534 I llm_load_vocab: special tokens cache size = 25
0.00.074.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.616 I llm_load_print_meta: arch             = gptneox
0.00.074.617 I llm_load_print_meta: vocab type       = BPE
0.00.074.617 I llm_load_print_meta: n_vocab          = 50304
0.00.074.618 I llm_load_print_meta: n_merges         = 50009
0.00.074.618 I llm_load_print_meta: vocab_only       = 0
0.00.074.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.619 I llm_load_print_meta: n_embd           = 2048
0.00.074.619 I llm_load_print_meta: n_layer          = 24
0.00.074.630 I llm_load_print_meta: n_head           = 16
0.00.074.631 I llm_load_print_meta: n_head_kv        = 16
0.00.074.631 I llm_load_print_meta: n_rot            = 32
0.00.074.632 I llm_load_print_meta: n_swa            = 0
0.00.074.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.634 I llm_load_print_meta: n_gqa            = 1
0.00.074.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.639 I llm_load_print_meta: n_expert         = 0
0.00.074.640 I llm_load_print_meta: n_expert_used    = 0
0.00.074.640 I llm_load_print_meta: causal attn      = 1
0.00.074.640 I llm_load_print_meta: pooling type     = 0
0.00.074.641 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.643 I llm_load_print_meta: freq_scale_train = 1
0.00.074.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.646 I llm_load_print_meta: model type       = 1.4B
0.00.074.646 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.647 I llm_load_print_meta: model params     = 1.41 B
0.00.074.648 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.649 I llm_load_print_meta: general.name     = 1.4B
0.00.074.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: max token length = 1024
0.00.074.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.915 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.222 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.227 I llama_new_context_with_model: n_batch    = 2048
0.00.133.227 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.228 I llama_new_context_with_model: flash_attn = 0
0.00.133.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.232 I llama_new_context_with_model: freq_scale = 1
0.00.215.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.487 I llama_new_context_with_model: graph nodes  = 967
0.00.217.488 I llama_new_context_with_model: graph splits = 1
0.00.217.490 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.566 I main: llama threadpool init, n_threads = 4
0.00.305.579 I 
0.00.305.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.654 I 
0.00.305.750 I sampler seed: 1234
0.00.305.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.609.577 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.609.580 I llama_perf_context_print:        load time =     303.72 ms
0.02.609.582 I llama_perf_context_print: prompt eval time =     120.58 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.609.584 I llama_perf_context_print:        eval time =    2174.49 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.609.586 I llama_perf_context_print:       total time =    2304.02 ms /    70 tokens

real	0m2.662s
user	0m9.580s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.114 I llama_model_loader: - type  f32:  194 tensors
0.00.023.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.065 I llm_load_vocab: special tokens cache size = 25
0.00.075.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.180 I llm_load_print_meta: arch             = gptneox
0.00.075.181 I llm_load_print_meta: vocab type       = BPE
0.00.075.181 I llm_load_print_meta: n_vocab          = 50304
0.00.075.182 I llm_load_print_meta: n_merges         = 50009
0.00.075.182 I llm_load_print_meta: vocab_only       = 0
0.00.075.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.183 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.194 I llm_load_print_meta: n_head           = 16
0.00.075.196 I llm_load_print_meta: n_head_kv        = 16
0.00.075.196 I llm_load_print_meta: n_rot            = 32
0.00.075.197 I llm_load_print_meta: n_swa            = 0
0.00.075.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.199 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.207 I llm_load_print_meta: n_ff             = 8192
0.00.075.207 I llm_load_print_meta: n_expert         = 0
0.00.075.207 I llm_load_print_meta: n_expert_used    = 0
0.00.075.208 I llm_load_print_meta: causal attn      = 1
0.00.075.218 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.222 I llm_load_print_meta: rope scaling     = linear
0.00.075.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.224 I llm_load_print_meta: freq_scale_train = 1
0.00.075.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.226 I llm_load_print_meta: model type       = 1.4B
0.00.075.227 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.228 I llm_load_print_meta: model params     = 1.41 B
0.00.075.229 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.229 I llm_load_print_meta: general.name     = 1.4B
0.00.075.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: max token length = 1024
0.00.075.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.526 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.830 I llama_new_context_with_model: n_ctx      = 128
0.00.133.836 I llama_new_context_with_model: n_batch    = 128
0.00.133.837 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.837 I llama_new_context_with_model: flash_attn = 0
0.00.133.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.841 I llama_new_context_with_model: freq_scale = 1
0.00.139.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.397 I llama_new_context_with_model: graph nodes  = 967
0.00.141.398 I llama_new_context_with_model: graph splits = 1
0.00.141.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.974 I 
0.00.198.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.077 I perplexity: tokenizing the input ..
0.00.208.313 I perplexity: tokenization took 10.237 ms
0.00.208.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.745 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.210.945 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.210.978 I llama_perf_context_print:        load time =     196.18 ms
0.02.210.981 I llama_perf_context_print: prompt eval time =    1995.51 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.210.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.986 I llama_perf_context_print:       total time =    2013.00 ms /   129 tokens

real	0m2.256s
user	0m8.335s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.105 I llm_load_vocab: special tokens cache size = 25
0.00.074.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.204 I llm_load_print_meta: arch             = gptneox
0.00.074.204 I llm_load_print_meta: vocab type       = BPE
0.00.074.205 I llm_load_print_meta: n_vocab          = 50304
0.00.074.205 I llm_load_print_meta: n_merges         = 50009
0.00.074.206 I llm_load_print_meta: vocab_only       = 0
0.00.074.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.206 I llm_load_print_meta: n_embd           = 2048
0.00.074.207 I llm_load_print_meta: n_layer          = 24
0.00.074.218 I llm_load_print_meta: n_head           = 16
0.00.074.218 I llm_load_print_meta: n_head_kv        = 16
0.00.074.219 I llm_load_print_meta: n_rot            = 32
0.00.074.219 I llm_load_print_meta: n_swa            = 0
0.00.074.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.221 I llm_load_print_meta: n_gqa            = 1
0.00.074.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.227 I llm_load_print_meta: n_ff             = 8192
0.00.074.227 I llm_load_print_meta: n_expert         = 0
0.00.074.227 I llm_load_print_meta: n_expert_used    = 0
0.00.074.228 I llm_load_print_meta: causal attn      = 1
0.00.074.228 I llm_load_print_meta: pooling type     = 0
0.00.074.228 I llm_load_print_meta: rope type        = 2
0.00.074.229 I llm_load_print_meta: rope scaling     = linear
0.00.074.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.231 I llm_load_print_meta: freq_scale_train = 1
0.00.074.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.234 I llm_load_print_meta: model type       = 1.4B
0.00.074.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.235 I llm_load_print_meta: model params     = 1.41 B
0.00.074.236 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.236 I llm_load_print_meta: general.name     = 1.4B
0.00.074.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.239 I llm_load_print_meta: max token length = 1024
0.00.074.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.143 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.471 I llama_new_context_with_model: n_batch    = 2048
0.00.139.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.472 I llama_new_context_with_model: flash_attn = 0
0.00.139.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.475 I llama_new_context_with_model: freq_scale = 1
0.00.218.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.134 I llama_new_context_with_model: graph nodes  = 967
0.00.220.134 I llama_new_context_with_model: graph splits = 1
0.00.220.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.749 I main: llama threadpool init, n_threads = 4
0.00.304.762 I 
0.00.304.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.843 I 
0.00.304.948 I sampler seed: 1234
0.00.304.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.959 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.702.886 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.702.889 I llama_perf_context_print:        load time =     302.88 ms
0.02.702.891 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.02.702.892 I llama_perf_context_print:        eval time =    2275.03 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.702.893 I llama_perf_context_print:       total time =    2398.15 ms /    70 tokens

real	0m2.759s
user	0m9.904s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3790 (bb51df5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.219 I llm_load_vocab: special tokens cache size = 25
0.00.074.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.331 I llm_load_print_meta: arch             = gptneox
0.00.074.331 I llm_load_print_meta: vocab type       = BPE
0.00.074.332 I llm_load_print_meta: n_vocab          = 50304
0.00.074.332 I llm_load_print_meta: n_merges         = 50009
0.00.074.333 I llm_load_print_meta: vocab_only       = 0
0.00.074.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.336 I llm_load_print_meta: n_embd           = 2048
0.00.074.336 I llm_load_print_meta: n_layer          = 24
0.00.074.348 I llm_load_print_meta: n_head           = 16
0.00.074.349 I llm_load_print_meta: n_head_kv        = 16
0.00.074.350 I llm_load_print_meta: n_rot            = 32
0.00.074.350 I llm_load_print_meta: n_swa            = 0
0.00.074.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.352 I llm_load_print_meta: n_gqa            = 1
0.00.074.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.358 I llm_load_print_meta: n_ff             = 8192
0.00.074.358 I llm_load_print_meta: n_expert         = 0
0.00.074.359 I llm_load_print_meta: n_expert_used    = 0
0.00.074.359 I llm_load_print_meta: causal attn      = 1
0.00.074.359 I llm_load_print_meta: pooling type     = 0
0.00.074.360 I llm_load_print_meta: rope type        = 2
0.00.074.360 I llm_load_print_meta: rope scaling     = linear
0.00.074.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.363 I llm_load_print_meta: freq_scale_train = 1
0.00.074.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.367 I llm_load_print_meta: model type       = 1.4B
0.00.074.367 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.368 I llm_load_print_meta: model params     = 1.41 B
0.00.074.369 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.370 I llm_load_print_meta: general.name     = 1.4B
0.00.074.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: max token length = 1024
0.00.074.389 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.055 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.348 I llama_new_context_with_model: n_ctx      = 128
0.00.140.353 I llama_new_context_with_model: n_batch    = 128
0.00.140.353 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.354 I llama_new_context_with_model: flash_attn = 0
0.00.140.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.356 I llama_new_context_with_model: freq_scale = 1
0.00.145.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.077 I llama_new_context_with_model: graph nodes  = 967
0.00.147.077 I llama_new_context_with_model: graph splits = 1
0.00.147.079 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.530 I 
0.00.203.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.618 I perplexity: tokenizing the input ..
0.00.213.900 I perplexity: tokenization took 10.276 ms
0.00.213.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.237 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.034.408 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.034.436 I llama_perf_context_print:        load time =     201.76 ms
0.02.034.438 I llama_perf_context_print: prompt eval time =    1813.43 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.034.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.440 I llama_perf_context_print:       total time =    1830.91 ms /   129 tokens

real	0m2.084s
user	0m7.603s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3790 (bb51df5f)
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
0.00.210.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.346s
user	0m7.351s
sys	0m0.316s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3790 (bb51df5f)
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
0.00.209.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.242s
user	0m6.994s
sys	0m0.304s
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

Total Test time (real) =   0.83 sec
0.65user 0.22system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896636maxresident)k
0inputs+48outputs (0major+60178minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.24user 0.21system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893392maxresident)k
0inputs+48outputs (0major+60541minor)pagefaults 0swaps
```
