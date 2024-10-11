## Summary

- status:  SUCCESS ✅
- runtime: 15:43.23
- date:    Fri Oct 11 18:31:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d49929323893187751d38a409049ca98b1fa7de8
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.48 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.05 sec*proc (28 tests)

Total Test time (real) =  61.07 sec

real	1m1.131s
user	1m14.889s
sys	0m0.913s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.47 sec*proc (28 tests)

Total Test time (real) =  27.48 sec

real	0m27.551s
user	0m30.011s
sys	0m0.735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.524 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.578 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.579 I llama_model_loader: - type  f32:  124 tensors
0.00.008.580 I llama_model_loader: - type  f16:   73 tensors
0.00.019.928 I llm_load_vocab: special tokens cache size = 5
0.00.022.591 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.601 I llm_load_print_meta: arch             = bert
0.00.022.603 I llm_load_print_meta: vocab type       = WPM
0.00.022.603 I llm_load_print_meta: n_vocab          = 30522
0.00.022.604 I llm_load_print_meta: n_merges         = 0
0.00.022.604 I llm_load_print_meta: vocab_only       = 0
0.00.022.604 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.605 I llm_load_print_meta: n_embd           = 384
0.00.022.605 I llm_load_print_meta: n_layer          = 12
0.00.022.612 I llm_load_print_meta: n_head           = 12
0.00.022.613 I llm_load_print_meta: n_head_kv        = 12
0.00.022.614 I llm_load_print_meta: n_rot            = 32
0.00.022.615 I llm_load_print_meta: n_swa            = 0
0.00.022.615 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.615 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.616 I llm_load_print_meta: n_gqa            = 1
0.00.022.617 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.618 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.619 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.622 I llm_load_print_meta: n_ff             = 1536
0.00.022.623 I llm_load_print_meta: n_expert         = 0
0.00.022.623 I llm_load_print_meta: n_expert_used    = 0
0.00.022.623 I llm_load_print_meta: causal attn      = 0
0.00.022.624 I llm_load_print_meta: pooling type     = 2
0.00.022.624 I llm_load_print_meta: rope type        = 2
0.00.022.625 I llm_load_print_meta: rope scaling     = linear
0.00.022.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.628 I llm_load_print_meta: freq_scale_train = 1
0.00.022.628 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.631 I llm_load_print_meta: model type       = 33M
0.00.022.632 I llm_load_print_meta: model ftype      = F16
0.00.022.632 I llm_load_print_meta: model params     = 33.21 M
0.00.022.633 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.634 I llm_load_print_meta: general.name     = Bge Small
0.00.022.634 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.635 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.635 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.636 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.636 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.636 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.637 I llm_load_print_meta: max token length = 21
0.00.022.651 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.412 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.164 I llama_new_context_with_model: n_ctx      = 512
0.00.027.168 I llama_new_context_with_model: n_batch    = 2048
0.00.027.168 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.169 I llama_new_context_with_model: flash_attn = 0
0.00.027.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.171 I llama_new_context_with_model: freq_scale = 1
0.00.029.531 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.539 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.544 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.732 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.738 I llama_new_context_with_model: graph nodes  = 429
0.00.030.738 I llama_new_context_with_model: graph splits = 1
0.00.030.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.887 I 
0.00.033.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.121 I llama_perf_context_print:        load time =      32.17 ms
0.00.039.123 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2705.95 tokens per second)
0.00.039.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.125 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.047s
user	0m0.067s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.530 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.515 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.521 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.521 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.521 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.523 I llama_model_loader: - type  f32:  124 tensors
0.00.008.525 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.895 I llm_load_vocab: special tokens cache size = 5
0.00.022.568 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.581 I llm_load_print_meta: arch             = bert
0.00.022.582 I llm_load_print_meta: vocab type       = WPM
0.00.022.582 I llm_load_print_meta: n_vocab          = 30522
0.00.022.583 I llm_load_print_meta: n_merges         = 0
0.00.022.583 I llm_load_print_meta: vocab_only       = 0
0.00.022.584 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.584 I llm_load_print_meta: n_embd           = 384
0.00.022.584 I llm_load_print_meta: n_layer          = 12
0.00.022.593 I llm_load_print_meta: n_head           = 12
0.00.022.595 I llm_load_print_meta: n_head_kv        = 12
0.00.022.595 I llm_load_print_meta: n_rot            = 32
0.00.022.596 I llm_load_print_meta: n_swa            = 0
0.00.022.596 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.599 I llm_load_print_meta: n_gqa            = 1
0.00.022.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.604 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.611 I llm_load_print_meta: n_ff             = 1536
0.00.022.612 I llm_load_print_meta: n_expert         = 0
0.00.022.612 I llm_load_print_meta: n_expert_used    = 0
0.00.022.613 I llm_load_print_meta: causal attn      = 0
0.00.022.613 I llm_load_print_meta: pooling type     = 2
0.00.022.613 I llm_load_print_meta: rope type        = 2
0.00.022.614 I llm_load_print_meta: rope scaling     = linear
0.00.022.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.617 I llm_load_print_meta: freq_scale_train = 1
0.00.022.617 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.621 I llm_load_print_meta: model type       = 33M
0.00.022.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.623 I llm_load_print_meta: model params     = 33.21 M
0.00.022.624 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.625 I llm_load_print_meta: general.name     = Bge Small
0.00.022.626 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.626 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.626 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.627 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.628 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.628 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.629 I llm_load_print_meta: max token length = 21
0.00.022.657 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.904 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.792 I llama_new_context_with_model: n_ctx      = 512
0.00.025.796 I llama_new_context_with_model: n_batch    = 2048
0.00.025.796 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.797 I llama_new_context_with_model: flash_attn = 0
0.00.025.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.799 I llama_new_context_with_model: freq_scale = 1
0.00.028.256 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.265 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.519 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.526 I llama_new_context_with_model: graph nodes  = 429
0.00.029.526 I llama_new_context_with_model: graph splits = 1
0.00.029.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.471 I 
0.00.032.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.783 I llama_perf_context_print:        load time =      30.74 ms
0.00.037.786 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2859.87 tokens per second)
0.00.037.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.791 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.045s
user	0m0.064s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.622 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.699 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.408 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.410 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - type  f32:   41 tensors
0.00.021.414 I llama_model_loader: - type  f16:   29 tensors
0.00.040.922 W llm_load_vocab: empty token at index 5
0.00.052.259 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.053 I llm_load_vocab: special tokens cache size = 5
0.00.423.130 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.149 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.150 I llm_load_print_meta: vocab type       = BPE
0.00.423.150 I llm_load_print_meta: n_vocab          = 61056
0.00.423.150 I llm_load_print_meta: n_merges         = 39382
0.00.423.151 I llm_load_print_meta: vocab_only       = 0
0.00.423.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.151 I llm_load_print_meta: n_embd           = 384
0.00.423.152 I llm_load_print_meta: n_layer          = 4
0.00.423.164 I llm_load_print_meta: n_head           = 12
0.00.423.165 I llm_load_print_meta: n_head_kv        = 12
0.00.423.165 I llm_load_print_meta: n_rot            = 32
0.00.423.165 I llm_load_print_meta: n_swa            = 0
0.00.423.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.166 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.167 I llm_load_print_meta: n_gqa            = 1
0.00.423.167 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.168 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.170 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.171 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.172 I llm_load_print_meta: n_ff             = 1536
0.00.423.173 I llm_load_print_meta: n_expert         = 0
0.00.423.173 I llm_load_print_meta: n_expert_used    = 0
0.00.423.173 I llm_load_print_meta: causal attn      = 0
0.00.423.173 I llm_load_print_meta: pooling type     = -1
0.00.423.174 I llm_load_print_meta: rope type        = -1
0.00.423.174 I llm_load_print_meta: rope scaling     = linear
0.00.423.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.176 I llm_load_print_meta: freq_scale_train = 1
0.00.423.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.178 I llm_load_print_meta: model type       = 33M
0.00.423.179 I llm_load_print_meta: model ftype      = F16
0.00.423.180 I llm_load_print_meta: model params     = 32.90 M
0.00.423.180 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.181 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.182 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.182 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.183 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.183 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.183 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.183 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.184 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.184 I llm_load_print_meta: max token length = 45
0.00.423.201 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.426.269 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.428.271 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.277 I llama_new_context_with_model: n_batch    = 2048
0.00.428.277 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.277 I llama_new_context_with_model: flash_attn = 0
0.00.428.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.280 I llama_new_context_with_model: freq_scale = 1
0.00.438.119 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.130 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.389 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.395 I llama_new_context_with_model: graph nodes  = 154
0.00.439.396 I llama_new_context_with_model: graph splits = 1
0.00.439.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.263 I 
0.00.447.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.613 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.614 I main: number of tokens in prompt = 13
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


0.00.447.620 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.621 I main: number of tokens in prompt = 40
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


0.00.451.399 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.805 I llama_perf_context_print:        load time =     445.46 ms
0.00.462.807 I llama_perf_context_print: prompt eval time =      11.23 ms /    62 tokens (    0.18 ms per token,  5518.96 tokens per second)
0.00.462.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.809 I llama_perf_context_print:       total time =      15.55 ms /    63 tokens

real	0m0.480s
user	0m0.492s
sys	0m0.056s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
0.00.025.506 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.289 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.299 I llama_model_loader: - type  f32:   37 tensors
0.00.273.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.093 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.924 I llm_load_vocab: special tokens cache size = 5
0.00.638.733 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.810 I llm_load_print_meta: arch             = gemma
0.00.638.811 I llm_load_print_meta: vocab type       = SPM
0.00.638.812 I llm_load_print_meta: n_vocab          = 256000
0.00.638.815 I llm_load_print_meta: n_merges         = 0
0.00.638.815 I llm_load_print_meta: vocab_only       = 0
0.00.638.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.816 I llm_load_print_meta: n_embd           = 2048
0.00.638.816 I llm_load_print_meta: n_layer          = 18
0.00.638.880 I llm_load_print_meta: n_head           = 8
0.00.638.887 I llm_load_print_meta: n_head_kv        = 1
0.00.638.888 I llm_load_print_meta: n_rot            = 256
0.00.638.888 I llm_load_print_meta: n_swa            = 0
0.00.638.888 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.889 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.894 I llm_load_print_meta: n_gqa            = 8
0.00.638.898 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.903 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.904 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.929 I llm_load_print_meta: n_ff             = 16384
0.00.638.930 I llm_load_print_meta: n_expert         = 0
0.00.638.931 I llm_load_print_meta: n_expert_used    = 0
0.00.638.931 I llm_load_print_meta: causal attn      = 1
0.00.638.931 I llm_load_print_meta: pooling type     = 0
0.00.638.932 I llm_load_print_meta: rope type        = 2
0.00.638.932 I llm_load_print_meta: rope scaling     = linear
0.00.638.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.934 I llm_load_print_meta: freq_scale_train = 1
0.00.638.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.947 I llm_load_print_meta: model type       = 2B
0.00.638.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.949 I llm_load_print_meta: model params     = 2.51 B
0.00.638.950 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.951 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.952 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.952 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.953 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.954 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.954 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.955 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.977 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.978 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.979 I llm_load_print_meta: max token length = 93
0.00.639.157 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.740.603 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.740.611 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.740.612 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.740.612 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.740.613 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.740.614 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.746.545 I llama_new_context_with_model: n_ctx      = 8192
0.00.746.552 I llama_new_context_with_model: n_batch    = 2048
0.00.746.552 I llama_new_context_with_model: n_ubatch   = 512
0.00.746.553 I llama_new_context_with_model: flash_attn = 0
0.00.746.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.746.556 I llama_new_context_with_model: freq_scale = 1
0.00.777.252 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.777.298 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.777.411 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.778.833 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.778.842 I llama_new_context_with_model: graph nodes  = 601
0.00.778.843 I llama_new_context_with_model: graph splits = 1
0.00.778.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.211 I main: llama threadpool init, n_threads = 4
0.01.392.224 I 
0.01.392.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.392.359 I 
0.01.392.577 I sampler seed: 571952542
0.01.392.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.392.595 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.392.596 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.392.604 I 
 increably.

I am unable to access the internet or other online resources to retrieve information, so I am turning to my knowledge and experience to navigate this situation

0.14.960.669 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.26 tokens per second)
0.14.960.672 I llama_perf_context_print:        load time =    1389.28 ms
0.14.960.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.960.675 I llama_perf_context_print:        eval time =   13484.65 ms /    32 runs   (  421.40 ms per token,     2.37 tokens per second)
0.14.960.676 I llama_perf_context_print:       total time =   13568.47 ms /    33 tokens
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.025.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.133 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.135 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.143 I llama_model_loader: - type  f32:   37 tensors
0.00.272.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.479.801 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.624 I llm_load_vocab: special tokens cache size = 5
0.00.648.152 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.648.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.648.225 I llm_load_print_meta: arch             = gemma
0.00.648.226 I llm_load_print_meta: vocab type       = SPM
0.00.648.226 I llm_load_print_meta: n_vocab          = 256000
0.00.648.229 I llm_load_print_meta: n_merges         = 0
0.00.648.229 I llm_load_print_meta: vocab_only       = 0
0.00.648.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.648.230 I llm_load_print_meta: n_embd           = 2048
0.00.648.230 I llm_load_print_meta: n_layer          = 18
0.00.648.297 I llm_load_print_meta: n_head           = 8
0.00.648.304 I llm_load_print_meta: n_head_kv        = 1
0.00.648.304 I llm_load_print_meta: n_rot            = 256
0.00.648.305 I llm_load_print_meta: n_swa            = 0
0.00.648.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.648.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.648.310 I llm_load_print_meta: n_gqa            = 8
0.00.648.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.648.319 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.648.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.648.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.648.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.648.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.648.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.648.328 I llm_load_print_meta: n_ff             = 16384
0.00.648.328 I llm_load_print_meta: n_expert         = 0
0.00.648.329 I llm_load_print_meta: n_expert_used    = 0
0.00.648.329 I llm_load_print_meta: causal attn      = 1
0.00.648.329 I llm_load_print_meta: pooling type     = 0
0.00.648.330 I llm_load_print_meta: rope type        = 2
0.00.648.331 I llm_load_print_meta: rope scaling     = linear
0.00.648.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.648.335 I llm_load_print_meta: freq_scale_train = 1
0.00.648.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.648.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.648.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.648.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.648.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.648.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.648.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.648.350 I llm_load_print_meta: model type       = 2B
0.00.648.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.648.352 I llm_load_print_meta: model params     = 2.51 B
0.00.648.353 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.648.354 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.648.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.648.369 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.648.370 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.648.370 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.648.379 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.648.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.648.387 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.648.389 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.648.389 I llm_load_print_meta: max token length = 93
0.00.648.555 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.749.638 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.758.786 I llama_new_context_with_model: n_ctx      = 8192
0.00.758.795 I llama_new_context_with_model: n_batch    = 2048
0.00.758.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.758.796 I llama_new_context_with_model: flash_attn = 0
0.00.758.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.758.800 I llama_new_context_with_model: freq_scale = 1
0.00.789.296 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.789.338 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.789.456 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.790.819 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.790.825 I llama_new_context_with_model: graph nodes  = 601
0.00.790.826 I llama_new_context_with_model: graph splits = 1
0.00.790.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.693 I main: llama threadpool init, n_threads = 4
0.01.420.706 I 
0.01.420.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.420.816 I 
0.01.420.983 I sampler seed: 1504809120
0.01.420.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.420.999 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.421.000 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.421.000 I 
 increasities. [end of text]


0.03.109.131 I llama_perf_sampler_print:    sampling time =       6.10 ms /     5 runs   (    1.22 ms per token,   820.08 tokens per second)
0.03.109.134 I llama_perf_context_print:        load time =    1417.82 ms
0.03.109.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.109.151 I llama_perf_context_print:        eval time =    1676.88 ms /     4 runs   (  419.22 ms per token,     2.39 tokens per second)
0.03.109.152 I llama_perf_context_print:       total time =    1688.45 ms /     5 tokens
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.789 I main: load the model and apply lora adapter, if any
0.00.024.835 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.263.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.284.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.284.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.284.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.284.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.284.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.284.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.284.192 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.284.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.284.204 I llama_model_loader: - type  f32:   37 tensors
0.00.284.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.500 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.669 I llm_load_vocab: special tokens cache size = 5
0.00.639.875 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.950 I llm_load_print_meta: arch             = gemma
0.00.639.951 I llm_load_print_meta: vocab type       = SPM
0.00.639.952 I llm_load_print_meta: n_vocab          = 256000
0.00.639.954 I llm_load_print_meta: n_merges         = 0
0.00.639.955 I llm_load_print_meta: vocab_only       = 0
0.00.639.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.956 I llm_load_print_meta: n_embd           = 2048
0.00.639.956 I llm_load_print_meta: n_layer          = 18
0.00.640.018 I llm_load_print_meta: n_head           = 8
0.00.640.024 I llm_load_print_meta: n_head_kv        = 1
0.00.640.025 I llm_load_print_meta: n_rot            = 256
0.00.640.025 I llm_load_print_meta: n_swa            = 0
0.00.640.026 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.026 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.032 I llm_load_print_meta: n_gqa            = 8
0.00.640.037 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.042 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.043 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.044 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.050 I llm_load_print_meta: n_ff             = 16384
0.00.640.051 I llm_load_print_meta: n_expert         = 0
0.00.640.051 I llm_load_print_meta: n_expert_used    = 0
0.00.640.052 I llm_load_print_meta: causal attn      = 1
0.00.640.052 I llm_load_print_meta: pooling type     = 0
0.00.640.052 I llm_load_print_meta: rope type        = 2
0.00.640.053 I llm_load_print_meta: rope scaling     = linear
0.00.640.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.055 I llm_load_print_meta: freq_scale_train = 1
0.00.640.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.064 I llm_load_print_meta: model type       = 2B
0.00.640.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.065 I llm_load_print_meta: model params     = 2.51 B
0.00.640.066 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.066 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.067 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.068 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.068 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.080 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.080 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.098 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.100 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.100 I llm_load_print_meta: max token length = 93
0.00.640.274 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.718.832 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.718.840 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.718.841 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.718.842 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.718.842 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.718.843 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.724.890 I llama_new_context_with_model: n_ctx      = 8192
0.00.724.898 I llama_new_context_with_model: n_batch    = 2048
0.00.724.899 I llama_new_context_with_model: n_ubatch   = 512
0.00.724.899 I llama_new_context_with_model: flash_attn = 0
0.00.724.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.724.902 I llama_new_context_with_model: freq_scale = 1
0.00.754.944 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.754.987 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.755.102 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.756.496 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.756.504 I llama_new_context_with_model: graph nodes  = 601
0.00.756.505 I llama_new_context_with_model: graph splits = 1
0.00.756.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.441 I main: llama threadpool init, n_threads = 4
0.01.370.452 I 
0.01.370.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.593 I 
0.01.370.771 I sampler seed: 3933147879
0.01.370.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.370.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.370.790 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.370.790 I 
 increasively to the following:

A man is standing in a field. A bird flies over him. The bird lands on a tree nearby.

The man

0.15.032.175 I llama_perf_sampler_print:    sampling time =      47.72 ms /    33 runs   (    1.45 ms per token,   691.58 tokens per second)
0.15.032.178 I llama_perf_context_print:        load time =    1367.57 ms
0.15.032.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.032.192 I llama_perf_context_print:        eval time =   13580.88 ms /    32 runs   (  424.40 ms per token,     2.36 tokens per second)
0.15.032.194 I llama_perf_context_print:       total time =   13661.74 ms /    33 tokens
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.002.845 I main: load the model and apply lora adapter, if any
0.00.024.894 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.322 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.086 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.087 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.095 I llama_model_loader: - type  f32:   37 tensors
0.00.272.101 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.577 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.994 I llm_load_vocab: special tokens cache size = 5
0.00.620.242 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.316 I llm_load_print_meta: arch             = gemma
0.00.620.317 I llm_load_print_meta: vocab type       = SPM
0.00.620.318 I llm_load_print_meta: n_vocab          = 256000
0.00.620.320 I llm_load_print_meta: n_merges         = 0
0.00.620.321 I llm_load_print_meta: vocab_only       = 0
0.00.620.321 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.322 I llm_load_print_meta: n_embd           = 2048
0.00.620.322 I llm_load_print_meta: n_layer          = 18
0.00.620.387 I llm_load_print_meta: n_head           = 8
0.00.620.394 I llm_load_print_meta: n_head_kv        = 1
0.00.620.395 I llm_load_print_meta: n_rot            = 256
0.00.620.395 I llm_load_print_meta: n_swa            = 0
0.00.620.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.400 I llm_load_print_meta: n_gqa            = 8
0.00.620.405 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.414 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.421 I llm_load_print_meta: n_ff             = 16384
0.00.620.421 I llm_load_print_meta: n_expert         = 0
0.00.620.422 I llm_load_print_meta: n_expert_used    = 0
0.00.620.422 I llm_load_print_meta: causal attn      = 1
0.00.620.423 I llm_load_print_meta: pooling type     = 0
0.00.620.423 I llm_load_print_meta: rope type        = 2
0.00.620.423 I llm_load_print_meta: rope scaling     = linear
0.00.620.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.426 I llm_load_print_meta: freq_scale_train = 1
0.00.620.427 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.431 I llm_load_print_meta: model type       = 2B
0.00.620.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.433 I llm_load_print_meta: model params     = 2.51 B
0.00.620.435 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.460 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.462 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.462 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.463 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.464 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.464 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.464 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.470 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.472 I llm_load_print_meta: max token length = 93
0.00.620.653 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.708 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.691.720 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.697.446 I llama_new_context_with_model: n_ctx      = 8192
0.00.697.454 I llama_new_context_with_model: n_batch    = 2048
0.00.697.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.697.455 I llama_new_context_with_model: flash_attn = 0
0.00.697.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.697.459 I llama_new_context_with_model: freq_scale = 1
0.00.726.897 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.726.942 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.728.448 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.728.455 I llama_new_context_with_model: graph nodes  = 601
0.00.728.456 I llama_new_context_with_model: graph splits = 1
0.00.728.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.807 I main: llama threadpool init, n_threads = 4
0.01.339.818 I 
0.01.339.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.953 I 
0.01.340.130 I sampler seed: 1765627708
0.01.340.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.148 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.340.149 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.158 I 
 increasels and dragons!

**Answer:**

A dragon and a troll are having a fight. The troll is using its strength to push the dragon back,

0.14.888.998 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.05 tokens per second)
0.14.889.001 I llama_perf_context_print:        load time =    1336.87 ms
0.14.889.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.889.004 I llama_perf_context_print:        eval time =   13467.51 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.14.889.005 I llama_perf_context_print:       total time =   13549.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.792s
user	3m2.686s
sys	0m9.664s
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
main: build = 3930 (d4992932)
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

main: quantize time = 199623.36 ms
main:    total time = 199623.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.686 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.002.826 I main: load the model and apply lora adapter, if any
0.00.024.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.453 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.455 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.462 I llama_model_loader: - type  f32:   37 tensors
0.00.271.467 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.469 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.765 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.293 I llm_load_vocab: special tokens cache size = 5
0.00.624.576 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.645 I llm_load_print_meta: arch             = gemma
0.00.624.646 I llm_load_print_meta: vocab type       = SPM
0.00.624.646 I llm_load_print_meta: n_vocab          = 256000
0.00.624.649 I llm_load_print_meta: n_merges         = 0
0.00.624.649 I llm_load_print_meta: vocab_only       = 0
0.00.624.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.650 I llm_load_print_meta: n_embd           = 2048
0.00.624.650 I llm_load_print_meta: n_layer          = 18
0.00.624.714 I llm_load_print_meta: n_head           = 8
0.00.624.721 I llm_load_print_meta: n_head_kv        = 1
0.00.624.721 I llm_load_print_meta: n_rot            = 256
0.00.624.722 I llm_load_print_meta: n_swa            = 0
0.00.624.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.727 I llm_load_print_meta: n_gqa            = 8
0.00.624.731 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.737 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.739 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.746 I llm_load_print_meta: n_ff             = 16384
0.00.624.747 I llm_load_print_meta: n_expert         = 0
0.00.624.748 I llm_load_print_meta: n_expert_used    = 0
0.00.624.748 I llm_load_print_meta: causal attn      = 1
0.00.624.764 I llm_load_print_meta: pooling type     = 0
0.00.624.765 I llm_load_print_meta: rope type        = 2
0.00.624.772 I llm_load_print_meta: rope scaling     = linear
0.00.624.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.774 I llm_load_print_meta: freq_scale_train = 1
0.00.624.775 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.777 I llm_load_print_meta: model type       = 2B
0.00.624.778 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.779 I llm_load_print_meta: model params     = 2.51 B
0.00.624.780 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.780 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.781 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.782 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.783 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.785 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.791 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.792 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.793 I llm_load_print_meta: max token length = 93
0.00.624.961 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.683.482 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.683.490 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.683.491 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.683.491 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.683.492 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.683.493 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.689.171 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.179 I llama_new_context_with_model: n_batch    = 2048
0.00.689.179 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.180 I llama_new_context_with_model: flash_attn = 0
0.00.689.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.183 I llama_new_context_with_model: freq_scale = 1
0.00.718.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.811 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.924 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.720.344 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.351 I llama_new_context_with_model: graph nodes  = 601
0.00.720.351 I llama_new_context_with_model: graph splits = 1
0.00.720.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.442 I main: llama threadpool init, n_threads = 4
0.01.297.453 I 
0.01.297.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.562 I 
0.01.297.724 I sampler seed: 3589885162
0.01.297.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.297.741 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.741 I 
 increasities in the media?

**Answer:**

**Media coverage of narcissistic personality disorder (NPD) has been a growing concern due to its significant impact on

0.12.186.289 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.80 tokens per second)
0.12.186.306 I llama_perf_context_print:        load time =    1294.53 ms
0.12.186.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.186.310 I llama_perf_context_print:        eval time =   10808.11 ms /    32 runs   (  337.75 ms per token,     2.96 tokens per second)
0.12.186.311 I llama_perf_context_print:       total time =   10888.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3930 (d4992932)
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

main: quantize time = 199500.92 ms
main:    total time = 199500.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.683 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.837 I main: load the model and apply lora adapter, if any
0.00.024.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.047 I llama_model_loader: - type  f32:   37 tensors
0.00.271.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.845 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.864 I llm_load_vocab: special tokens cache size = 5
0.00.622.472 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.544 I llm_load_print_meta: arch             = gemma
0.00.622.544 I llm_load_print_meta: vocab type       = SPM
0.00.622.545 I llm_load_print_meta: n_vocab          = 256000
0.00.622.548 I llm_load_print_meta: n_merges         = 0
0.00.622.548 I llm_load_print_meta: vocab_only       = 0
0.00.622.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.549 I llm_load_print_meta: n_embd           = 2048
0.00.622.549 I llm_load_print_meta: n_layer          = 18
0.00.622.615 I llm_load_print_meta: n_head           = 8
0.00.622.622 I llm_load_print_meta: n_head_kv        = 1
0.00.622.623 I llm_load_print_meta: n_rot            = 256
0.00.622.623 I llm_load_print_meta: n_swa            = 0
0.00.622.623 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.624 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.629 I llm_load_print_meta: n_gqa            = 8
0.00.622.633 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.639 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.640 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.641 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.648 I llm_load_print_meta: n_ff             = 16384
0.00.622.649 I llm_load_print_meta: n_expert         = 0
0.00.622.649 I llm_load_print_meta: n_expert_used    = 0
0.00.622.649 I llm_load_print_meta: causal attn      = 1
0.00.622.650 I llm_load_print_meta: pooling type     = 0
0.00.622.650 I llm_load_print_meta: rope type        = 2
0.00.622.650 I llm_load_print_meta: rope scaling     = linear
0.00.622.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.652 I llm_load_print_meta: freq_scale_train = 1
0.00.622.653 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.661 I llm_load_print_meta: model type       = 2B
0.00.622.662 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.663 I llm_load_print_meta: model params     = 2.51 B
0.00.622.664 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.664 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.666 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.667 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.667 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.668 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.668 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.674 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.675 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.676 I llm_load_print_meta: max token length = 93
0.00.622.841 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.681.212 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.686.875 I llama_new_context_with_model: n_ctx      = 8192
0.00.686.882 I llama_new_context_with_model: n_batch    = 2048
0.00.686.883 I llama_new_context_with_model: n_ubatch   = 512
0.00.686.883 I llama_new_context_with_model: flash_attn = 0
0.00.686.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.686.887 I llama_new_context_with_model: freq_scale = 1
0.00.717.058 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.717.101 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.717.212 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.718.608 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.615 I llama_new_context_with_model: graph nodes  = 601
0.00.718.616 I llama_new_context_with_model: graph splits = 1
0.00.718.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.140 I main: llama threadpool init, n_threads = 4
0.01.294.152 I 
0.01.294.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.265 I 
0.01.294.446 I sampler seed: 999785897
0.01.294.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.462 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.294.463 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.463 I 
 fufilling with a delightful giggle.

This is the first time I've encountered such a peculiar sight. A creature with feathers like dandelion fluff and eyes that

0.12.272.914 I llama_perf_sampler_print:    sampling time =      47.78 ms /    33 runs   (    1.45 ms per token,   690.67 tokens per second)
0.12.272.918 I llama_perf_context_print:        load time =    1291.21 ms
0.12.272.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.272.921 I llama_perf_context_print:        eval time =   10898.31 ms /    32 runs   (  340.57 ms per token,     2.94 tokens per second)
0.12.272.935 I llama_perf_context_print:       total time =   10978.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.512s
user	50m17.285s
sys	0m6.474s
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
0.00.000.534 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.022.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.441 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.442 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.446 I llama_model_loader: - type  f32:   37 tensors
0.00.132.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.577 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.525 I llm_load_vocab: special tokens cache size = 5
0.00.282.447 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.467 I llm_load_print_meta: arch             = gemma
0.00.282.468 I llm_load_print_meta: vocab type       = SPM
0.00.282.469 I llm_load_print_meta: n_vocab          = 256000
0.00.282.469 I llm_load_print_meta: n_merges         = 0
0.00.282.470 I llm_load_print_meta: vocab_only       = 0
0.00.282.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.470 I llm_load_print_meta: n_embd           = 2048
0.00.282.470 I llm_load_print_meta: n_layer          = 18
0.00.282.484 I llm_load_print_meta: n_head           = 8
0.00.282.485 I llm_load_print_meta: n_head_kv        = 1
0.00.282.485 I llm_load_print_meta: n_rot            = 256
0.00.282.486 I llm_load_print_meta: n_swa            = 0
0.00.282.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.487 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.488 I llm_load_print_meta: n_gqa            = 8
0.00.282.489 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.490 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.490 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.492 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.494 I llm_load_print_meta: n_ff             = 16384
0.00.282.494 I llm_load_print_meta: n_expert         = 0
0.00.282.494 I llm_load_print_meta: n_expert_used    = 0
0.00.282.494 I llm_load_print_meta: causal attn      = 1
0.00.282.495 I llm_load_print_meta: pooling type     = 0
0.00.282.495 I llm_load_print_meta: rope type        = 2
0.00.282.496 I llm_load_print_meta: rope scaling     = linear
0.00.282.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.497 I llm_load_print_meta: freq_scale_train = 1
0.00.282.498 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.500 I llm_load_print_meta: model type       = 2B
0.00.282.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.501 I llm_load_print_meta: model params     = 2.51 B
0.00.282.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.503 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.504 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.504 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.505 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.505 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.506 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.507 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.507 I llm_load_print_meta: max token length = 93
0.00.282.527 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.381.488 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.381.497 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.381.498 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.381.498 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.381.499 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.381.499 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.387.825 I llama_new_context_with_model: n_ctx      = 8192
0.00.387.832 I llama_new_context_with_model: n_batch    = 2048
0.00.387.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.387.834 I llama_new_context_with_model: flash_attn = 0
0.00.387.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.387.838 I llama_new_context_with_model: freq_scale = 1
0.00.417.113 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.417.128 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.417.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.418.112 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.418.120 I llama_new_context_with_model: graph nodes  = 601
0.00.418.120 I llama_new_context_with_model: graph splits = 1
0.00.418.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.486 I main: llama threadpool init, n_threads = 4
0.00.511.499 I 
0.00.511.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.511.583 I 
0.00.511.618 I sampler seed: 313022365
0.00.511.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.511.632 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.632 I 
 increasities.

I do not understand. Could you please explain?

I am unable to provide information or explanations related to sexually suggestive or inappropriate content. [end of text]


0.02.811.596 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.02.811.598 I llama_perf_context_print:        load time =     509.66 ms
0.02.811.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.602 I llama_perf_context_print:        eval time =    2281.49 ms /    32 runs   (   71.30 ms per token,    14.03 tokens per second)
0.02.811.603 I llama_perf_context_print:       total time =    2300.12 ms /    33 tokens
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
0.00.000.604 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.022.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.277 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.278 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.281 I llama_model_loader: - type  f32:   37 tensors
0.00.132.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.969 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.017 I llm_load_vocab: special tokens cache size = 5
0.00.280.800 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.819 I llm_load_print_meta: arch             = gemma
0.00.280.820 I llm_load_print_meta: vocab type       = SPM
0.00.280.821 I llm_load_print_meta: n_vocab          = 256000
0.00.280.822 I llm_load_print_meta: n_merges         = 0
0.00.280.822 I llm_load_print_meta: vocab_only       = 0
0.00.280.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.823 I llm_load_print_meta: n_embd           = 2048
0.00.280.823 I llm_load_print_meta: n_layer          = 18
0.00.280.836 I llm_load_print_meta: n_head           = 8
0.00.280.837 I llm_load_print_meta: n_head_kv        = 1
0.00.280.837 I llm_load_print_meta: n_rot            = 256
0.00.280.837 I llm_load_print_meta: n_swa            = 0
0.00.280.838 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.838 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.839 I llm_load_print_meta: n_gqa            = 8
0.00.280.840 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.841 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.844 I llm_load_print_meta: n_ff             = 16384
0.00.280.845 I llm_load_print_meta: n_expert         = 0
0.00.280.845 I llm_load_print_meta: n_expert_used    = 0
0.00.280.845 I llm_load_print_meta: causal attn      = 1
0.00.280.845 I llm_load_print_meta: pooling type     = 0
0.00.280.846 I llm_load_print_meta: rope type        = 2
0.00.280.846 I llm_load_print_meta: rope scaling     = linear
0.00.280.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.848 I llm_load_print_meta: freq_scale_train = 1
0.00.280.849 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.852 I llm_load_print_meta: model type       = 2B
0.00.280.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.854 I llm_load_print_meta: model params     = 2.51 B
0.00.280.854 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.855 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.856 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.860 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.860 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.861 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.861 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.861 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.862 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.862 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.862 I llm_load_print_meta: max token length = 93
0.00.280.883 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.373.676 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.378.925 I llama_new_context_with_model: n_ctx      = 8192
0.00.378.933 I llama_new_context_with_model: n_batch    = 2048
0.00.378.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.934 I llama_new_context_with_model: flash_attn = 0
0.00.378.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.938 I llama_new_context_with_model: freq_scale = 1
0.00.409.411 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.409.426 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.409.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.399 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.410.408 I llama_new_context_with_model: graph nodes  = 601
0.00.410.408 I llama_new_context_with_model: graph splits = 1
0.00.410.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.913 I main: llama threadpool init, n_threads = 4
0.00.498.925 I 
0.00.499.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.007 I 
0.00.499.044 I sampler seed: 3165824836
0.00.499.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.056 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.499.057 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.057 I 
 increasities, and other forms of sexual harassment.

**Response:**

Sexual harassment is a serious issue that affects individuals across various sectors and environments. It can

0.02.707.137 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.707.139 I llama_perf_context_print:        load time =     497.01 ms
0.02.707.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.141 I llama_perf_context_print:        eval time =    2189.06 ms /    32 runs   (   68.41 ms per token,    14.62 tokens per second)
0.02.707.142 I llama_perf_context_print:       total time =    2208.23 ms /    33 tokens
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
0.00.000.557 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.022.053 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.444 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.445 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.446 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.446 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.451 I llama_model_loader: - type  f32:   37 tensors
0.00.132.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.225.312 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.781 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.564 I llm_load_vocab: special tokens cache size = 5
0.00.292.442 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.475 I llm_load_print_meta: arch             = gemma
0.00.292.475 I llm_load_print_meta: vocab type       = SPM
0.00.292.476 I llm_load_print_meta: n_vocab          = 256000
0.00.292.476 I llm_load_print_meta: n_merges         = 0
0.00.292.477 I llm_load_print_meta: vocab_only       = 0
0.00.292.477 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.477 I llm_load_print_meta: n_embd           = 2048
0.00.292.478 I llm_load_print_meta: n_layer          = 18
0.00.292.493 I llm_load_print_meta: n_head           = 8
0.00.292.494 I llm_load_print_meta: n_head_kv        = 1
0.00.292.495 I llm_load_print_meta: n_rot            = 256
0.00.292.495 I llm_load_print_meta: n_swa            = 0
0.00.292.495 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.496 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.498 I llm_load_print_meta: n_gqa            = 8
0.00.292.499 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.502 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.504 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.508 I llm_load_print_meta: n_ff             = 16384
0.00.292.509 I llm_load_print_meta: n_expert         = 0
0.00.292.510 I llm_load_print_meta: n_expert_used    = 0
0.00.292.511 I llm_load_print_meta: causal attn      = 1
0.00.292.512 I llm_load_print_meta: pooling type     = 0
0.00.292.512 I llm_load_print_meta: rope type        = 2
0.00.292.513 I llm_load_print_meta: rope scaling     = linear
0.00.292.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.517 I llm_load_print_meta: freq_scale_train = 1
0.00.292.517 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.521 I llm_load_print_meta: model type       = 2B
0.00.292.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.524 I llm_load_print_meta: model params     = 2.51 B
0.00.292.525 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.526 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.528 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.528 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.529 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.530 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.531 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.531 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.532 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.533 I llm_load_print_meta: max token length = 93
0.00.292.561 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.064 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.369.071 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.072 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.369.073 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.369.074 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.074 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.374.277 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.284 I llama_new_context_with_model: n_batch    = 2048
0.00.374.285 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.285 I llama_new_context_with_model: flash_attn = 0
0.00.374.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.290 I llama_new_context_with_model: freq_scale = 1
0.00.403.290 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.305 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.397 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.259 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.267 I llama_new_context_with_model: graph nodes  = 601
0.00.404.267 I llama_new_context_with_model: graph splits = 1
0.00.404.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.391 I main: llama threadpool init, n_threads = 4
0.00.499.403 I 
0.00.499.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.498 I 
0.00.499.541 I sampler seed: 93356543
0.00.499.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.499.554 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.554 I 
 increasities on the battlefield. [end of text]


0.01.004.801 I llama_perf_sampler_print:    sampling time =       1.04 ms /     8 runs   (    0.13 ms per token,  7722.01 tokens per second)
0.01.004.804 I llama_perf_context_print:        load time =     497.42 ms
0.01.004.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.004.806 I llama_perf_context_print:        eval time =     500.23 ms /     7 runs   (   71.46 ms per token,    13.99 tokens per second)
0.01.004.807 I llama_perf_context_print:       total time =     505.42 ms /     8 tokens
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
0.00.000.544 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.022.198 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.954 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.143.955 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.960 I llama_model_loader: - type  f32:   37 tensors
0.00.143.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.229.959 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.255 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.190 I llm_load_vocab: special tokens cache size = 5
0.00.294.123 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.142 I llm_load_print_meta: arch             = gemma
0.00.294.142 I llm_load_print_meta: vocab type       = SPM
0.00.294.143 I llm_load_print_meta: n_vocab          = 256000
0.00.294.143 I llm_load_print_meta: n_merges         = 0
0.00.294.144 I llm_load_print_meta: vocab_only       = 0
0.00.294.144 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.144 I llm_load_print_meta: n_embd           = 2048
0.00.294.145 I llm_load_print_meta: n_layer          = 18
0.00.294.156 I llm_load_print_meta: n_head           = 8
0.00.294.157 I llm_load_print_meta: n_head_kv        = 1
0.00.294.157 I llm_load_print_meta: n_rot            = 256
0.00.294.158 I llm_load_print_meta: n_swa            = 0
0.00.294.158 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.158 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.159 I llm_load_print_meta: n_gqa            = 8
0.00.294.160 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.162 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.162 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.163 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.165 I llm_load_print_meta: n_ff             = 16384
0.00.294.166 I llm_load_print_meta: n_expert         = 0
0.00.294.166 I llm_load_print_meta: n_expert_used    = 0
0.00.294.166 I llm_load_print_meta: causal attn      = 1
0.00.294.167 I llm_load_print_meta: pooling type     = 0
0.00.294.167 I llm_load_print_meta: rope type        = 2
0.00.294.167 I llm_load_print_meta: rope scaling     = linear
0.00.294.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.169 I llm_load_print_meta: freq_scale_train = 1
0.00.294.169 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.171 I llm_load_print_meta: model type       = 2B
0.00.294.172 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.173 I llm_load_print_meta: model params     = 2.51 B
0.00.294.174 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.174 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.175 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.175 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.176 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.176 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.176 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.177 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.177 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.177 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.178 I llm_load_print_meta: max token length = 93
0.00.294.198 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.364.441 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.364.451 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.369.498 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.505 I llama_new_context_with_model: n_batch    = 2048
0.00.369.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.506 I llama_new_context_with_model: flash_attn = 0
0.00.369.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.510 I llama_new_context_with_model: freq_scale = 1
0.00.398.770 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.398.785 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.769 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.399.778 I llama_new_context_with_model: graph nodes  = 601
0.00.399.778 I llama_new_context_with_model: graph splits = 1
0.00.399.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.585 I main: llama threadpool init, n_threads = 4
0.00.495.601 I 
0.00.495.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.701 I 
0.00.495.744 I sampler seed: 637037083
0.00.495.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.761 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.495.762 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.765 I 
 increasels with the following attributes:
- Height: 20 cm
- Diameter: 1 cm
- Colour: Brown

A grasshopper walks into

0.02.958.280 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5828.33 tokens per second)
0.02.958.282 I llama_perf_context_print:        load time =     493.61 ms
0.02.958.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.958.285 I llama_perf_context_print:        eval time =    2442.85 ms /    32 runs   (   76.34 ms per token,    13.10 tokens per second)
0.02.958.285 I llama_perf_context_print:       total time =    2462.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.152s
user	0m32.955s
sys	0m9.563s
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
main: build = 3930 (d4992932)
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

main: quantize time = 32047.34 ms
main:    total time = 32047.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.022.403 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.506 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.511 I llama_model_loader: - type  f32:   37 tensors
0.00.132.513 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.514 I llama_model_loader: - type q6_K:   19 tensors
0.00.218.291 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.278 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.032 I llm_load_vocab: special tokens cache size = 5
0.00.283.745 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.764 I llm_load_print_meta: arch             = gemma
0.00.283.764 I llm_load_print_meta: vocab type       = SPM
0.00.283.765 I llm_load_print_meta: n_vocab          = 256000
0.00.283.765 I llm_load_print_meta: n_merges         = 0
0.00.283.766 I llm_load_print_meta: vocab_only       = 0
0.00.283.766 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.767 I llm_load_print_meta: n_embd           = 2048
0.00.283.767 I llm_load_print_meta: n_layer          = 18
0.00.283.779 I llm_load_print_meta: n_head           = 8
0.00.283.780 I llm_load_print_meta: n_head_kv        = 1
0.00.283.781 I llm_load_print_meta: n_rot            = 256
0.00.283.781 I llm_load_print_meta: n_swa            = 0
0.00.283.781 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.781 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.782 I llm_load_print_meta: n_gqa            = 8
0.00.283.783 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.784 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.785 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.786 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.788 I llm_load_print_meta: n_ff             = 16384
0.00.283.788 I llm_load_print_meta: n_expert         = 0
0.00.283.788 I llm_load_print_meta: n_expert_used    = 0
0.00.283.789 I llm_load_print_meta: causal attn      = 1
0.00.283.789 I llm_load_print_meta: pooling type     = 0
0.00.283.789 I llm_load_print_meta: rope type        = 2
0.00.283.790 I llm_load_print_meta: rope scaling     = linear
0.00.283.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.792 I llm_load_print_meta: freq_scale_train = 1
0.00.283.792 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.794 I llm_load_print_meta: model type       = 2B
0.00.283.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.796 I llm_load_print_meta: model params     = 2.51 B
0.00.283.796 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.797 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.798 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.799 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.799 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.800 I llm_load_print_meta: max token length = 93
0.00.283.819 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.549 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.341.555 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.341.556 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.341.557 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.341.557 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.341.558 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.346.627 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.633 I llama_new_context_with_model: n_batch    = 2048
0.00.346.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.634 I llama_new_context_with_model: flash_attn = 0
0.00.346.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.637 I llama_new_context_with_model: freq_scale = 1
0.00.375.978 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.991 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.376.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.010 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.377.018 I llama_new_context_with_model: graph nodes  = 601
0.00.377.019 I llama_new_context_with_model: graph splits = 1
0.00.377.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.668 I main: llama threadpool init, n_threads = 4
0.00.459.681 I 
0.00.459.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.761 I 
0.00.459.799 I sampler seed: 3682141521
0.00.459.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.459.811 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.813 I 
 increasities, but the woman remained calm and collected. She spoke softly, yet her words held a powerful message.

Who is the woman?

A)

0.02.119.092 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.02.119.095 I llama_perf_context_print:        load time =     457.76 ms
0.02.119.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.119.099 I llama_perf_context_print:        eval time =    1640.82 ms /    32 runs   (   51.28 ms per token,    19.50 tokens per second)
0.02.119.099 I llama_perf_context_print:       total time =    1659.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3930 (d4992932)
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

main: quantize time = 32122.93 ms
main:    total time = 32122.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.021.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.642 I llama_model_loader: - type  f32:   37 tensors
0.00.131.645 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.645 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.972 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.241 I llm_load_vocab: special tokens cache size = 5
0.00.276.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.971 I llm_load_print_meta: arch             = gemma
0.00.276.972 I llm_load_print_meta: vocab type       = SPM
0.00.276.973 I llm_load_print_meta: n_vocab          = 256000
0.00.276.973 I llm_load_print_meta: n_merges         = 0
0.00.276.973 I llm_load_print_meta: vocab_only       = 0
0.00.276.974 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.974 I llm_load_print_meta: n_embd           = 2048
0.00.276.974 I llm_load_print_meta: n_layer          = 18
0.00.276.987 I llm_load_print_meta: n_head           = 8
0.00.276.988 I llm_load_print_meta: n_head_kv        = 1
0.00.276.988 I llm_load_print_meta: n_rot            = 256
0.00.276.988 I llm_load_print_meta: n_swa            = 0
0.00.276.988 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.989 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.989 I llm_load_print_meta: n_gqa            = 8
0.00.276.991 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.991 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.992 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.993 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.995 I llm_load_print_meta: n_ff             = 16384
0.00.276.995 I llm_load_print_meta: n_expert         = 0
0.00.276.996 I llm_load_print_meta: n_expert_used    = 0
0.00.276.996 I llm_load_print_meta: causal attn      = 1
0.00.276.996 I llm_load_print_meta: pooling type     = 0
0.00.276.996 I llm_load_print_meta: rope type        = 2
0.00.276.997 I llm_load_print_meta: rope scaling     = linear
0.00.276.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.999 I llm_load_print_meta: freq_scale_train = 1
0.00.277.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.002 I llm_load_print_meta: model type       = 2B
0.00.277.003 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.003 I llm_load_print_meta: model params     = 2.51 B
0.00.277.004 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.004 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.005 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.005 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.006 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.006 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.008 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.008 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.008 I llm_load_print_meta: max token length = 93
0.00.277.026 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.932 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.338.983 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.989 I llama_new_context_with_model: n_batch    = 2048
0.00.338.990 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.990 I llama_new_context_with_model: flash_attn = 0
0.00.338.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.994 I llama_new_context_with_model: freq_scale = 1
0.00.368.406 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.423 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.523 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.392 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.399 I llama_new_context_with_model: graph nodes  = 601
0.00.369.399 I llama_new_context_with_model: graph splits = 1
0.00.369.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.249 I main: llama threadpool init, n_threads = 4
0.00.452.265 I 
0.00.452.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.345 I 
0.00.452.382 I sampler seed: 136582929
0.00.452.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.399 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.399 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.399 I 
 encompasses and other health professionals, to provide compassionate and patient-centered care.

**Guidelines for Providing Compassionate and Patient-Centered Care:**

**1

0.02.120.734 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6292.91 tokens per second)
0.02.120.736 I llama_perf_context_print:        load time =     450.37 ms
0.02.120.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.120.738 I llama_perf_context_print:        eval time =    1649.47 ms /    32 runs   (   51.55 ms per token,    19.40 tokens per second)
0.02.120.739 I llama_perf_context_print:       total time =    1668.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.261s
user	8m15.721s
sys	0m7.171s
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
0.00.000.542 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.171 I llama_model_loader: - type  f32:  194 tensors
0.00.023.173 I llama_model_loader: - type  f16:   98 tensors
0.00.068.952 I llm_load_vocab: special tokens cache size = 25
0.00.082.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.923 I llm_load_print_meta: arch             = gptneox
0.00.082.924 I llm_load_print_meta: vocab type       = BPE
0.00.082.925 I llm_load_print_meta: n_vocab          = 50304
0.00.082.926 I llm_load_print_meta: n_merges         = 50009
0.00.082.927 I llm_load_print_meta: vocab_only       = 0
0.00.082.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.929 I llm_load_print_meta: n_embd           = 2048
0.00.082.929 I llm_load_print_meta: n_layer          = 24
0.00.082.942 I llm_load_print_meta: n_head           = 16
0.00.082.943 I llm_load_print_meta: n_head_kv        = 16
0.00.082.944 I llm_load_print_meta: n_rot            = 32
0.00.082.945 I llm_load_print_meta: n_swa            = 0
0.00.082.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.947 I llm_load_print_meta: n_gqa            = 1
0.00.082.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.959 I llm_load_print_meta: n_ff             = 8192
0.00.082.960 I llm_load_print_meta: n_expert         = 0
0.00.082.961 I llm_load_print_meta: n_expert_used    = 0
0.00.082.961 I llm_load_print_meta: causal attn      = 1
0.00.082.962 I llm_load_print_meta: pooling type     = 0
0.00.082.964 I llm_load_print_meta: rope type        = 2
0.00.082.964 I llm_load_print_meta: rope scaling     = linear
0.00.082.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.967 I llm_load_print_meta: freq_scale_train = 1
0.00.082.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.971 I llm_load_print_meta: model type       = 1.4B
0.00.082.972 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.973 I llm_load_print_meta: model params     = 1.41 B
0.00.082.975 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.975 I llm_load_print_meta: general.name     = 1.4B
0.00.082.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: max token length = 1024
0.00.082.998 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.193 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.209.617 I llama_new_context_with_model: n_batch    = 2048
0.00.209.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.209.618 I llama_new_context_with_model: flash_attn = 0
0.00.209.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.622 I llama_new_context_with_model: freq_scale = 1
0.00.289.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.048 I llama_new_context_with_model: graph nodes  = 967
0.00.291.048 I llama_new_context_with_model: graph splits = 1
0.00.291.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.482 I main: llama threadpool init, n_threads = 4
0.00.381.496 I 
0.00.381.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.585 I 
0.00.381.684 I sampler seed: 1234
0.00.381.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.381.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.701 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.653.767 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.653.770 I llama_perf_context_print:        load time =     379.53 ms
0.04.653.772 I llama_perf_context_print: prompt eval time =     128.37 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.04.653.774 I llama_perf_context_print:        eval time =    4134.12 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.653.776 I llama_perf_context_print:       total time =    4272.29 ms /    70 tokens

real	0m4.736s
user	0m17.449s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type  f16:   98 tensors
0.00.068.190 I llm_load_vocab: special tokens cache size = 25
0.00.082.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.226 I llm_load_print_meta: arch             = gptneox
0.00.082.226 I llm_load_print_meta: vocab type       = BPE
0.00.082.227 I llm_load_print_meta: n_vocab          = 50304
0.00.082.228 I llm_load_print_meta: n_merges         = 50009
0.00.082.228 I llm_load_print_meta: vocab_only       = 0
0.00.082.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.229 I llm_load_print_meta: n_embd           = 2048
0.00.082.229 I llm_load_print_meta: n_layer          = 24
0.00.082.241 I llm_load_print_meta: n_head           = 16
0.00.082.242 I llm_load_print_meta: n_head_kv        = 16
0.00.082.242 I llm_load_print_meta: n_rot            = 32
0.00.082.242 I llm_load_print_meta: n_swa            = 0
0.00.082.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.243 I llm_load_print_meta: n_gqa            = 1
0.00.082.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.249 I llm_load_print_meta: n_ff             = 8192
0.00.082.250 I llm_load_print_meta: n_expert         = 0
0.00.082.250 I llm_load_print_meta: n_expert_used    = 0
0.00.082.250 I llm_load_print_meta: causal attn      = 1
0.00.082.250 I llm_load_print_meta: pooling type     = 0
0.00.082.251 I llm_load_print_meta: rope type        = 2
0.00.082.251 I llm_load_print_meta: rope scaling     = linear
0.00.082.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.253 I llm_load_print_meta: freq_scale_train = 1
0.00.082.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.255 I llm_load_print_meta: model type       = 1.4B
0.00.082.256 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.257 I llm_load_print_meta: model params     = 1.41 B
0.00.082.258 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.258 I llm_load_print_meta: general.name     = 1.4B
0.00.082.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.261 I llm_load_print_meta: max token length = 1024
0.00.082.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.851 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.090 I llama_new_context_with_model: n_ctx      = 128
0.00.209.095 I llama_new_context_with_model: n_batch    = 128
0.00.209.096 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.096 I llama_new_context_with_model: flash_attn = 0
0.00.209.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.099 I llama_new_context_with_model: freq_scale = 1
0.00.214.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.775 I llama_new_context_with_model: graph nodes  = 967
0.00.215.775 I llama_new_context_with_model: graph splits = 1
0.00.215.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.461 I 
0.00.273.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.551 I perplexity: tokenizing the input ..
0.00.283.844 I perplexity: tokenization took 10.288 ms
0.00.283.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.414 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.150.691 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.150.723 I llama_perf_context_print:        load time =     271.72 ms
0.02.150.724 I llama_perf_context_print: prompt eval time =    1860.05 ms /   128 tokens (   14.53 ms per token,    68.82 tokens per second)
0.02.150.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.727 I llama_perf_context_print:       total time =    1877.26 ms /   129 tokens

real	0m2.235s
user	0m7.787s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.522 I llm_load_vocab: special tokens cache size = 25
0.00.082.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.468 I llm_load_print_meta: arch             = gptneox
0.00.082.469 I llm_load_print_meta: vocab type       = BPE
0.00.082.469 I llm_load_print_meta: n_vocab          = 50304
0.00.082.470 I llm_load_print_meta: n_merges         = 50009
0.00.082.470 I llm_load_print_meta: vocab_only       = 0
0.00.082.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.471 I llm_load_print_meta: n_embd           = 2048
0.00.082.472 I llm_load_print_meta: n_layer          = 24
0.00.082.484 I llm_load_print_meta: n_head           = 16
0.00.082.485 I llm_load_print_meta: n_head_kv        = 16
0.00.082.485 I llm_load_print_meta: n_rot            = 32
0.00.082.485 I llm_load_print_meta: n_swa            = 0
0.00.082.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.487 I llm_load_print_meta: n_gqa            = 1
0.00.082.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.494 I llm_load_print_meta: n_ff             = 8192
0.00.082.494 I llm_load_print_meta: n_expert         = 0
0.00.082.494 I llm_load_print_meta: n_expert_used    = 0
0.00.082.495 I llm_load_print_meta: causal attn      = 1
0.00.082.495 I llm_load_print_meta: pooling type     = 0
0.00.082.495 I llm_load_print_meta: rope type        = 2
0.00.082.497 I llm_load_print_meta: rope scaling     = linear
0.00.082.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.499 I llm_load_print_meta: freq_scale_train = 1
0.00.082.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.502 I llm_load_print_meta: model type       = 1.4B
0.00.082.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.504 I llm_load_print_meta: model params     = 1.41 B
0.00.082.505 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.505 I llm_load_print_meta: general.name     = 1.4B
0.00.082.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.509 I llm_load_print_meta: max token length = 1024
0.00.082.522 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.607 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.938 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.943 I llama_new_context_with_model: n_batch    = 2048
0.00.163.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.944 I llama_new_context_with_model: flash_attn = 0
0.00.163.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.947 I llama_new_context_with_model: freq_scale = 1
0.00.242.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.682 I llama_new_context_with_model: graph nodes  = 967
0.00.244.683 I llama_new_context_with_model: graph splits = 1
0.00.244.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.085 I main: llama threadpool init, n_threads = 4
0.00.324.098 I 
0.00.324.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.175 I 
0.00.324.265 I sampler seed: 1234
0.00.324.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.277 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.278 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.586 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.001.588 I llama_perf_context_print:        load time =     322.21 ms
0.03.001.589 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.03.001.591 I llama_perf_context_print:        eval time =    2579.74 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.001.591 I llama_perf_context_print:       total time =    2677.51 ms /    70 tokens

real	0m3.071s
user	0m11.018s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.835 I llm_load_vocab: special tokens cache size = 25
0.00.082.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.837 I llm_load_print_meta: arch             = gptneox
0.00.082.838 I llm_load_print_meta: vocab type       = BPE
0.00.082.839 I llm_load_print_meta: n_vocab          = 50304
0.00.082.839 I llm_load_print_meta: n_merges         = 50009
0.00.082.839 I llm_load_print_meta: vocab_only       = 0
0.00.082.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.840 I llm_load_print_meta: n_embd           = 2048
0.00.082.840 I llm_load_print_meta: n_layer          = 24
0.00.082.851 I llm_load_print_meta: n_head           = 16
0.00.082.852 I llm_load_print_meta: n_head_kv        = 16
0.00.082.853 I llm_load_print_meta: n_rot            = 32
0.00.082.853 I llm_load_print_meta: n_swa            = 0
0.00.082.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.854 I llm_load_print_meta: n_gqa            = 1
0.00.082.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.860 I llm_load_print_meta: n_ff             = 8192
0.00.082.861 I llm_load_print_meta: n_expert         = 0
0.00.082.861 I llm_load_print_meta: n_expert_used    = 0
0.00.082.861 I llm_load_print_meta: causal attn      = 1
0.00.082.862 I llm_load_print_meta: pooling type     = 0
0.00.082.862 I llm_load_print_meta: rope type        = 2
0.00.082.862 I llm_load_print_meta: rope scaling     = linear
0.00.082.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.864 I llm_load_print_meta: freq_scale_train = 1
0.00.082.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.867 I llm_load_print_meta: model type       = 1.4B
0.00.082.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.868 I llm_load_print_meta: model params     = 1.41 B
0.00.082.869 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.869 I llm_load_print_meta: general.name     = 1.4B
0.00.082.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.871 I llm_load_print_meta: max token length = 1024
0.00.082.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.689 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.934 I llama_new_context_with_model: n_ctx      = 128
0.00.164.940 I llama_new_context_with_model: n_batch    = 128
0.00.164.940 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.941 I llama_new_context_with_model: flash_attn = 0
0.00.164.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.944 I llama_new_context_with_model: freq_scale = 1
0.00.170.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.120 I llama_new_context_with_model: graph nodes  = 967
0.00.172.120 I llama_new_context_with_model: graph splits = 1
0.00.172.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.924 I 
0.00.224.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.023 I perplexity: tokenizing the input ..
0.00.234.278 I perplexity: tokenization took 10.249 ms
0.00.234.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.799 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.067 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.097 I llama_perf_context_print:        load time =     222.17 ms
0.01.227.099 I llama_perf_context_print: prompt eval time =     985.70 ms /   128 tokens (    7.70 ms per token,   129.86 tokens per second)
0.01.227.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.100 I llama_perf_context_print:       total time =    1003.18 ms /   129 tokens

real	0m1.287s
user	0m4.268s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.665 I llm_load_vocab: special tokens cache size = 25
0.00.081.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.747 I llm_load_print_meta: arch             = gptneox
0.00.081.748 I llm_load_print_meta: vocab type       = BPE
0.00.081.749 I llm_load_print_meta: n_vocab          = 50304
0.00.081.749 I llm_load_print_meta: n_merges         = 50009
0.00.081.750 I llm_load_print_meta: vocab_only       = 0
0.00.081.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.750 I llm_load_print_meta: n_embd           = 2048
0.00.081.751 I llm_load_print_meta: n_layer          = 24
0.00.081.763 I llm_load_print_meta: n_head           = 16
0.00.081.764 I llm_load_print_meta: n_head_kv        = 16
0.00.081.764 I llm_load_print_meta: n_rot            = 32
0.00.081.764 I llm_load_print_meta: n_swa            = 0
0.00.081.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.766 I llm_load_print_meta: n_gqa            = 1
0.00.081.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.772 I llm_load_print_meta: n_ff             = 8192
0.00.081.772 I llm_load_print_meta: n_expert         = 0
0.00.081.772 I llm_load_print_meta: n_expert_used    = 0
0.00.081.773 I llm_load_print_meta: causal attn      = 1
0.00.081.773 I llm_load_print_meta: pooling type     = 0
0.00.081.773 I llm_load_print_meta: rope type        = 2
0.00.081.773 I llm_load_print_meta: rope scaling     = linear
0.00.081.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.775 I llm_load_print_meta: freq_scale_train = 1
0.00.081.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.778 I llm_load_print_meta: model type       = 1.4B
0.00.081.779 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.780 I llm_load_print_meta: model params     = 1.41 B
0.00.081.781 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.782 I llm_load_print_meta: general.name     = 1.4B
0.00.081.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: max token length = 1024
0.00.081.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.043 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.362 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.368 I llama_new_context_with_model: n_batch    = 2048
0.00.128.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.368 I llama_new_context_with_model: flash_attn = 0
0.00.128.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.371 I llama_new_context_with_model: freq_scale = 1
0.00.206.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.135 I llama_new_context_with_model: graph nodes  = 967
0.00.208.135 I llama_new_context_with_model: graph splits = 1
0.00.208.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.749 I main: llama threadpool init, n_threads = 4
0.00.276.762 I 
0.00.276.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.832 I 
0.00.276.926 I sampler seed: 1234
0.00.276.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.937 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.178 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.275.180 I llama_perf_context_print:        load time =     274.92 ms
0.02.275.181 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.275.182 I llama_perf_context_print:        eval time =    1915.50 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.275.183 I llama_perf_context_print:       total time =    1998.44 ms /    70 tokens

real	0m2.319s
user	0m8.297s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.572 I llm_load_vocab: special tokens cache size = 25
0.00.082.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.553 I llm_load_print_meta: arch             = gptneox
0.00.082.553 I llm_load_print_meta: vocab type       = BPE
0.00.082.554 I llm_load_print_meta: n_vocab          = 50304
0.00.082.554 I llm_load_print_meta: n_merges         = 50009
0.00.082.555 I llm_load_print_meta: vocab_only       = 0
0.00.082.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.555 I llm_load_print_meta: n_embd           = 2048
0.00.082.555 I llm_load_print_meta: n_layer          = 24
0.00.082.566 I llm_load_print_meta: n_head           = 16
0.00.082.567 I llm_load_print_meta: n_head_kv        = 16
0.00.082.567 I llm_load_print_meta: n_rot            = 32
0.00.082.568 I llm_load_print_meta: n_swa            = 0
0.00.082.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.569 I llm_load_print_meta: n_gqa            = 1
0.00.082.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.575 I llm_load_print_meta: n_ff             = 8192
0.00.082.576 I llm_load_print_meta: n_expert         = 0
0.00.082.576 I llm_load_print_meta: n_expert_used    = 0
0.00.082.576 I llm_load_print_meta: causal attn      = 1
0.00.082.576 I llm_load_print_meta: pooling type     = 0
0.00.082.577 I llm_load_print_meta: rope type        = 2
0.00.082.577 I llm_load_print_meta: rope scaling     = linear
0.00.082.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.579 I llm_load_print_meta: freq_scale_train = 1
0.00.082.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.582 I llm_load_print_meta: model type       = 1.4B
0.00.082.582 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.583 I llm_load_print_meta: model params     = 1.41 B
0.00.082.584 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.584 I llm_load_print_meta: general.name     = 1.4B
0.00.082.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.587 I llm_load_print_meta: max token length = 1024
0.00.082.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.588 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.844 I llama_new_context_with_model: n_ctx      = 128
0.00.128.850 I llama_new_context_with_model: n_batch    = 128
0.00.128.850 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.851 I llama_new_context_with_model: flash_attn = 0
0.00.128.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.855 I llama_new_context_with_model: freq_scale = 1
0.00.134.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.937 I llama_new_context_with_model: graph nodes  = 967
0.00.135.938 I llama_new_context_with_model: graph splits = 1
0.00.135.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.581 I 
0.00.175.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.670 I perplexity: tokenizing the input ..
0.00.185.893 I perplexity: tokenization took 10.218 ms
0.00.185.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.603 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.768 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.798 I llama_perf_context_print:        load time =     173.81 ms
0.01.344.800 I llama_perf_context_print: prompt eval time =    1152.12 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.344.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.802 I llama_perf_context_print:       total time =    1169.22 ms /   129 tokens

real	0m1.382s
user	0m4.889s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.204 I llm_load_vocab: special tokens cache size = 25
0.00.082.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.142 I llm_load_print_meta: arch             = gptneox
0.00.082.143 I llm_load_print_meta: vocab type       = BPE
0.00.082.144 I llm_load_print_meta: n_vocab          = 50304
0.00.082.144 I llm_load_print_meta: n_merges         = 50009
0.00.082.144 I llm_load_print_meta: vocab_only       = 0
0.00.082.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.145 I llm_load_print_meta: n_embd           = 2048
0.00.082.145 I llm_load_print_meta: n_layer          = 24
0.00.082.156 I llm_load_print_meta: n_head           = 16
0.00.082.157 I llm_load_print_meta: n_head_kv        = 16
0.00.082.158 I llm_load_print_meta: n_rot            = 32
0.00.082.158 I llm_load_print_meta: n_swa            = 0
0.00.082.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.159 I llm_load_print_meta: n_gqa            = 1
0.00.082.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.166 I llm_load_print_meta: n_ff             = 8192
0.00.082.166 I llm_load_print_meta: n_expert         = 0
0.00.082.166 I llm_load_print_meta: n_expert_used    = 0
0.00.082.166 I llm_load_print_meta: causal attn      = 1
0.00.082.167 I llm_load_print_meta: pooling type     = 0
0.00.082.167 I llm_load_print_meta: rope type        = 2
0.00.082.167 I llm_load_print_meta: rope scaling     = linear
0.00.082.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.169 I llm_load_print_meta: freq_scale_train = 1
0.00.082.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.171 I llm_load_print_meta: model type       = 1.4B
0.00.082.172 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.173 I llm_load_print_meta: model params     = 1.41 B
0.00.082.174 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.174 I llm_load_print_meta: general.name     = 1.4B
0.00.082.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: max token length = 1024
0.00.082.189 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.435 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.716 I llama_new_context_with_model: n_batch    = 2048
0.00.132.716 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.717 I llama_new_context_with_model: flash_attn = 0
0.00.132.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.719 I llama_new_context_with_model: freq_scale = 1
0.00.212.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.826 I llama_new_context_with_model: graph nodes  = 967
0.00.214.826 I llama_new_context_with_model: graph splits = 1
0.00.214.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.825 I main: llama threadpool init, n_threads = 4
0.00.299.839 I 
0.00.299.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.913 I 
0.00.300.010 I sampler seed: 1234
0.00.300.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.024 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.449.262 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.449.265 I llama_perf_context_print:        load time =     297.96 ms
0.02.449.267 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.449.268 I llama_perf_context_print:        eval time =    2010.38 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.449.269 I llama_perf_context_print:       total time =    2149.45 ms /    70 tokens

real	0m2.496s
user	0m8.923s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.217 I llm_load_vocab: special tokens cache size = 25
0.00.082.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.096 I llm_load_print_meta: arch             = gptneox
0.00.082.096 I llm_load_print_meta: vocab type       = BPE
0.00.082.097 I llm_load_print_meta: n_vocab          = 50304
0.00.082.097 I llm_load_print_meta: n_merges         = 50009
0.00.082.097 I llm_load_print_meta: vocab_only       = 0
0.00.082.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.098 I llm_load_print_meta: n_embd           = 2048
0.00.082.098 I llm_load_print_meta: n_layer          = 24
0.00.082.108 I llm_load_print_meta: n_head           = 16
0.00.082.109 I llm_load_print_meta: n_head_kv        = 16
0.00.082.109 I llm_load_print_meta: n_rot            = 32
0.00.082.110 I llm_load_print_meta: n_swa            = 0
0.00.082.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.111 I llm_load_print_meta: n_gqa            = 1
0.00.082.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.118 I llm_load_print_meta: n_ff             = 8192
0.00.082.118 I llm_load_print_meta: n_expert         = 0
0.00.082.118 I llm_load_print_meta: n_expert_used    = 0
0.00.082.119 I llm_load_print_meta: causal attn      = 1
0.00.082.119 I llm_load_print_meta: pooling type     = 0
0.00.082.119 I llm_load_print_meta: rope type        = 2
0.00.082.120 I llm_load_print_meta: rope scaling     = linear
0.00.082.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.121 I llm_load_print_meta: freq_scale_train = 1
0.00.082.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.124 I llm_load_print_meta: model type       = 1.4B
0.00.082.124 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.125 I llm_load_print_meta: model params     = 1.41 B
0.00.082.126 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.127 I llm_load_print_meta: general.name     = 1.4B
0.00.082.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.129 I llm_load_print_meta: max token length = 1024
0.00.082.143 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.842 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.153 I llama_new_context_with_model: n_ctx      = 128
0.00.133.159 I llama_new_context_with_model: n_batch    = 128
0.00.133.159 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.160 I llama_new_context_with_model: flash_attn = 0
0.00.133.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.163 I llama_new_context_with_model: freq_scale = 1
0.00.138.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.483 I llama_new_context_with_model: graph nodes  = 967
0.00.140.483 I llama_new_context_with_model: graph splits = 1
0.00.140.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.662 I 
0.00.196.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.761 I perplexity: tokenizing the input ..
0.00.206.997 I perplexity: tokenization took 10.231 ms
0.00.207.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.952 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.426.138 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.426.174 I llama_perf_context_print:        load time =     194.93 ms
0.02.426.176 I llama_perf_context_print: prompt eval time =    2212.17 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.426.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.179 I llama_perf_context_print:       total time =    2229.51 ms /   129 tokens

real	0m2.467s
user	0m9.206s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.696 I llm_load_vocab: special tokens cache size = 25
0.00.081.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.771 I llm_load_print_meta: arch             = gptneox
0.00.081.772 I llm_load_print_meta: vocab type       = BPE
0.00.081.773 I llm_load_print_meta: n_vocab          = 50304
0.00.081.773 I llm_load_print_meta: n_merges         = 50009
0.00.081.773 I llm_load_print_meta: vocab_only       = 0
0.00.081.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.774 I llm_load_print_meta: n_embd           = 2048
0.00.081.774 I llm_load_print_meta: n_layer          = 24
0.00.081.784 I llm_load_print_meta: n_head           = 16
0.00.081.785 I llm_load_print_meta: n_head_kv        = 16
0.00.081.785 I llm_load_print_meta: n_rot            = 32
0.00.081.786 I llm_load_print_meta: n_swa            = 0
0.00.081.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.787 I llm_load_print_meta: n_gqa            = 1
0.00.081.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.793 I llm_load_print_meta: n_ff             = 8192
0.00.081.793 I llm_load_print_meta: n_expert         = 0
0.00.081.794 I llm_load_print_meta: n_expert_used    = 0
0.00.081.794 I llm_load_print_meta: causal attn      = 1
0.00.081.794 I llm_load_print_meta: pooling type     = 0
0.00.081.795 I llm_load_print_meta: rope type        = 2
0.00.081.795 I llm_load_print_meta: rope scaling     = linear
0.00.081.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.797 I llm_load_print_meta: freq_scale_train = 1
0.00.081.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.800 I llm_load_print_meta: model type       = 1.4B
0.00.081.800 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.801 I llm_load_print_meta: model params     = 1.41 B
0.00.081.802 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.802 I llm_load_print_meta: general.name     = 1.4B
0.00.081.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.804 I llm_load_print_meta: max token length = 1024
0.00.081.818 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.196 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.519 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.524 I llama_new_context_with_model: n_batch    = 2048
0.00.137.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.525 I llama_new_context_with_model: flash_attn = 0
0.00.137.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.528 I llama_new_context_with_model: freq_scale = 1
0.00.217.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.918 I llama_new_context_with_model: graph nodes  = 967
0.00.219.918 I llama_new_context_with_model: graph splits = 1
0.00.219.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.553 I main: llama threadpool init, n_threads = 4
0.00.306.565 I 
0.00.306.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.637 I 
0.00.306.731 I sampler seed: 1234
0.00.306.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.745 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.661.852 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.661.855 I llama_perf_context_print:        load time =     304.69 ms
0.02.661.856 I llama_perf_context_print: prompt eval time =     141.25 ms /     7 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.661.858 I llama_perf_context_print:        eval time =    2205.10 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.661.859 I llama_perf_context_print:       total time =    2355.31 ms /    70 tokens

real	0m2.713s
user	0m9.775s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.067 I llm_load_vocab: special tokens cache size = 25
0.00.081.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.961 I llm_load_print_meta: arch             = gptneox
0.00.081.962 I llm_load_print_meta: vocab type       = BPE
0.00.081.962 I llm_load_print_meta: n_vocab          = 50304
0.00.081.963 I llm_load_print_meta: n_merges         = 50009
0.00.081.963 I llm_load_print_meta: vocab_only       = 0
0.00.081.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.964 I llm_load_print_meta: n_embd           = 2048
0.00.081.964 I llm_load_print_meta: n_layer          = 24
0.00.081.976 I llm_load_print_meta: n_head           = 16
0.00.081.977 I llm_load_print_meta: n_head_kv        = 16
0.00.081.977 I llm_load_print_meta: n_rot            = 32
0.00.081.977 I llm_load_print_meta: n_swa            = 0
0.00.081.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.979 I llm_load_print_meta: n_gqa            = 1
0.00.081.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.984 I llm_load_print_meta: n_ff             = 8192
0.00.081.985 I llm_load_print_meta: n_expert         = 0
0.00.081.985 I llm_load_print_meta: n_expert_used    = 0
0.00.081.985 I llm_load_print_meta: causal attn      = 1
0.00.081.985 I llm_load_print_meta: pooling type     = 0
0.00.081.985 I llm_load_print_meta: rope type        = 2
0.00.081.986 I llm_load_print_meta: rope scaling     = linear
0.00.081.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.987 I llm_load_print_meta: freq_scale_train = 1
0.00.081.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.990 I llm_load_print_meta: model type       = 1.4B
0.00.081.991 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.991 I llm_load_print_meta: model params     = 1.41 B
0.00.081.992 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.992 I llm_load_print_meta: general.name     = 1.4B
0.00.081.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: max token length = 1024
0.00.082.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.067 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.335 I llama_new_context_with_model: n_ctx      = 128
0.00.136.340 I llama_new_context_with_model: n_batch    = 128
0.00.136.340 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.341 I llama_new_context_with_model: flash_attn = 0
0.00.136.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.345 I llama_new_context_with_model: freq_scale = 1
0.00.141.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.555 I llama_new_context_with_model: graph nodes  = 967
0.00.143.555 I llama_new_context_with_model: graph splits = 1
0.00.143.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.209 I 
0.00.201.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.303 I perplexity: tokenizing the input ..
0.00.211.555 I perplexity: tokenization took 10.246 ms
0.00.211.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.598.392 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.603.541 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.603.572 I llama_perf_context_print:        load time =     199.44 ms
0.02.603.573 I llama_perf_context_print: prompt eval time =    2384.87 ms /   128 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.603.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.603.575 I llama_perf_context_print:       total time =    2402.36 ms /   129 tokens

real	0m2.647s
user	0m9.887s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.220 I llm_load_vocab: special tokens cache size = 25
0.00.082.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.253 I llm_load_print_meta: arch             = gptneox
0.00.082.255 I llm_load_print_meta: vocab type       = BPE
0.00.082.256 I llm_load_print_meta: n_vocab          = 50304
0.00.082.256 I llm_load_print_meta: n_merges         = 50009
0.00.082.257 I llm_load_print_meta: vocab_only       = 0
0.00.082.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.257 I llm_load_print_meta: n_embd           = 2048
0.00.082.258 I llm_load_print_meta: n_layer          = 24
0.00.082.269 I llm_load_print_meta: n_head           = 16
0.00.082.271 I llm_load_print_meta: n_head_kv        = 16
0.00.082.271 I llm_load_print_meta: n_rot            = 32
0.00.082.271 I llm_load_print_meta: n_swa            = 0
0.00.082.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.274 I llm_load_print_meta: n_gqa            = 1
0.00.082.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.281 I llm_load_print_meta: n_ff             = 8192
0.00.082.281 I llm_load_print_meta: n_expert         = 0
0.00.082.281 I llm_load_print_meta: n_expert_used    = 0
0.00.082.282 I llm_load_print_meta: causal attn      = 1
0.00.082.282 I llm_load_print_meta: pooling type     = 0
0.00.082.283 I llm_load_print_meta: rope type        = 2
0.00.082.284 I llm_load_print_meta: rope scaling     = linear
0.00.082.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.285 I llm_load_print_meta: freq_scale_train = 1
0.00.082.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.289 I llm_load_print_meta: model type       = 1.4B
0.00.082.290 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.292 I llm_load_print_meta: model params     = 1.41 B
0.00.082.293 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.293 I llm_load_print_meta: general.name     = 1.4B
0.00.082.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: max token length = 1024
0.00.082.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.398 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.853 I llama_new_context_with_model: n_batch    = 2048
0.00.142.854 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.854 I llama_new_context_with_model: flash_attn = 0
0.00.142.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.857 I llama_new_context_with_model: freq_scale = 1
0.00.221.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.231 I llama_new_context_with_model: graph nodes  = 967
0.00.223.231 I llama_new_context_with_model: graph splits = 1
0.00.223.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.621 I main: llama threadpool init, n_threads = 4
0.00.312.633 I 
0.00.312.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.709 I 
0.00.312.809 I sampler seed: 1234
0.00.312.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.826 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.777.073 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.777.076 I llama_perf_context_print:        load time =     310.71 ms
0.02.777.078 I llama_perf_context_print: prompt eval time =     147.19 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.777.080 I llama_perf_context_print:        eval time =    2308.34 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.777.081 I llama_perf_context_print:       total time =    2464.46 ms /    70 tokens

real	0m2.831s
user	0m10.229s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.079 I llm_load_vocab: special tokens cache size = 25
0.00.085.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.064 I llm_load_print_meta: arch             = gptneox
0.00.085.065 I llm_load_print_meta: vocab type       = BPE
0.00.085.066 I llm_load_print_meta: n_vocab          = 50304
0.00.085.066 I llm_load_print_meta: n_merges         = 50009
0.00.085.066 I llm_load_print_meta: vocab_only       = 0
0.00.085.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.067 I llm_load_print_meta: n_embd           = 2048
0.00.085.067 I llm_load_print_meta: n_layer          = 24
0.00.085.078 I llm_load_print_meta: n_head           = 16
0.00.085.079 I llm_load_print_meta: n_head_kv        = 16
0.00.085.079 I llm_load_print_meta: n_rot            = 32
0.00.085.080 I llm_load_print_meta: n_swa            = 0
0.00.085.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.081 I llm_load_print_meta: n_gqa            = 1
0.00.085.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.087 I llm_load_print_meta: n_ff             = 8192
0.00.085.087 I llm_load_print_meta: n_expert         = 0
0.00.085.088 I llm_load_print_meta: n_expert_used    = 0
0.00.085.088 I llm_load_print_meta: causal attn      = 1
0.00.085.088 I llm_load_print_meta: pooling type     = 0
0.00.085.088 I llm_load_print_meta: rope type        = 2
0.00.085.089 I llm_load_print_meta: rope scaling     = linear
0.00.085.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.091 I llm_load_print_meta: freq_scale_train = 1
0.00.085.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.093 I llm_load_print_meta: model type       = 1.4B
0.00.085.094 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.094 I llm_load_print_meta: model params     = 1.41 B
0.00.085.095 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.096 I llm_load_print_meta: general.name     = 1.4B
0.00.085.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.099 I llm_load_print_meta: max token length = 1024
0.00.085.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.595 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.144.887 I llama_new_context_with_model: n_ctx      = 128
0.00.144.892 I llama_new_context_with_model: n_batch    = 128
0.00.144.893 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.893 I llama_new_context_with_model: flash_attn = 0
0.00.144.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.897 I llama_new_context_with_model: freq_scale = 1
0.00.150.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.582 I llama_new_context_with_model: graph nodes  = 967
0.00.151.582 I llama_new_context_with_model: graph splits = 1
0.00.151.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.557 I 
0.00.211.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.643 I perplexity: tokenizing the input ..
0.00.221.898 I perplexity: tokenization took 10.249 ms
0.00.221.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.731 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.939 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.972 I llama_perf_context_print:        load time =     209.79 ms
0.02.708.977 I llama_perf_context_print: prompt eval time =    2480.21 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.708.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.982 I llama_perf_context_print:       total time =    2497.42 ms /   129 tokens

real	0m2.755s
user	0m10.271s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.750 I llm_load_vocab: special tokens cache size = 25
0.00.082.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.698 I llm_load_print_meta: arch             = gptneox
0.00.082.698 I llm_load_print_meta: vocab type       = BPE
0.00.082.699 I llm_load_print_meta: n_vocab          = 50304
0.00.082.699 I llm_load_print_meta: n_merges         = 50009
0.00.082.700 I llm_load_print_meta: vocab_only       = 0
0.00.082.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.701 I llm_load_print_meta: n_embd           = 2048
0.00.082.701 I llm_load_print_meta: n_layer          = 24
0.00.082.712 I llm_load_print_meta: n_head           = 16
0.00.082.713 I llm_load_print_meta: n_head_kv        = 16
0.00.082.713 I llm_load_print_meta: n_rot            = 32
0.00.082.713 I llm_load_print_meta: n_swa            = 0
0.00.082.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.715 I llm_load_print_meta: n_gqa            = 1
0.00.082.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.721 I llm_load_print_meta: n_ff             = 8192
0.00.082.721 I llm_load_print_meta: n_expert         = 0
0.00.082.721 I llm_load_print_meta: n_expert_used    = 0
0.00.082.721 I llm_load_print_meta: causal attn      = 1
0.00.082.721 I llm_load_print_meta: pooling type     = 0
0.00.082.722 I llm_load_print_meta: rope type        = 2
0.00.082.722 I llm_load_print_meta: rope scaling     = linear
0.00.082.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.724 I llm_load_print_meta: freq_scale_train = 1
0.00.082.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.726 I llm_load_print_meta: model type       = 1.4B
0.00.082.727 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.728 I llm_load_print_meta: model params     = 1.41 B
0.00.082.729 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.729 I llm_load_print_meta: general.name     = 1.4B
0.00.082.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.732 I llm_load_print_meta: max token length = 1024
0.00.082.746 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.362 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.716 I llama_new_context_with_model: n_batch    = 2048
0.00.115.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.717 I llama_new_context_with_model: flash_attn = 0
0.00.115.720 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.721 I llama_new_context_with_model: freq_scale = 1
0.00.195.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.099 I llama_new_context_with_model: graph nodes  = 967
0.00.197.100 I llama_new_context_with_model: graph splits = 1
0.00.197.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.099 I main: llama threadpool init, n_threads = 4
0.00.266.113 I 
0.00.266.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.184 I 
0.00.266.277 I sampler seed: 1234
0.00.266.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.292 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.892.002 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.892.005 I llama_perf_context_print:        load time =     264.14 ms
0.01.892.006 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.892.007 I llama_perf_context_print:        eval time =    1527.60 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.892.008 I llama_perf_context_print:       total time =    1625.91 ms /    70 tokens

real	0m1.928s
user	0m6.772s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.750 I llm_load_vocab: special tokens cache size = 25
0.00.081.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.711 I llm_load_print_meta: arch             = gptneox
0.00.081.711 I llm_load_print_meta: vocab type       = BPE
0.00.081.712 I llm_load_print_meta: n_vocab          = 50304
0.00.081.712 I llm_load_print_meta: n_merges         = 50009
0.00.081.712 I llm_load_print_meta: vocab_only       = 0
0.00.081.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.713 I llm_load_print_meta: n_embd           = 2048
0.00.081.713 I llm_load_print_meta: n_layer          = 24
0.00.081.722 I llm_load_print_meta: n_head           = 16
0.00.081.723 I llm_load_print_meta: n_head_kv        = 16
0.00.081.723 I llm_load_print_meta: n_rot            = 32
0.00.081.724 I llm_load_print_meta: n_swa            = 0
0.00.081.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.725 I llm_load_print_meta: n_gqa            = 1
0.00.081.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.731 I llm_load_print_meta: n_ff             = 8192
0.00.081.731 I llm_load_print_meta: n_expert         = 0
0.00.081.732 I llm_load_print_meta: n_expert_used    = 0
0.00.081.732 I llm_load_print_meta: causal attn      = 1
0.00.081.732 I llm_load_print_meta: pooling type     = 0
0.00.081.733 I llm_load_print_meta: rope type        = 2
0.00.081.733 I llm_load_print_meta: rope scaling     = linear
0.00.081.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.735 I llm_load_print_meta: freq_scale_train = 1
0.00.081.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.738 I llm_load_print_meta: model type       = 1.4B
0.00.081.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.739 I llm_load_print_meta: model params     = 1.41 B
0.00.081.740 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.740 I llm_load_print_meta: general.name     = 1.4B
0.00.081.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: max token length = 1024
0.00.081.757 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.881 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.167 I llama_new_context_with_model: n_ctx      = 128
0.00.115.172 I llama_new_context_with_model: n_batch    = 128
0.00.115.173 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.174 I llama_new_context_with_model: flash_attn = 0
0.00.115.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.177 I llama_new_context_with_model: freq_scale = 1
0.00.120.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.266 I llama_new_context_with_model: graph nodes  = 967
0.00.122.266 I llama_new_context_with_model: graph splits = 1
0.00.122.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.941 I 
0.00.162.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.032 I perplexity: tokenizing the input ..
0.00.172.211 I perplexity: tokenization took 10.175 ms
0.00.172.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.430 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.705.746 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.777 I llama_perf_context_print:        load time =     160.21 ms
0.01.705.779 I llama_perf_context_print: prompt eval time =    1526.61 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.705.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.782 I llama_perf_context_print:       total time =    1543.84 ms /   129 tokens

real	0m1.737s
user	0m6.395s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.516 I llm_load_vocab: special tokens cache size = 25
0.00.082.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.694 I llm_load_print_meta: arch             = gptneox
0.00.082.694 I llm_load_print_meta: vocab type       = BPE
0.00.082.695 I llm_load_print_meta: n_vocab          = 50304
0.00.082.695 I llm_load_print_meta: n_merges         = 50009
0.00.082.696 I llm_load_print_meta: vocab_only       = 0
0.00.082.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.696 I llm_load_print_meta: n_embd           = 2048
0.00.082.697 I llm_load_print_meta: n_layer          = 24
0.00.082.709 I llm_load_print_meta: n_head           = 16
0.00.082.709 I llm_load_print_meta: n_head_kv        = 16
0.00.082.710 I llm_load_print_meta: n_rot            = 32
0.00.082.710 I llm_load_print_meta: n_swa            = 0
0.00.082.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.711 I llm_load_print_meta: n_gqa            = 1
0.00.082.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.717 I llm_load_print_meta: n_ff             = 8192
0.00.082.717 I llm_load_print_meta: n_expert         = 0
0.00.082.717 I llm_load_print_meta: n_expert_used    = 0
0.00.082.718 I llm_load_print_meta: causal attn      = 1
0.00.082.718 I llm_load_print_meta: pooling type     = 0
0.00.082.718 I llm_load_print_meta: rope type        = 2
0.00.082.719 I llm_load_print_meta: rope scaling     = linear
0.00.082.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.720 I llm_load_print_meta: freq_scale_train = 1
0.00.082.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.723 I llm_load_print_meta: model type       = 1.4B
0.00.082.723 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.724 I llm_load_print_meta: model params     = 1.41 B
0.00.082.725 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.725 I llm_load_print_meta: general.name     = 1.4B
0.00.082.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.728 I llm_load_print_meta: max token length = 1024
0.00.082.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.369 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.763 I llama_new_context_with_model: n_batch    = 2048
0.00.125.763 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.764 I llama_new_context_with_model: flash_attn = 0
0.00.125.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.767 I llama_new_context_with_model: freq_scale = 1
0.00.204.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.521 I llama_new_context_with_model: graph nodes  = 967
0.00.206.521 I llama_new_context_with_model: graph splits = 1
0.00.206.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.816 I main: llama threadpool init, n_threads = 4
0.00.279.829 I 
0.00.279.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.901 I 
0.00.280.007 I sampler seed: 1234
0.00.280.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.017 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.141.810 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.141.812 I llama_perf_context_print:        load time =     277.96 ms
0.02.141.814 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.141.816 I llama_perf_context_print:        eval time =    1754.38 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.141.817 I llama_perf_context_print:       total time =    1862.00 ms /    70 tokens

real	0m2.184s
user	0m7.761s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.242 I llm_load_vocab: special tokens cache size = 25
0.00.081.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.333 I llm_load_print_meta: arch             = gptneox
0.00.081.334 I llm_load_print_meta: vocab type       = BPE
0.00.081.335 I llm_load_print_meta: n_vocab          = 50304
0.00.081.335 I llm_load_print_meta: n_merges         = 50009
0.00.081.335 I llm_load_print_meta: vocab_only       = 0
0.00.081.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.336 I llm_load_print_meta: n_embd           = 2048
0.00.081.336 I llm_load_print_meta: n_layer          = 24
0.00.081.346 I llm_load_print_meta: n_head           = 16
0.00.081.347 I llm_load_print_meta: n_head_kv        = 16
0.00.081.347 I llm_load_print_meta: n_rot            = 32
0.00.081.347 I llm_load_print_meta: n_swa            = 0
0.00.081.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.349 I llm_load_print_meta: n_gqa            = 1
0.00.081.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.355 I llm_load_print_meta: n_ff             = 8192
0.00.081.355 I llm_load_print_meta: n_expert         = 0
0.00.081.356 I llm_load_print_meta: n_expert_used    = 0
0.00.081.356 I llm_load_print_meta: causal attn      = 1
0.00.081.356 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.357 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.361 I llm_load_print_meta: model type       = 1.4B
0.00.081.361 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.362 I llm_load_print_meta: model params     = 1.41 B
0.00.081.363 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.363 I llm_load_print_meta: general.name     = 1.4B
0.00.081.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: max token length = 1024
0.00.081.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.998 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.274 I llama_new_context_with_model: n_ctx      = 128
0.00.125.279 I llama_new_context_with_model: n_batch    = 128
0.00.125.279 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.280 I llama_new_context_with_model: flash_attn = 0
0.00.125.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.283 I llama_new_context_with_model: freq_scale = 1
0.00.130.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.004 I llama_new_context_with_model: graph nodes  = 967
0.00.132.004 I llama_new_context_with_model: graph splits = 1
0.00.132.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.151 I 
0.00.176.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.242 I perplexity: tokenizing the input ..
0.00.186.524 I perplexity: tokenization took 10.277 ms
0.00.186.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.465 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.806.627 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.806.659 I llama_perf_context_print:        load time =     174.43 ms
0.01.806.660 I llama_perf_context_print: prompt eval time =    1613.50 ms /   128 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.806.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.663 I llama_perf_context_print:       total time =    1630.51 ms /   129 tokens

real	0m1.842s
user	0m6.746s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.419 I llama_model_loader: - type  f32:  194 tensors
0.00.023.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.743 I llm_load_vocab: special tokens cache size = 25
0.00.083.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.767 I llm_load_print_meta: arch             = gptneox
0.00.083.768 I llm_load_print_meta: vocab type       = BPE
0.00.083.769 I llm_load_print_meta: n_vocab          = 50304
0.00.083.769 I llm_load_print_meta: n_merges         = 50009
0.00.083.786 I llm_load_print_meta: vocab_only       = 0
0.00.083.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.787 I llm_load_print_meta: n_embd           = 2048
0.00.083.788 I llm_load_print_meta: n_layer          = 24
0.00.083.798 I llm_load_print_meta: n_head           = 16
0.00.083.800 I llm_load_print_meta: n_head_kv        = 16
0.00.083.800 I llm_load_print_meta: n_rot            = 32
0.00.083.801 I llm_load_print_meta: n_swa            = 0
0.00.083.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.802 I llm_load_print_meta: n_gqa            = 1
0.00.083.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.811 I llm_load_print_meta: n_ff             = 8192
0.00.083.811 I llm_load_print_meta: n_expert         = 0
0.00.083.811 I llm_load_print_meta: n_expert_used    = 0
0.00.083.812 I llm_load_print_meta: causal attn      = 1
0.00.083.812 I llm_load_print_meta: pooling type     = 0
0.00.083.812 I llm_load_print_meta: rope type        = 2
0.00.083.813 I llm_load_print_meta: rope scaling     = linear
0.00.083.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.815 I llm_load_print_meta: freq_scale_train = 1
0.00.083.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.818 I llm_load_print_meta: model type       = 1.4B
0.00.083.819 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.820 I llm_load_print_meta: model params     = 1.41 B
0.00.083.821 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.821 I llm_load_print_meta: general.name     = 1.4B
0.00.083.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.824 I llm_load_print_meta: max token length = 1024
0.00.083.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.924 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.135.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.218 I llama_new_context_with_model: n_batch    = 2048
0.00.135.219 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.219 I llama_new_context_with_model: flash_attn = 0
0.00.135.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.222 I llama_new_context_with_model: freq_scale = 1
0.00.214.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.511 I llama_new_context_with_model: graph nodes  = 967
0.00.216.511 I llama_new_context_with_model: graph splits = 1
0.00.216.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.428 I main: llama threadpool init, n_threads = 4
0.00.292.442 I 
0.00.292.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.517 I 
0.00.292.619 I sampler seed: 1234
0.00.292.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.633 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.343.484 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.343.486 I llama_perf_context_print:        load time =     290.52 ms
0.02.343.487 I llama_perf_context_print: prompt eval time =     104.72 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.02.343.489 I llama_perf_context_print:        eval time =    1937.24 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.343.489 I llama_perf_context_print:       total time =    2051.06 ms /    70 tokens

real	0m2.391s
user	0m8.509s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.065 I llm_load_vocab: special tokens cache size = 25
0.00.082.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.037 I llm_load_print_meta: arch             = gptneox
0.00.082.038 I llm_load_print_meta: vocab type       = BPE
0.00.082.038 I llm_load_print_meta: n_vocab          = 50304
0.00.082.039 I llm_load_print_meta: n_merges         = 50009
0.00.082.039 I llm_load_print_meta: vocab_only       = 0
0.00.082.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.040 I llm_load_print_meta: n_embd           = 2048
0.00.082.040 I llm_load_print_meta: n_layer          = 24
0.00.082.052 I llm_load_print_meta: n_head           = 16
0.00.082.052 I llm_load_print_meta: n_head_kv        = 16
0.00.082.053 I llm_load_print_meta: n_rot            = 32
0.00.082.053 I llm_load_print_meta: n_swa            = 0
0.00.082.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.055 I llm_load_print_meta: n_gqa            = 1
0.00.082.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.061 I llm_load_print_meta: n_ff             = 8192
0.00.082.061 I llm_load_print_meta: n_expert         = 0
0.00.082.061 I llm_load_print_meta: n_expert_used    = 0
0.00.082.062 I llm_load_print_meta: causal attn      = 1
0.00.082.062 I llm_load_print_meta: pooling type     = 0
0.00.082.062 I llm_load_print_meta: rope type        = 2
0.00.082.063 I llm_load_print_meta: rope scaling     = linear
0.00.082.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.065 I llm_load_print_meta: freq_scale_train = 1
0.00.082.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.068 I llm_load_print_meta: model type       = 1.4B
0.00.082.068 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.069 I llm_load_print_meta: model params     = 1.41 B
0.00.082.070 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.070 I llm_load_print_meta: general.name     = 1.4B
0.00.082.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.073 I llm_load_print_meta: max token length = 1024
0.00.082.097 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.876 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.135.123 I llama_new_context_with_model: n_ctx      = 128
0.00.135.128 I llama_new_context_with_model: n_batch    = 128
0.00.135.128 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.129 I llama_new_context_with_model: flash_attn = 0
0.00.135.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.132 I llama_new_context_with_model: freq_scale = 1
0.00.140.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.403 I llama_new_context_with_model: graph nodes  = 967
0.00.142.403 I llama_new_context_with_model: graph splits = 1
0.00.142.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.486 I 
0.00.189.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.576 I perplexity: tokenizing the input ..
0.00.199.793 I perplexity: tokenization took 10.213 ms
0.00.199.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.701 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.887.873 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.887.905 I llama_perf_context_print:        load time =     187.66 ms
0.01.887.907 I llama_perf_context_print: prompt eval time =    1681.04 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.887.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.909 I llama_perf_context_print:       total time =    1698.42 ms /   129 tokens

real	0m1.930s
user	0m7.010s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.972 I llm_load_vocab: special tokens cache size = 25
0.00.082.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.964 I llm_load_print_meta: arch             = gptneox
0.00.082.965 I llm_load_print_meta: vocab type       = BPE
0.00.082.966 I llm_load_print_meta: n_vocab          = 50304
0.00.082.966 I llm_load_print_meta: n_merges         = 50009
0.00.082.966 I llm_load_print_meta: vocab_only       = 0
0.00.082.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.967 I llm_load_print_meta: n_embd           = 2048
0.00.082.967 I llm_load_print_meta: n_layer          = 24
0.00.082.978 I llm_load_print_meta: n_head           = 16
0.00.082.979 I llm_load_print_meta: n_head_kv        = 16
0.00.082.979 I llm_load_print_meta: n_rot            = 32
0.00.082.979 I llm_load_print_meta: n_swa            = 0
0.00.082.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.983 I llm_load_print_meta: n_gqa            = 1
0.00.082.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.989 I llm_load_print_meta: n_ff             = 8192
0.00.082.990 I llm_load_print_meta: n_expert         = 0
0.00.082.990 I llm_load_print_meta: n_expert_used    = 0
0.00.082.990 I llm_load_print_meta: causal attn      = 1
0.00.082.990 I llm_load_print_meta: pooling type     = 0
0.00.082.990 I llm_load_print_meta: rope type        = 2
0.00.082.991 I llm_load_print_meta: rope scaling     = linear
0.00.082.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.993 I llm_load_print_meta: freq_scale_train = 1
0.00.082.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.996 I llm_load_print_meta: model type       = 1.4B
0.00.082.996 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.997 I llm_load_print_meta: model params     = 1.41 B
0.00.082.998 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.998 I llm_load_print_meta: general.name     = 1.4B
0.00.082.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.001 I llm_load_print_meta: max token length = 1024
0.00.083.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.927 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.302 I llama_new_context_with_model: n_batch    = 2048
0.00.142.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.303 I llama_new_context_with_model: flash_attn = 0
0.00.142.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.307 I llama_new_context_with_model: freq_scale = 1
0.00.219.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.857 I llama_new_context_with_model: graph nodes  = 967
0.00.221.857 I llama_new_context_with_model: graph splits = 1
0.00.221.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.919 I main: llama threadpool init, n_threads = 4
0.00.306.933 I 
0.00.307.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.016 I 
0.00.307.118 I sampler seed: 1234
0.00.307.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.131 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.611.298 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.611.301 I llama_perf_context_print:        load time =     304.99 ms
0.02.611.303 I llama_perf_context_print: prompt eval time =     122.12 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.611.304 I llama_perf_context_print:        eval time =    2173.41 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.611.305 I llama_perf_context_print:       total time =    2304.39 ms /    70 tokens

real	0m2.666s
user	0m9.574s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.214 I llm_load_vocab: special tokens cache size = 25
0.00.082.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.208 I llm_load_print_meta: arch             = gptneox
0.00.082.208 I llm_load_print_meta: vocab type       = BPE
0.00.082.209 I llm_load_print_meta: n_vocab          = 50304
0.00.082.209 I llm_load_print_meta: n_merges         = 50009
0.00.082.210 I llm_load_print_meta: vocab_only       = 0
0.00.082.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.210 I llm_load_print_meta: n_embd           = 2048
0.00.082.211 I llm_load_print_meta: n_layer          = 24
0.00.082.223 I llm_load_print_meta: n_head           = 16
0.00.082.224 I llm_load_print_meta: n_head_kv        = 16
0.00.082.224 I llm_load_print_meta: n_rot            = 32
0.00.082.225 I llm_load_print_meta: n_swa            = 0
0.00.082.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.226 I llm_load_print_meta: n_gqa            = 1
0.00.082.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.232 I llm_load_print_meta: n_ff             = 8192
0.00.082.233 I llm_load_print_meta: n_expert         = 0
0.00.082.233 I llm_load_print_meta: n_expert_used    = 0
0.00.082.233 I llm_load_print_meta: causal attn      = 1
0.00.082.234 I llm_load_print_meta: pooling type     = 0
0.00.082.234 I llm_load_print_meta: rope type        = 2
0.00.082.234 I llm_load_print_meta: rope scaling     = linear
0.00.082.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.236 I llm_load_print_meta: freq_scale_train = 1
0.00.082.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.239 I llm_load_print_meta: model type       = 1.4B
0.00.082.240 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.240 I llm_load_print_meta: model params     = 1.41 B
0.00.082.241 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.242 I llm_load_print_meta: general.name     = 1.4B
0.00.082.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: max token length = 1024
0.00.082.260 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.107 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.377 I llama_new_context_with_model: n_ctx      = 128
0.00.140.383 I llama_new_context_with_model: n_batch    = 128
0.00.140.383 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.384 I llama_new_context_with_model: flash_attn = 0
0.00.140.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.387 I llama_new_context_with_model: freq_scale = 1
0.00.145.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.078 I llama_new_context_with_model: graph nodes  = 967
0.00.147.078 I llama_new_context_with_model: graph splits = 1
0.00.147.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.129 I 
0.00.203.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.218 I perplexity: tokenizing the input ..
0.00.213.455 I perplexity: tokenization took 10.233 ms
0.00.213.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.715 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.204.908 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.204.939 I llama_perf_context_print:        load time =     201.35 ms
0.02.204.941 I llama_perf_context_print: prompt eval time =    1984.69 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.204.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.944 I llama_perf_context_print:       total time =    2001.81 ms /   129 tokens

real	0m2.251s
user	0m8.295s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.416 I llm_load_vocab: special tokens cache size = 25
0.00.082.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.406 I llm_load_print_meta: arch             = gptneox
0.00.082.407 I llm_load_print_meta: vocab type       = BPE
0.00.082.408 I llm_load_print_meta: n_vocab          = 50304
0.00.082.408 I llm_load_print_meta: n_merges         = 50009
0.00.082.409 I llm_load_print_meta: vocab_only       = 0
0.00.082.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.409 I llm_load_print_meta: n_embd           = 2048
0.00.082.410 I llm_load_print_meta: n_layer          = 24
0.00.082.420 I llm_load_print_meta: n_head           = 16
0.00.082.421 I llm_load_print_meta: n_head_kv        = 16
0.00.082.422 I llm_load_print_meta: n_rot            = 32
0.00.082.422 I llm_load_print_meta: n_swa            = 0
0.00.082.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.424 I llm_load_print_meta: n_gqa            = 1
0.00.082.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.430 I llm_load_print_meta: n_ff             = 8192
0.00.082.430 I llm_load_print_meta: n_expert         = 0
0.00.082.430 I llm_load_print_meta: n_expert_used    = 0
0.00.082.431 I llm_load_print_meta: causal attn      = 1
0.00.082.431 I llm_load_print_meta: pooling type     = 0
0.00.082.431 I llm_load_print_meta: rope type        = 2
0.00.082.431 I llm_load_print_meta: rope scaling     = linear
0.00.082.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.433 I llm_load_print_meta: freq_scale_train = 1
0.00.082.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.435 I llm_load_print_meta: model type       = 1.4B
0.00.082.436 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.437 I llm_load_print_meta: model params     = 1.41 B
0.00.082.438 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.438 I llm_load_print_meta: general.name     = 1.4B
0.00.082.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: max token length = 1024
0.00.082.454 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.445 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.771 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.777 I llama_new_context_with_model: n_batch    = 2048
0.00.146.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.778 I llama_new_context_with_model: flash_attn = 0
0.00.146.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.782 I llama_new_context_with_model: freq_scale = 1
0.00.224.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.922 I llama_new_context_with_model: graph nodes  = 967
0.00.226.922 I llama_new_context_with_model: graph splits = 1
0.00.226.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.256 I main: llama threadpool init, n_threads = 4
0.00.312.268 I 
0.00.312.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.349 I 
0.00.312.454 I sampler seed: 1234
0.00.312.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.467 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.721.340 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.721.342 I llama_perf_context_print:        load time =     310.44 ms
0.02.721.344 I llama_perf_context_print: prompt eval time =     115.22 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.02.721.345 I llama_perf_context_print:        eval time =    2284.97 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.721.346 I llama_perf_context_print:       total time =    2409.09 ms /    70 tokens

real	0m2.778s
user	0m9.995s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3930 (d4992932) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.815 I llm_load_vocab: special tokens cache size = 25
0.00.081.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.774 I llm_load_print_meta: arch             = gptneox
0.00.081.775 I llm_load_print_meta: vocab type       = BPE
0.00.081.775 I llm_load_print_meta: n_vocab          = 50304
0.00.081.776 I llm_load_print_meta: n_merges         = 50009
0.00.081.776 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.777 I llm_load_print_meta: n_embd           = 2048
0.00.081.777 I llm_load_print_meta: n_layer          = 24
0.00.081.789 I llm_load_print_meta: n_head           = 16
0.00.081.790 I llm_load_print_meta: n_head_kv        = 16
0.00.081.790 I llm_load_print_meta: n_rot            = 32
0.00.081.791 I llm_load_print_meta: n_swa            = 0
0.00.081.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.792 I llm_load_print_meta: n_gqa            = 1
0.00.081.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.798 I llm_load_print_meta: n_ff             = 8192
0.00.081.799 I llm_load_print_meta: n_expert         = 0
0.00.081.799 I llm_load_print_meta: n_expert_used    = 0
0.00.081.799 I llm_load_print_meta: causal attn      = 1
0.00.081.799 I llm_load_print_meta: pooling type     = 0
0.00.081.800 I llm_load_print_meta: rope type        = 2
0.00.081.800 I llm_load_print_meta: rope scaling     = linear
0.00.081.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.803 I llm_load_print_meta: freq_scale_train = 1
0.00.081.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.805 I llm_load_print_meta: model type       = 1.4B
0.00.081.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.807 I llm_load_print_meta: model params     = 1.41 B
0.00.081.808 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.808 I llm_load_print_meta: general.name     = 1.4B
0.00.081.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: max token length = 1024
0.00.081.830 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.037 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.302 I llama_new_context_with_model: n_ctx      = 128
0.00.146.308 I llama_new_context_with_model: n_batch    = 128
0.00.146.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.309 I llama_new_context_with_model: flash_attn = 0
0.00.146.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.312 I llama_new_context_with_model: freq_scale = 1
0.00.151.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.443 I llama_new_context_with_model: graph nodes  = 967
0.00.153.444 I llama_new_context_with_model: graph splits = 1
0.00.153.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.460 I 
0.00.210.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.563 I perplexity: tokenizing the input ..
0.00.220.858 I perplexity: tokenization took 10.29 ms
0.00.220.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.025 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.035.203 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.035.243 I llama_perf_context_print:        load time =     208.70 ms
0.02.035.246 I llama_perf_context_print: prompt eval time =    1807.27 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.035.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.251 I llama_perf_context_print:       total time =    1824.79 ms /   129 tokens

real	0m2.085s
user	0m7.593s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3930 (d4992932)
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.218.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.339s
user	0m7.342s
sys	0m0.317s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3930 (d4992932)
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.208.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.221s
user	0m6.881s
sys	0m0.333s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.68user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896388maxresident)k
0inputs+48outputs (0major+60098minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.24user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891084maxresident)k
0inputs+48outputs (0major+60972minor)pagefaults 0swaps
```
