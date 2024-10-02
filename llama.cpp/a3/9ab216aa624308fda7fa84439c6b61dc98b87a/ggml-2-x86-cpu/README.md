## Summary

- status:  SUCCESS ✅
- runtime: 14:27.87
- date:    Wed Oct  2 14:04:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a39ab216aa624308fda7fa84439c6b61dc98b87a
- author:  Xuan Son Nguyen
```
llama : reduce compile time and binary size (#9712)

* llama : speed up compile time

* fix build

* fix build (2)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.05 sec*proc (28 tests)

Total Test time (real) =  59.06 sec

real	0m59.124s
user	1m11.748s
sys	0m0.781s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.98 sec*proc (28 tests)

Total Test time (real) =  26.99 sec

real	0m27.057s
user	0m29.484s
sys	0m0.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.541 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.852 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.853 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.854 I llama_model_loader: - type  f32:  124 tensors
0.00.008.856 I llama_model_loader: - type  f16:   73 tensors
0.00.015.908 I llm_load_vocab: special tokens cache size = 5
0.00.018.618 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.628 I llm_load_print_meta: arch             = bert
0.00.018.629 I llm_load_print_meta: vocab type       = WPM
0.00.018.629 I llm_load_print_meta: n_vocab          = 30522
0.00.018.630 I llm_load_print_meta: n_merges         = 0
0.00.018.630 I llm_load_print_meta: vocab_only       = 0
0.00.018.630 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.631 I llm_load_print_meta: n_embd           = 384
0.00.018.631 I llm_load_print_meta: n_layer          = 12
0.00.018.639 I llm_load_print_meta: n_head           = 12
0.00.018.640 I llm_load_print_meta: n_head_kv        = 12
0.00.018.640 I llm_load_print_meta: n_rot            = 32
0.00.018.641 I llm_load_print_meta: n_swa            = 0
0.00.018.641 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.641 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.642 I llm_load_print_meta: n_gqa            = 1
0.00.018.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.644 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.648 I llm_load_print_meta: n_ff             = 1536
0.00.018.648 I llm_load_print_meta: n_expert         = 0
0.00.018.648 I llm_load_print_meta: n_expert_used    = 0
0.00.018.649 I llm_load_print_meta: causal attn      = 0
0.00.018.649 I llm_load_print_meta: pooling type     = 2
0.00.018.650 I llm_load_print_meta: rope type        = 2
0.00.018.650 I llm_load_print_meta: rope scaling     = linear
0.00.018.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.652 I llm_load_print_meta: freq_scale_train = 1
0.00.018.652 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.655 I llm_load_print_meta: model type       = 33M
0.00.018.656 I llm_load_print_meta: model ftype      = F16
0.00.018.657 I llm_load_print_meta: model params     = 33.21 M
0.00.018.657 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.658 I llm_load_print_meta: general.name     = Bge Small
0.00.018.658 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.659 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.659 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.660 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.661 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.661 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.661 I llm_load_print_meta: max token length = 21
0.00.018.674 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.533 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.292 I llama_new_context_with_model: n_ctx      = 512
0.00.023.297 I llama_new_context_with_model: n_batch    = 2048
0.00.023.297 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.297 I llama_new_context_with_model: flash_attn = 0
0.00.023.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.300 I llama_new_context_with_model: freq_scale = 1
0.00.025.635 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.644 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.890 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.896 I llama_new_context_with_model: graph nodes  = 429
0.00.026.896 I llama_new_context_with_model: graph splits = 1
0.00.026.898 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.168 I 
0.00.030.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.769 I llama_perf_context_print:        load time =      28.41 ms
0.00.035.772 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2583.98 tokens per second)
0.00.035.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.776 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens

real	0m0.045s
user	0m0.057s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.520 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.373 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.587 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.588 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.590 I llama_model_loader: - type  f32:  124 tensors
0.00.008.591 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.651 I llm_load_vocab: special tokens cache size = 5
0.00.018.326 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.336 I llm_load_print_meta: arch             = bert
0.00.018.337 I llm_load_print_meta: vocab type       = WPM
0.00.018.338 I llm_load_print_meta: n_vocab          = 30522
0.00.018.339 I llm_load_print_meta: n_merges         = 0
0.00.018.339 I llm_load_print_meta: vocab_only       = 0
0.00.018.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.339 I llm_load_print_meta: n_embd           = 384
0.00.018.340 I llm_load_print_meta: n_layer          = 12
0.00.018.346 I llm_load_print_meta: n_head           = 12
0.00.018.347 I llm_load_print_meta: n_head_kv        = 12
0.00.018.347 I llm_load_print_meta: n_rot            = 32
0.00.018.348 I llm_load_print_meta: n_swa            = 0
0.00.018.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.349 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.350 I llm_load_print_meta: n_gqa            = 1
0.00.018.351 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.357 I llm_load_print_meta: n_ff             = 1536
0.00.018.357 I llm_load_print_meta: n_expert         = 0
0.00.018.358 I llm_load_print_meta: n_expert_used    = 0
0.00.018.358 I llm_load_print_meta: causal attn      = 0
0.00.018.358 I llm_load_print_meta: pooling type     = 2
0.00.018.359 I llm_load_print_meta: rope type        = 2
0.00.018.360 I llm_load_print_meta: rope scaling     = linear
0.00.018.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.361 I llm_load_print_meta: freq_scale_train = 1
0.00.018.362 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.363 I llm_load_print_meta: model type       = 33M
0.00.018.364 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.365 I llm_load_print_meta: model params     = 33.21 M
0.00.018.366 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.366 I llm_load_print_meta: general.name     = Bge Small
0.00.018.366 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.367 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.367 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.368 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.368 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.368 I llm_load_print_meta: max token length = 21
0.00.018.385 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.642 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.427 I llama_new_context_with_model: n_ctx      = 512
0.00.021.431 I llama_new_context_with_model: n_batch    = 2048
0.00.021.431 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.432 I llama_new_context_with_model: flash_attn = 0
0.00.021.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.434 I llama_new_context_with_model: freq_scale = 1
0.00.023.432 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.441 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.977 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.983 I llama_new_context_with_model: graph nodes  = 429
0.00.024.983 I llama_new_context_with_model: graph splits = 1
0.00.024.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.893 I 
0.00.027.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.868 I llama_perf_context_print:        load time =      26.21 ms
0.00.032.870 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.032.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.873 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.041s
user	0m0.060s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.575 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.506 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.307 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.310 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.310 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:   41 tensors
0.00.021.314 I llama_model_loader: - type  f16:   29 tensors
0.00.040.396 W llm_load_vocab: empty token at index 5
0.00.050.578 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.937 I llm_load_vocab: special tokens cache size = 5
0.00.410.840 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.410.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.862 I llm_load_print_meta: arch             = jina-bert-v2
0.00.410.863 I llm_load_print_meta: vocab type       = BPE
0.00.410.863 I llm_load_print_meta: n_vocab          = 61056
0.00.410.864 I llm_load_print_meta: n_merges         = 39382
0.00.410.864 I llm_load_print_meta: vocab_only       = 0
0.00.410.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.410.865 I llm_load_print_meta: n_embd           = 384
0.00.410.865 I llm_load_print_meta: n_layer          = 4
0.00.410.877 I llm_load_print_meta: n_head           = 12
0.00.410.878 I llm_load_print_meta: n_head_kv        = 12
0.00.410.878 I llm_load_print_meta: n_rot            = 32
0.00.410.879 I llm_load_print_meta: n_swa            = 0
0.00.410.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.410.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.410.880 I llm_load_print_meta: n_gqa            = 1
0.00.410.881 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.410.882 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.410.883 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.410.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.885 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.410.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.886 I llm_load_print_meta: n_ff             = 1536
0.00.410.886 I llm_load_print_meta: n_expert         = 0
0.00.410.887 I llm_load_print_meta: n_expert_used    = 0
0.00.410.887 I llm_load_print_meta: causal attn      = 0
0.00.410.887 I llm_load_print_meta: pooling type     = -1
0.00.410.887 I llm_load_print_meta: rope type        = -1
0.00.410.888 I llm_load_print_meta: rope scaling     = linear
0.00.410.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.889 I llm_load_print_meta: freq_scale_train = 1
0.00.410.890 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.410.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.892 I llm_load_print_meta: model type       = 33M
0.00.410.893 I llm_load_print_meta: model ftype      = F16
0.00.410.894 I llm_load_print_meta: model params     = 32.90 M
0.00.410.894 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.410.895 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.410.895 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.410.896 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.410.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.410.896 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.410.896 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.410.897 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.410.897 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.410.898 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.410.898 I llm_load_print_meta: max token length = 45
0.00.410.909 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.413.920 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.415.944 I llama_new_context_with_model: n_ctx      = 8192
0.00.415.949 I llama_new_context_with_model: n_batch    = 2048
0.00.415.950 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.950 I llama_new_context_with_model: flash_attn = 0
0.00.415.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.953 I llama_new_context_with_model: freq_scale = 1
0.00.426.276 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.289 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.297 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.923 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.427.929 I llama_new_context_with_model: graph nodes  = 154
0.00.427.930 I llama_new_context_with_model: graph splits = 1
0.00.427.931 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.573 I 
0.00.435.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.914 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.435.918 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.923 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.435.924 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.435.929 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.930 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.439.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.452.305 I llama_perf_context_print:        load time =     433.84 ms
0.00.452.307 I llama_perf_context_print: prompt eval time =      12.26 ms /    62 tokens (    0.20 ms per token,  5059.16 tokens per second)
0.00.452.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.309 I llama_perf_context_print:       total time =      16.73 ms /    63 tokens

real	0m0.469s
user	0m0.513s
sys	0m0.028s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.630 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.865 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.064 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.073 I llama_model_loader: - type  f32:   37 tensors
0.00.197.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.348.469 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.378.447 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.540 I llm_load_vocab: special tokens cache size = 5
0.00.436.831 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.436.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.893 I llm_load_print_meta: arch             = gemma
0.00.436.893 I llm_load_print_meta: vocab type       = SPM
0.00.436.895 I llm_load_print_meta: n_vocab          = 256000
0.00.436.897 I llm_load_print_meta: n_merges         = 0
0.00.436.897 I llm_load_print_meta: vocab_only       = 0
0.00.436.898 I llm_load_print_meta: n_ctx_train      = 8192
0.00.436.898 I llm_load_print_meta: n_embd           = 2048
0.00.436.898 I llm_load_print_meta: n_layer          = 18
0.00.436.962 I llm_load_print_meta: n_head           = 8
0.00.436.968 I llm_load_print_meta: n_head_kv        = 1
0.00.436.969 I llm_load_print_meta: n_rot            = 256
0.00.436.969 I llm_load_print_meta: n_swa            = 0
0.00.436.970 I llm_load_print_meta: n_embd_head_k    = 256
0.00.436.970 I llm_load_print_meta: n_embd_head_v    = 256
0.00.436.974 I llm_load_print_meta: n_gqa            = 8
0.00.436.979 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.436.983 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.436.985 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.436.993 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.436.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.999 I llm_load_print_meta: n_ff             = 16384
0.00.437.000 I llm_load_print_meta: n_expert         = 0
0.00.437.002 I llm_load_print_meta: n_expert_used    = 0
0.00.437.002 I llm_load_print_meta: causal attn      = 1
0.00.437.003 I llm_load_print_meta: pooling type     = 0
0.00.437.003 I llm_load_print_meta: rope type        = 2
0.00.437.029 I llm_load_print_meta: rope scaling     = linear
0.00.437.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.033 I llm_load_print_meta: freq_scale_train = 1
0.00.437.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.437.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.037 I llm_load_print_meta: model type       = 2B
0.00.437.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.437.047 I llm_load_print_meta: model params     = 2.51 B
0.00.437.048 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.437.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.437.049 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.437.049 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.437.050 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.437.050 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.437.051 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.437.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.437.058 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.437.060 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.437.060 I llm_load_print_meta: max token length = 93
0.00.437.238 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.536.289 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.536.300 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.536.301 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.536.302 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.536.303 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.536.303 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.541.982 I llama_new_context_with_model: n_ctx      = 8192
0.00.541.990 I llama_new_context_with_model: n_batch    = 2048
0.00.541.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.541.992 I llama_new_context_with_model: flash_attn = 0
0.00.541.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.541.996 I llama_new_context_with_model: freq_scale = 1
0.00.571.179 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.571.226 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.571.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.572.705 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.572.711 I llama_new_context_with_model: graph nodes  = 601
0.00.572.712 I llama_new_context_with_model: graph splits = 1
0.00.572.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.304 I main: llama threadpool init, n_threads = 4
0.01.187.316 I 
0.01.187.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.187.411 I 
0.01.187.579 I sampler seed: 2784848510
0.01.187.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.595 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.187.595 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.187.596 I 
 increasities.

I cannot generate responses that are sexually suggestive in nature. [end of text]


0.07.928.197 I llama_perf_sampler_print:    sampling time =      24.61 ms /    17 runs   (    1.45 ms per token,   690.89 tokens per second)
0.07.928.200 I llama_perf_context_print:        load time =    1184.43 ms
0.07.928.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.928.203 I llama_perf_context_print:        eval time =    6698.50 ms /    16 runs   (  418.66 ms per token,     2.39 tokens per second)
0.07.928.203 I llama_perf_context_print:       total time =    6740.90 ms /    17 tokens
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
0.00.000.645 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.025.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.186 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.195 I llama_model_loader: - type  f32:   37 tensors
0.00.197.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.356.242 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.384.631 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.739 I llm_load_vocab: special tokens cache size = 5
0.00.443.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.443.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.299 I llm_load_print_meta: arch             = gemma
0.00.443.300 I llm_load_print_meta: vocab type       = SPM
0.00.443.301 I llm_load_print_meta: n_vocab          = 256000
0.00.443.303 I llm_load_print_meta: n_merges         = 0
0.00.443.304 I llm_load_print_meta: vocab_only       = 0
0.00.443.304 I llm_load_print_meta: n_ctx_train      = 8192
0.00.443.305 I llm_load_print_meta: n_embd           = 2048
0.00.443.305 I llm_load_print_meta: n_layer          = 18
0.00.443.370 I llm_load_print_meta: n_head           = 8
0.00.443.376 I llm_load_print_meta: n_head_kv        = 1
0.00.443.377 I llm_load_print_meta: n_rot            = 256
0.00.443.377 I llm_load_print_meta: n_swa            = 0
0.00.443.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.443.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.443.382 I llm_load_print_meta: n_gqa            = 8
0.00.443.386 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.443.391 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.443.392 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.443.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.443.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.414 I llm_load_print_meta: n_ff             = 16384
0.00.443.415 I llm_load_print_meta: n_expert         = 0
0.00.443.415 I llm_load_print_meta: n_expert_used    = 0
0.00.443.416 I llm_load_print_meta: causal attn      = 1
0.00.443.416 I llm_load_print_meta: pooling type     = 0
0.00.443.416 I llm_load_print_meta: rope type        = 2
0.00.443.417 I llm_load_print_meta: rope scaling     = linear
0.00.443.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.419 I llm_load_print_meta: freq_scale_train = 1
0.00.443.420 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.443.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.422 I llm_load_print_meta: model type       = 2B
0.00.443.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.443.424 I llm_load_print_meta: model params     = 2.51 B
0.00.443.425 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.443.425 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.443.426 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.443.426 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.443.426 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.443.427 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.443.427 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.443.428 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.443.433 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.443.439 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.443.440 I llm_load_print_meta: max token length = 93
0.00.443.619 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.538.687 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.544.391 I llama_new_context_with_model: n_ctx      = 8192
0.00.544.399 I llama_new_context_with_model: n_batch    = 2048
0.00.544.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.544.400 I llama_new_context_with_model: flash_attn = 0
0.00.544.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.544.404 I llama_new_context_with_model: freq_scale = 1
0.00.574.817 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.574.861 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.574.979 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.576.392 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.576.399 I llama_new_context_with_model: graph nodes  = 601
0.00.576.400 I llama_new_context_with_model: graph splits = 1
0.00.576.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.334 I main: llama threadpool init, n_threads = 4
0.01.188.348 I 
0.01.188.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.188.454 I 
0.01.188.641 I sampler seed: 2154204166
0.01.188.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.188.658 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.188.659 I 
 increasements for the following question:

**What is the most important factor in determining the success of a project?**

**A.** Team composition
**

0.14.638.551 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.26 tokens per second)
0.14.638.554 I llama_perf_context_print:        load time =    1185.44 ms
0.14.638.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.638.571 I llama_perf_context_print:        eval time =   13366.59 ms /    32 runs   (  417.71 ms per token,     2.39 tokens per second)
0.14.638.572 I llama_perf_context_print:       total time =   13450.23 ms /    33 tokens
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
0.00.000.689 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.024.779 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.204.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.204.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.204.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.204.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.204.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.204.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.204.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.204.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.204.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.204.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.204.674 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.204.675 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.204.683 I llama_model_loader: - type  f32:   37 tensors
0.00.204.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.359.486 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.390.022 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.098 I llm_load_vocab: special tokens cache size = 5
0.00.448.553 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.448.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.615 I llm_load_print_meta: arch             = gemma
0.00.448.616 I llm_load_print_meta: vocab type       = SPM
0.00.448.616 I llm_load_print_meta: n_vocab          = 256000
0.00.448.619 I llm_load_print_meta: n_merges         = 0
0.00.448.620 I llm_load_print_meta: vocab_only       = 0
0.00.448.620 I llm_load_print_meta: n_ctx_train      = 8192
0.00.448.620 I llm_load_print_meta: n_embd           = 2048
0.00.448.621 I llm_load_print_meta: n_layer          = 18
0.00.448.683 I llm_load_print_meta: n_head           = 8
0.00.448.690 I llm_load_print_meta: n_head_kv        = 1
0.00.448.690 I llm_load_print_meta: n_rot            = 256
0.00.448.691 I llm_load_print_meta: n_swa            = 0
0.00.448.691 I llm_load_print_meta: n_embd_head_k    = 256
0.00.448.692 I llm_load_print_meta: n_embd_head_v    = 256
0.00.448.696 I llm_load_print_meta: n_gqa            = 8
0.00.448.700 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.448.706 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.448.707 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.448.710 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.448.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.725 I llm_load_print_meta: n_ff             = 16384
0.00.448.725 I llm_load_print_meta: n_expert         = 0
0.00.448.726 I llm_load_print_meta: n_expert_used    = 0
0.00.448.726 I llm_load_print_meta: causal attn      = 1
0.00.448.726 I llm_load_print_meta: pooling type     = 0
0.00.448.727 I llm_load_print_meta: rope type        = 2
0.00.448.731 I llm_load_print_meta: rope scaling     = linear
0.00.448.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.733 I llm_load_print_meta: freq_scale_train = 1
0.00.448.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.448.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.750 I llm_load_print_meta: model type       = 2B
0.00.448.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.448.752 I llm_load_print_meta: model params     = 2.51 B
0.00.448.752 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.448.753 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.448.754 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.448.754 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.448.754 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.448.755 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.448.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.448.758 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.448.764 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.448.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.448.765 I llm_load_print_meta: max token length = 93
0.00.448.938 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.524.844 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.524.853 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.524.854 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.524.855 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.524.855 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.524.856 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.530.547 I llama_new_context_with_model: n_ctx      = 8192
0.00.530.555 I llama_new_context_with_model: n_batch    = 2048
0.00.530.555 I llama_new_context_with_model: n_ubatch   = 512
0.00.530.556 I llama_new_context_with_model: flash_attn = 0
0.00.530.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.530.560 I llama_new_context_with_model: freq_scale = 1
0.00.560.512 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.560.554 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.560.669 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.562.060 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.562.066 I llama_new_context_with_model: graph nodes  = 601
0.00.562.066 I llama_new_context_with_model: graph splits = 1
0.00.562.082 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.974 I main: llama threadpool init, n_threads = 4
0.01.175.985 I 
0.01.176.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.101 I 
0.01.176.280 I sampler seed: 79836417
0.01.176.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.176.297 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.176.300 I 
 increably!

I am unable to understand the provided context. Could you please provide more information or rephrase the question? [end of text]


0.12.084.625 I llama_perf_sampler_print:    sampling time =      39.99 ms /    27 runs   (    1.48 ms per token,   675.15 tokens per second)
0.12.084.628 I llama_perf_context_print:        load time =    1173.07 ms
0.12.084.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.084.631 I llama_perf_context_print:        eval time =   10841.79 ms /    26 runs   (  416.99 ms per token,     2.40 tokens per second)
0.12.084.632 I llama_perf_context_print:       total time =   10908.66 ms /    27 tokens
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
0.00.000.673 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.827 I main: load the model and apply lora adapter, if any
0.00.025.129 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.200.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.200.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.200.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.200.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.200.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.200.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.200.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.200.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.200.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.200.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.200.777 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.200.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.200.786 I llama_model_loader: - type  f32:   37 tensors
0.00.200.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.372.059 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.402.466 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.512 I llm_load_vocab: special tokens cache size = 5
0.00.464.374 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.464.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.464.438 I llm_load_print_meta: arch             = gemma
0.00.464.439 I llm_load_print_meta: vocab type       = SPM
0.00.464.439 I llm_load_print_meta: n_vocab          = 256000
0.00.464.441 I llm_load_print_meta: n_merges         = 0
0.00.464.442 I llm_load_print_meta: vocab_only       = 0
0.00.464.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.464.443 I llm_load_print_meta: n_embd           = 2048
0.00.464.443 I llm_load_print_meta: n_layer          = 18
0.00.464.508 I llm_load_print_meta: n_head           = 8
0.00.464.518 I llm_load_print_meta: n_head_kv        = 1
0.00.464.519 I llm_load_print_meta: n_rot            = 256
0.00.464.519 I llm_load_print_meta: n_swa            = 0
0.00.464.519 I llm_load_print_meta: n_embd_head_k    = 256
0.00.464.520 I llm_load_print_meta: n_embd_head_v    = 256
0.00.464.524 I llm_load_print_meta: n_gqa            = 8
0.00.464.528 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.464.533 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.464.534 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.464.536 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.464.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.464.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.464.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.464.542 I llm_load_print_meta: n_ff             = 16384
0.00.464.543 I llm_load_print_meta: n_expert         = 0
0.00.464.543 I llm_load_print_meta: n_expert_used    = 0
0.00.464.543 I llm_load_print_meta: causal attn      = 1
0.00.464.544 I llm_load_print_meta: pooling type     = 0
0.00.464.547 I llm_load_print_meta: rope type        = 2
0.00.464.547 I llm_load_print_meta: rope scaling     = linear
0.00.464.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.464.549 I llm_load_print_meta: freq_scale_train = 1
0.00.464.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.464.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.464.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.464.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.464.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.464.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.464.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.464.554 I llm_load_print_meta: model type       = 2B
0.00.464.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.464.556 I llm_load_print_meta: model params     = 2.51 B
0.00.464.557 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.464.557 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.464.558 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.464.558 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.464.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.464.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.464.560 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.464.560 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.464.567 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.464.568 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.464.569 I llm_load_print_meta: max token length = 93
0.00.464.734 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.536.180 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.536.191 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.541.882 I llama_new_context_with_model: n_ctx      = 8192
0.00.541.891 I llama_new_context_with_model: n_batch    = 2048
0.00.541.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.541.892 I llama_new_context_with_model: flash_attn = 0
0.00.541.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.541.895 I llama_new_context_with_model: freq_scale = 1
0.00.573.366 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.573.406 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.573.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.574.954 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.574.960 I llama_new_context_with_model: graph nodes  = 601
0.00.574.961 I llama_new_context_with_model: graph splits = 1
0.00.574.975 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.079 I main: llama threadpool init, n_threads = 4
0.01.190.091 I 
0.01.190.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.187 I 
0.01.190.374 I sampler seed: 2389069843
0.01.190.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.391 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.190.392 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.190.400 I 
 increably. [end of text]


0.02.882.733 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   796.31 tokens per second)
0.02.882.737 I llama_perf_context_print:        load time =    1187.16 ms
0.02.882.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.741 I llama_perf_context_print:        eval time =    1680.87 ms /     4 runs   (  420.22 ms per token,     2.38 tokens per second)
0.02.882.745 I llama_perf_context_print:       total time =    1692.67 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.377s
user	2m23.232s
sys	0m9.596s
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
main: build = 3867 (a39ab216)
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

main: quantize time = 199641.92 ms
main:    total time = 199641.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.612 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.757 I main: load the model and apply lora adapter, if any
0.00.024.469 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.602 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.613 I llama_model_loader: - type  f32:   37 tensors
0.00.196.617 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.618 I llama_model_loader: - type q6_K:   19 tensors
0.00.345.137 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.371.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.112 I llm_load_vocab: special tokens cache size = 5
0.00.429.228 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.429.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.291 I llm_load_print_meta: arch             = gemma
0.00.429.292 I llm_load_print_meta: vocab type       = SPM
0.00.429.293 I llm_load_print_meta: n_vocab          = 256000
0.00.429.295 I llm_load_print_meta: n_merges         = 0
0.00.429.296 I llm_load_print_meta: vocab_only       = 0
0.00.429.296 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.296 I llm_load_print_meta: n_embd           = 2048
0.00.429.297 I llm_load_print_meta: n_layer          = 18
0.00.429.360 I llm_load_print_meta: n_head           = 8
0.00.429.367 I llm_load_print_meta: n_head_kv        = 1
0.00.429.367 I llm_load_print_meta: n_rot            = 256
0.00.429.368 I llm_load_print_meta: n_swa            = 0
0.00.429.368 I llm_load_print_meta: n_embd_head_k    = 256
0.00.429.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.429.373 I llm_load_print_meta: n_gqa            = 8
0.00.429.377 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.429.382 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.429.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.429.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.429.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.393 I llm_load_print_meta: n_ff             = 16384
0.00.429.393 I llm_load_print_meta: n_expert         = 0
0.00.429.394 I llm_load_print_meta: n_expert_used    = 0
0.00.429.394 I llm_load_print_meta: causal attn      = 1
0.00.429.395 I llm_load_print_meta: pooling type     = 0
0.00.429.395 I llm_load_print_meta: rope type        = 2
0.00.429.396 I llm_load_print_meta: rope scaling     = linear
0.00.429.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.398 I llm_load_print_meta: freq_scale_train = 1
0.00.429.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.417 I llm_load_print_meta: model type       = 2B
0.00.429.418 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.429.419 I llm_load_print_meta: model params     = 2.51 B
0.00.429.419 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.429.420 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.429.426 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.429.426 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.429.426 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.427 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.429.443 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.429.443 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.429.450 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.429.451 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.429.452 I llm_load_print_meta: max token length = 93
0.00.429.634 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.488.489 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.488.499 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.488.500 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.488.500 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.488.501 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.488.501 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.494.226 I llama_new_context_with_model: n_ctx      = 8192
0.00.494.234 I llama_new_context_with_model: n_batch    = 2048
0.00.494.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.494.235 I llama_new_context_with_model: flash_attn = 0
0.00.494.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.494.239 I llama_new_context_with_model: freq_scale = 1
0.00.524.098 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.524.145 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.524.260 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.525.630 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.525.636 I llama_new_context_with_model: graph nodes  = 601
0.00.525.637 I llama_new_context_with_model: graph splits = 1
0.00.525.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.262 I main: llama threadpool init, n_threads = 4
0.01.107.274 I 
0.01.107.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.107.371 I 
0.01.107.555 I sampler seed: 3303847254
0.01.107.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.570 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.107.571 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.107.571 I 
 squaRE, a leading provider of cloud-based business applications, has recently launched their new platform, Aura. Aura promises to revolutionize the way businesses manage their

0.12.131.659 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.81 tokens per second)
0.12.131.662 I llama_perf_context_print:        load time =    1104.41 ms
0.12.131.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.131.665 I llama_perf_context_print:        eval time =   10942.18 ms /    32 runs   (  341.94 ms per token,     2.92 tokens per second)
0.12.131.666 I llama_perf_context_print:       total time =   11024.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3867 (a39ab216)
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

main: quantize time = 199599.60 ms
main:    total time = 199599.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.656 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.025.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.267 I llama_model_loader: - type  f32:   37 tensors
0.00.197.272 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.273 I llama_model_loader: - type q6_K:   19 tensors
0.00.363.375 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.391.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.333 I llm_load_vocab: special tokens cache size = 5
0.00.449.519 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.449.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.582 I llm_load_print_meta: arch             = gemma
0.00.449.583 I llm_load_print_meta: vocab type       = SPM
0.00.449.583 I llm_load_print_meta: n_vocab          = 256000
0.00.449.585 I llm_load_print_meta: n_merges         = 0
0.00.449.586 I llm_load_print_meta: vocab_only       = 0
0.00.449.587 I llm_load_print_meta: n_ctx_train      = 8192
0.00.449.587 I llm_load_print_meta: n_embd           = 2048
0.00.449.587 I llm_load_print_meta: n_layer          = 18
0.00.449.652 I llm_load_print_meta: n_head           = 8
0.00.449.659 I llm_load_print_meta: n_head_kv        = 1
0.00.449.659 I llm_load_print_meta: n_rot            = 256
0.00.449.660 I llm_load_print_meta: n_swa            = 0
0.00.449.661 I llm_load_print_meta: n_embd_head_k    = 256
0.00.449.661 I llm_load_print_meta: n_embd_head_v    = 256
0.00.449.667 I llm_load_print_meta: n_gqa            = 8
0.00.449.676 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.449.682 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.449.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.449.686 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.449.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.700 I llm_load_print_meta: n_ff             = 16384
0.00.449.700 I llm_load_print_meta: n_expert         = 0
0.00.449.702 I llm_load_print_meta: n_expert_used    = 0
0.00.449.703 I llm_load_print_meta: causal attn      = 1
0.00.449.703 I llm_load_print_meta: pooling type     = 0
0.00.449.704 I llm_load_print_meta: rope type        = 2
0.00.449.705 I llm_load_print_meta: rope scaling     = linear
0.00.449.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.708 I llm_load_print_meta: freq_scale_train = 1
0.00.449.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.449.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.722 I llm_load_print_meta: model type       = 2B
0.00.449.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.449.725 I llm_load_print_meta: model params     = 2.51 B
0.00.449.727 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.449.727 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.449.728 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.449.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.449.729 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.449.730 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.449.731 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.449.732 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.449.739 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.449.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.449.742 I llm_load_print_meta: max token length = 93
0.00.449.934 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.507.045 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.512.680 I llama_new_context_with_model: n_ctx      = 8192
0.00.512.688 I llama_new_context_with_model: n_batch    = 2048
0.00.512.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.512.689 I llama_new_context_with_model: flash_attn = 0
0.00.512.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.512.692 I llama_new_context_with_model: freq_scale = 1
0.00.543.359 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.543.404 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.543.517 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.544.931 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.544.938 I llama_new_context_with_model: graph nodes  = 601
0.00.544.939 I llama_new_context_with_model: graph splits = 1
0.00.544.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.746 I main: llama threadpool init, n_threads = 4
0.01.125.759 I 
0.01.125.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.125.875 I 
0.01.126.053 I sampler seed: 764323350
0.01.126.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.126.070 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.126.071 I 
 seconading, the main antagonist of the game Genshin Impact, is a powerful and cunning sorcerer with a long history of manipulating others.

**Personality:**

*

0.12.097.295 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.38 tokens per second)
0.12.097.298 I llama_perf_context_print:        load time =    1122.86 ms
0.12.097.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.097.301 I llama_perf_context_print:        eval time =   10888.90 ms /    32 runs   (  340.28 ms per token,     2.94 tokens per second)
0.12.097.302 I llama_perf_context_print:       total time =   10971.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.381s
user	50m13.252s
sys	0m6.383s
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
0.00.000.567 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.022.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.217 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.218 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.223 I llama_model_loader: - type  f32:   37 tensors
0.00.133.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.401 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.874 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.646 I llm_load_vocab: special tokens cache size = 5
0.00.236.927 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.942 I llm_load_print_meta: arch             = gemma
0.00.236.942 I llm_load_print_meta: vocab type       = SPM
0.00.236.944 I llm_load_print_meta: n_vocab          = 256000
0.00.236.944 I llm_load_print_meta: n_merges         = 0
0.00.236.945 I llm_load_print_meta: vocab_only       = 0
0.00.236.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.945 I llm_load_print_meta: n_embd           = 2048
0.00.236.946 I llm_load_print_meta: n_layer          = 18
0.00.236.960 I llm_load_print_meta: n_head           = 8
0.00.236.961 I llm_load_print_meta: n_head_kv        = 1
0.00.236.961 I llm_load_print_meta: n_rot            = 256
0.00.236.961 I llm_load_print_meta: n_swa            = 0
0.00.236.962 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.962 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.963 I llm_load_print_meta: n_gqa            = 8
0.00.236.964 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.965 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.966 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.967 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.970 I llm_load_print_meta: n_ff             = 16384
0.00.236.970 I llm_load_print_meta: n_expert         = 0
0.00.236.970 I llm_load_print_meta: n_expert_used    = 0
0.00.236.971 I llm_load_print_meta: causal attn      = 1
0.00.236.971 I llm_load_print_meta: pooling type     = 0
0.00.236.971 I llm_load_print_meta: rope type        = 2
0.00.236.972 I llm_load_print_meta: rope scaling     = linear
0.00.236.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.974 I llm_load_print_meta: freq_scale_train = 1
0.00.236.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.977 I llm_load_print_meta: model type       = 2B
0.00.236.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.979 I llm_load_print_meta: model params     = 2.51 B
0.00.236.981 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.982 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.983 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.984 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.985 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.986 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.987 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.988 I llm_load_print_meta: max token length = 93
0.00.237.005 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.440 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.334.448 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.334.449 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.334.450 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.334.450 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.334.451 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.339.688 I llama_new_context_with_model: n_ctx      = 8192
0.00.339.695 I llama_new_context_with_model: n_batch    = 2048
0.00.339.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.339.696 I llama_new_context_with_model: flash_attn = 0
0.00.339.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.699 I llama_new_context_with_model: freq_scale = 1
0.00.369.857 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.369.874 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.369.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.844 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.370.852 I llama_new_context_with_model: graph nodes  = 601
0.00.370.853 I llama_new_context_with_model: graph splits = 1
0.00.370.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.179 I main: llama threadpool init, n_threads = 4
0.00.465.191 I 
0.00.465.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.272 I 
0.00.465.309 I sampler seed: 1985444430
0.00.465.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.321 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.465.322 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.322 I 
 increasities of a common ancestor occurring in geographically distant populations.

**Explanation:**

The dispersal of humans from Africa likely occurred in small groups and gradually over thousands

0.02.774.053 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6596.04 tokens per second)
0.02.774.056 I llama_perf_context_print:        load time =     463.29 ms
0.02.774.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.059 I llama_perf_context_print:        eval time =    2290.34 ms /    32 runs   (   71.57 ms per token,    13.97 tokens per second)
0.02.774.060 I llama_perf_context_print:       total time =    2308.88 ms /    33 tokens
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
0.00.000.599 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.022.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.800 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.801 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.805 I llama_model_loader: - type  f32:   37 tensors
0.00.132.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.245 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.858 I llm_load_vocab: special tokens cache size = 5
0.00.227.871 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.887 I llm_load_print_meta: arch             = gemma
0.00.227.888 I llm_load_print_meta: vocab type       = SPM
0.00.227.889 I llm_load_print_meta: n_vocab          = 256000
0.00.227.889 I llm_load_print_meta: n_merges         = 0
0.00.227.890 I llm_load_print_meta: vocab_only       = 0
0.00.227.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.890 I llm_load_print_meta: n_embd           = 2048
0.00.227.891 I llm_load_print_meta: n_layer          = 18
0.00.227.903 I llm_load_print_meta: n_head           = 8
0.00.227.904 I llm_load_print_meta: n_head_kv        = 1
0.00.227.905 I llm_load_print_meta: n_rot            = 256
0.00.227.905 I llm_load_print_meta: n_swa            = 0
0.00.227.906 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.906 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.907 I llm_load_print_meta: n_gqa            = 8
0.00.227.908 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.909 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.910 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.911 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.913 I llm_load_print_meta: n_ff             = 16384
0.00.227.914 I llm_load_print_meta: n_expert         = 0
0.00.227.914 I llm_load_print_meta: n_expert_used    = 0
0.00.227.914 I llm_load_print_meta: causal attn      = 1
0.00.227.915 I llm_load_print_meta: pooling type     = 0
0.00.227.915 I llm_load_print_meta: rope type        = 2
0.00.227.915 I llm_load_print_meta: rope scaling     = linear
0.00.227.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.917 I llm_load_print_meta: freq_scale_train = 1
0.00.227.918 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.920 I llm_load_print_meta: model type       = 2B
0.00.227.921 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.922 I llm_load_print_meta: model params     = 2.51 B
0.00.227.923 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.923 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.924 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.925 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.925 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.926 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.926 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.927 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.927 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.928 I llm_load_print_meta: max token length = 93
0.00.227.949 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.152 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.325.327 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.333 I llama_new_context_with_model: n_batch    = 2048
0.00.325.333 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.334 I llama_new_context_with_model: flash_attn = 0
0.00.325.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.338 I llama_new_context_with_model: freq_scale = 1
0.00.356.281 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.298 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.270 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.278 I llama_new_context_with_model: graph nodes  = 601
0.00.357.278 I llama_new_context_with_model: graph splits = 1
0.00.357.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.828 I main: llama threadpool init, n_threads = 4
0.00.445.839 I 
0.00.445.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.920 I 
0.00.445.959 I sampler seed: 3631407766
0.00.445.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.971 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.971 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.972 I 
 increasities to a new and improved level of sophistication. [end of text]


0.01.273.595 I llama_perf_sampler_print:    sampling time =       1.87 ms /    13 runs   (    0.14 ms per token,  6955.59 tokens per second)
0.01.273.598 I llama_perf_context_print:        load time =     443.91 ms
0.01.273.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.273.600 I llama_perf_context_print:        eval time =     819.82 ms /    12 runs   (   68.32 ms per token,    14.64 tokens per second)
0.01.273.601 I llama_perf_context_print:       total time =     827.77 ms /    13 tokens
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
0.00.000.574 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.076 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.336 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.337 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.340 I llama_model_loader: - type  f32:   37 tensors
0.00.133.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.514 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.277 I llm_load_vocab: special tokens cache size = 5
0.00.230.351 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.365 I llm_load_print_meta: arch             = gemma
0.00.230.366 I llm_load_print_meta: vocab type       = SPM
0.00.230.367 I llm_load_print_meta: n_vocab          = 256000
0.00.230.367 I llm_load_print_meta: n_merges         = 0
0.00.230.368 I llm_load_print_meta: vocab_only       = 0
0.00.230.368 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.369 I llm_load_print_meta: n_embd           = 2048
0.00.230.369 I llm_load_print_meta: n_layer          = 18
0.00.230.381 I llm_load_print_meta: n_head           = 8
0.00.230.382 I llm_load_print_meta: n_head_kv        = 1
0.00.230.383 I llm_load_print_meta: n_rot            = 256
0.00.230.383 I llm_load_print_meta: n_swa            = 0
0.00.230.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.384 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.385 I llm_load_print_meta: n_gqa            = 8
0.00.230.386 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.387 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.389 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.391 I llm_load_print_meta: n_ff             = 16384
0.00.230.391 I llm_load_print_meta: n_expert         = 0
0.00.230.392 I llm_load_print_meta: n_expert_used    = 0
0.00.230.392 I llm_load_print_meta: causal attn      = 1
0.00.230.392 I llm_load_print_meta: pooling type     = 0
0.00.230.392 I llm_load_print_meta: rope type        = 2
0.00.230.393 I llm_load_print_meta: rope scaling     = linear
0.00.230.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.395 I llm_load_print_meta: freq_scale_train = 1
0.00.230.395 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.398 I llm_load_print_meta: model type       = 2B
0.00.230.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.399 I llm_load_print_meta: model params     = 2.51 B
0.00.230.400 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.400 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.401 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.401 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.401 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.402 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.403 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.404 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.404 I llm_load_print_meta: max token length = 93
0.00.230.422 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.403 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.305.409 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.410 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.305.411 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.305.412 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.412 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.310.785 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.791 I llama_new_context_with_model: n_batch    = 2048
0.00.310.792 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.793 I llama_new_context_with_model: flash_attn = 0
0.00.310.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.797 I llama_new_context_with_model: freq_scale = 1
0.00.340.522 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.340.540 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.340.633 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.512 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.341.521 I llama_new_context_with_model: graph nodes  = 601
0.00.341.522 I llama_new_context_with_model: graph splits = 1
0.00.341.524 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.739 I main: llama threadpool init, n_threads = 4
0.00.434.753 I 
0.00.434.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.834 I 
0.00.434.871 I sampler seed: 2036950698
0.00.434.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.883 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.883 I 
 increasities by suggesting that they are manifestations of a deeper psychological process.

**Answer:**

This is a fascinating proposition that opens up a range of questions and

0.02.748.377 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7013.82 tokens per second)
0.02.748.380 I llama_perf_context_print:        load time =     432.85 ms
0.02.748.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.383 I llama_perf_context_print:        eval time =    2295.18 ms /    32 runs   (   71.72 ms per token,    13.94 tokens per second)
0.02.748.384 I llama_perf_context_print:       total time =    2313.65 ms /    33 tokens
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
0.00.000.530 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.021.877 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.980 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.924 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.925 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.930 I llama_model_loader: - type  f32:   37 tensors
0.00.132.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.242 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.077 I llm_load_vocab: special tokens cache size = 5
0.00.234.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.492 I llm_load_print_meta: arch             = gemma
0.00.234.493 I llm_load_print_meta: vocab type       = SPM
0.00.234.494 I llm_load_print_meta: n_vocab          = 256000
0.00.234.494 I llm_load_print_meta: n_merges         = 0
0.00.234.495 I llm_load_print_meta: vocab_only       = 0
0.00.234.495 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.496 I llm_load_print_meta: n_embd           = 2048
0.00.234.496 I llm_load_print_meta: n_layer          = 18
0.00.234.510 I llm_load_print_meta: n_head           = 8
0.00.234.511 I llm_load_print_meta: n_head_kv        = 1
0.00.234.511 I llm_load_print_meta: n_rot            = 256
0.00.234.512 I llm_load_print_meta: n_swa            = 0
0.00.234.512 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.513 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.513 I llm_load_print_meta: n_gqa            = 8
0.00.234.514 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.515 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.516 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.517 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.520 I llm_load_print_meta: n_ff             = 16384
0.00.234.520 I llm_load_print_meta: n_expert         = 0
0.00.234.520 I llm_load_print_meta: n_expert_used    = 0
0.00.234.521 I llm_load_print_meta: causal attn      = 1
0.00.234.521 I llm_load_print_meta: pooling type     = 0
0.00.234.521 I llm_load_print_meta: rope type        = 2
0.00.234.521 I llm_load_print_meta: rope scaling     = linear
0.00.234.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.524 I llm_load_print_meta: freq_scale_train = 1
0.00.234.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.526 I llm_load_print_meta: model type       = 2B
0.00.234.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.528 I llm_load_print_meta: model params     = 2.51 B
0.00.234.529 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.530 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.530 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.530 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.531 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.531 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.532 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.532 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.533 I llm_load_print_meta: max token length = 93
0.00.234.555 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.046 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.305.054 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.310.177 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.183 I llama_new_context_with_model: n_batch    = 2048
0.00.310.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.184 I llama_new_context_with_model: flash_attn = 0
0.00.310.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.188 I llama_new_context_with_model: freq_scale = 1
0.00.340.906 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.340.922 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.905 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.341.914 I llama_new_context_with_model: graph nodes  = 601
0.00.341.914 I llama_new_context_with_model: graph splits = 1
0.00.341.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.933 I main: llama threadpool init, n_threads = 4
0.00.439.945 I 
0.00.440.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.038 I 
0.00.440.090 I sampler seed: 1184055407
0.00.440.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.102 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.103 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.103 I 
 increably, a woman with fiery red hair and eyes that sparkled with mischief. Her laughter echoed through the grand hall, a symphony of joy that resonated

0.02.914.900 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6471.86 tokens per second)
0.02.914.902 I llama_perf_context_print:        load time =     438.03 ms
0.02.914.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.905 I llama_perf_context_print:        eval time =    2456.23 ms /    32 runs   (   76.76 ms per token,    13.03 tokens per second)
0.02.914.906 I llama_perf_context_print:       total time =    2474.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.482s
user	0m34.509s
sys	0m9.637s
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
main: build = 3867 (a39ab216)
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

main: quantize time = 32090.57 ms
main:    total time = 32090.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.022.297 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.006 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.010 I llama_model_loader: - type  f32:   37 tensors
0.00.134.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.013 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.166 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.222.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.223.351 I llm_load_vocab: special tokens cache size = 5
0.00.244.493 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.244.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.244.511 I llm_load_print_meta: arch             = gemma
0.00.244.511 I llm_load_print_meta: vocab type       = SPM
0.00.244.512 I llm_load_print_meta: n_vocab          = 256000
0.00.244.513 I llm_load_print_meta: n_merges         = 0
0.00.244.513 I llm_load_print_meta: vocab_only       = 0
0.00.244.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.244.514 I llm_load_print_meta: n_embd           = 2048
0.00.244.514 I llm_load_print_meta: n_layer          = 18
0.00.244.530 I llm_load_print_meta: n_head           = 8
0.00.244.531 I llm_load_print_meta: n_head_kv        = 1
0.00.244.532 I llm_load_print_meta: n_rot            = 256
0.00.244.532 I llm_load_print_meta: n_swa            = 0
0.00.244.533 I llm_load_print_meta: n_embd_head_k    = 256
0.00.244.533 I llm_load_print_meta: n_embd_head_v    = 256
0.00.244.534 I llm_load_print_meta: n_gqa            = 8
0.00.244.536 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.244.537 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.244.538 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.244.539 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.244.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.244.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.244.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.244.541 I llm_load_print_meta: n_ff             = 16384
0.00.244.542 I llm_load_print_meta: n_expert         = 0
0.00.244.543 I llm_load_print_meta: n_expert_used    = 0
0.00.244.543 I llm_load_print_meta: causal attn      = 1
0.00.244.543 I llm_load_print_meta: pooling type     = 0
0.00.244.546 I llm_load_print_meta: rope type        = 2
0.00.244.546 I llm_load_print_meta: rope scaling     = linear
0.00.244.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.244.549 I llm_load_print_meta: freq_scale_train = 1
0.00.244.549 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.244.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.244.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.244.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.244.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.244.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.244.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.244.553 I llm_load_print_meta: model type       = 2B
0.00.244.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.244.554 I llm_load_print_meta: model params     = 2.51 B
0.00.244.555 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.244.555 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.244.556 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.244.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.244.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.244.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.244.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.244.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.244.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.244.560 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.244.561 I llm_load_print_meta: max token length = 93
0.00.244.582 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.302.891 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.302.900 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.302.901 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.302.901 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.302.902 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.302.902 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.308.046 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.054 I llama_new_context_with_model: n_batch    = 2048
0.00.308.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.055 I llama_new_context_with_model: flash_attn = 0
0.00.308.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.059 I llama_new_context_with_model: freq_scale = 1
0.00.341.122 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.142 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.239 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.261 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.270 I llama_new_context_with_model: graph nodes  = 601
0.00.342.271 I llama_new_context_with_model: graph splits = 1
0.00.342.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.127 I main: llama threadpool init, n_threads = 4
0.00.430.141 I 
0.00.430.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.219 I 
0.00.430.257 I sampler seed: 3434774255
0.00.430.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.430.270 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.271 I 
 seconded.

I am unable to access the internet or any external websites. I am experiencing an internet outage in my area.

I need to access important

0.02.123.238 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.123.241 I llama_perf_context_print:        load time =     428.22 ms
0.02.123.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.123.243 I llama_perf_context_print:        eval time =    1673.57 ms /    32 runs   (   52.30 ms per token,    19.12 tokens per second)
0.02.123.244 I llama_perf_context_print:       total time =    1693.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3867 (a39ab216)
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

main: quantize time = 32244.08 ms
main:    total time = 32244.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.575 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.000 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.910 I llama_model_loader: - type  f32:   37 tensors
0.00.132.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.870 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.232.630 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.233.489 I llm_load_vocab: special tokens cache size = 5
0.00.254.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.255.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.255.011 I llm_load_print_meta: arch             = gemma
0.00.255.011 I llm_load_print_meta: vocab type       = SPM
0.00.255.012 I llm_load_print_meta: n_vocab          = 256000
0.00.255.012 I llm_load_print_meta: n_merges         = 0
0.00.255.013 I llm_load_print_meta: vocab_only       = 0
0.00.255.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.255.013 I llm_load_print_meta: n_embd           = 2048
0.00.255.014 I llm_load_print_meta: n_layer          = 18
0.00.255.028 I llm_load_print_meta: n_head           = 8
0.00.255.029 I llm_load_print_meta: n_head_kv        = 1
0.00.255.029 I llm_load_print_meta: n_rot            = 256
0.00.255.030 I llm_load_print_meta: n_swa            = 0
0.00.255.030 I llm_load_print_meta: n_embd_head_k    = 256
0.00.255.030 I llm_load_print_meta: n_embd_head_v    = 256
0.00.255.031 I llm_load_print_meta: n_gqa            = 8
0.00.255.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.255.033 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.255.033 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.255.035 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.255.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.255.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.255.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.255.037 I llm_load_print_meta: n_ff             = 16384
0.00.255.037 I llm_load_print_meta: n_expert         = 0
0.00.255.038 I llm_load_print_meta: n_expert_used    = 0
0.00.255.038 I llm_load_print_meta: causal attn      = 1
0.00.255.038 I llm_load_print_meta: pooling type     = 0
0.00.255.038 I llm_load_print_meta: rope type        = 2
0.00.255.039 I llm_load_print_meta: rope scaling     = linear
0.00.255.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.255.040 I llm_load_print_meta: freq_scale_train = 1
0.00.255.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.255.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.255.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.255.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.255.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.255.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.255.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.255.043 I llm_load_print_meta: model type       = 2B
0.00.255.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.255.044 I llm_load_print_meta: model params     = 2.51 B
0.00.255.045 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.255.045 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.255.045 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.255.046 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.255.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.255.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.255.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.255.047 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.255.047 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.255.048 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.255.048 I llm_load_print_meta: max token length = 93
0.00.255.070 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.488 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.319.610 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.617 I llama_new_context_with_model: n_batch    = 2048
0.00.319.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.618 I llama_new_context_with_model: flash_attn = 0
0.00.319.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.623 I llama_new_context_with_model: freq_scale = 1
0.00.351.105 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.351.123 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.351.215 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.089 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.352.096 I llama_new_context_with_model: graph nodes  = 601
0.00.352.097 I llama_new_context_with_model: graph splits = 1
0.00.352.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.424 I main: llama threadpool init, n_threads = 4
0.00.436.440 I 
0.00.436.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.536 I 
0.00.436.585 I sampler seed: 1847595052
0.00.436.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.606 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.608 I 
 affors the role of a _______ in a team.

A) Leader
B) Coordinator
C) Manager
D) All of the above

The

0.02.142.142 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.142.145 I llama_perf_context_print:        load time =     434.54 ms
0.02.142.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.142.148 I llama_perf_context_print:        eval time =    1686.83 ms /    32 runs   (   52.71 ms per token,    18.97 tokens per second)
0.02.142.151 I llama_perf_context_print:       total time =    1705.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.789s
user	8m15.868s
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
0.00.000.560 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type  f16:   98 tensors
0.00.060.992 I llm_load_vocab: special tokens cache size = 25
0.00.075.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.119 I llm_load_print_meta: arch             = gptneox
0.00.075.120 I llm_load_print_meta: vocab type       = BPE
0.00.075.120 I llm_load_print_meta: n_vocab          = 50304
0.00.075.121 I llm_load_print_meta: n_merges         = 50009
0.00.075.121 I llm_load_print_meta: vocab_only       = 0
0.00.075.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.122 I llm_load_print_meta: n_embd           = 2048
0.00.075.122 I llm_load_print_meta: n_layer          = 24
0.00.075.133 I llm_load_print_meta: n_head           = 16
0.00.075.134 I llm_load_print_meta: n_head_kv        = 16
0.00.075.134 I llm_load_print_meta: n_rot            = 32
0.00.075.135 I llm_load_print_meta: n_swa            = 0
0.00.075.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.136 I llm_load_print_meta: n_gqa            = 1
0.00.075.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.142 I llm_load_print_meta: n_ff             = 8192
0.00.075.142 I llm_load_print_meta: n_expert         = 0
0.00.075.143 I llm_load_print_meta: n_expert_used    = 0
0.00.075.143 I llm_load_print_meta: causal attn      = 1
0.00.075.143 I llm_load_print_meta: pooling type     = 0
0.00.075.143 I llm_load_print_meta: rope type        = 2
0.00.075.144 I llm_load_print_meta: rope scaling     = linear
0.00.075.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.145 I llm_load_print_meta: freq_scale_train = 1
0.00.075.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.148 I llm_load_print_meta: model type       = 1.4B
0.00.075.149 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.150 I llm_load_print_meta: model params     = 1.41 B
0.00.075.151 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.151 I llm_load_print_meta: general.name     = 1.4B
0.00.075.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: max token length = 1024
0.00.075.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.567 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.971 I llama_new_context_with_model: n_batch    = 2048
0.00.199.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.972 I llama_new_context_with_model: flash_attn = 0
0.00.199.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.975 I llama_new_context_with_model: freq_scale = 1
0.00.280.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.258 I llama_new_context_with_model: graph nodes  = 967
0.00.282.258 I llama_new_context_with_model: graph splits = 1
0.00.282.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.693 I main: llama threadpool init, n_threads = 4
0.00.373.707 I 
0.00.373.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.785 I 
0.00.373.904 I sampler seed: 1234
0.00.373.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.373.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.917 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.676.384 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.676.386 I llama_perf_context_print:        load time =     371.75 ms
0.04.676.387 I llama_perf_context_print: prompt eval time =     129.07 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.04.676.389 I llama_perf_context_print:        eval time =    4163.73 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.676.390 I llama_perf_context_print:       total time =    4302.70 ms /    70 tokens

real	0m4.761s
user	0m17.569s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type  f16:   98 tensors
0.00.062.462 I llm_load_vocab: special tokens cache size = 25
0.00.076.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.591 I llm_load_print_meta: arch             = gptneox
0.00.076.592 I llm_load_print_meta: vocab type       = BPE
0.00.076.593 I llm_load_print_meta: n_vocab          = 50304
0.00.076.593 I llm_load_print_meta: n_merges         = 50009
0.00.076.593 I llm_load_print_meta: vocab_only       = 0
0.00.076.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.594 I llm_load_print_meta: n_embd           = 2048
0.00.076.594 I llm_load_print_meta: n_layer          = 24
0.00.076.606 I llm_load_print_meta: n_head           = 16
0.00.076.607 I llm_load_print_meta: n_head_kv        = 16
0.00.076.608 I llm_load_print_meta: n_rot            = 32
0.00.076.609 I llm_load_print_meta: n_swa            = 0
0.00.076.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.610 I llm_load_print_meta: n_gqa            = 1
0.00.076.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.619 I llm_load_print_meta: n_ff             = 8192
0.00.076.620 I llm_load_print_meta: n_expert         = 0
0.00.076.620 I llm_load_print_meta: n_expert_used    = 0
0.00.076.620 I llm_load_print_meta: causal attn      = 1
0.00.076.621 I llm_load_print_meta: pooling type     = 0
0.00.076.621 I llm_load_print_meta: rope type        = 2
0.00.076.622 I llm_load_print_meta: rope scaling     = linear
0.00.076.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.624 I llm_load_print_meta: freq_scale_train = 1
0.00.076.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.626 I llm_load_print_meta: model type       = 1.4B
0.00.076.627 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.628 I llm_load_print_meta: model params     = 1.41 B
0.00.076.630 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.631 I llm_load_print_meta: general.name     = 1.4B
0.00.076.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: max token length = 1024
0.00.076.648 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.475 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.803 I llama_new_context_with_model: n_ctx      = 128
0.00.202.810 I llama_new_context_with_model: n_batch    = 128
0.00.202.810 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.810 I llama_new_context_with_model: flash_attn = 0
0.00.202.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.815 I llama_new_context_with_model: freq_scale = 1
0.00.208.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.308 I llama_new_context_with_model: graph nodes  = 967
0.00.210.308 I llama_new_context_with_model: graph splits = 1
0.00.210.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.582 I 
0.00.269.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.673 I perplexity: tokenizing the input ..
0.00.279.842 I perplexity: tokenization took 10.164 ms
0.00.279.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.096 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.180.318 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.180.352 I llama_perf_context_print:        load time =     267.80 ms
0.02.180.355 I llama_perf_context_print: prompt eval time =    1893.26 ms /   128 tokens (   14.79 ms per token,    67.61 tokens per second)
0.02.180.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.360 I llama_perf_context_print:       total time =    1910.77 ms /   129 tokens

real	0m2.263s
user	0m7.939s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.190 I llm_load_vocab: special tokens cache size = 25
0.00.076.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.301 I llm_load_print_meta: arch             = gptneox
0.00.076.301 I llm_load_print_meta: vocab type       = BPE
0.00.076.302 I llm_load_print_meta: n_vocab          = 50304
0.00.076.303 I llm_load_print_meta: n_merges         = 50009
0.00.076.303 I llm_load_print_meta: vocab_only       = 0
0.00.076.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.304 I llm_load_print_meta: n_embd           = 2048
0.00.076.304 I llm_load_print_meta: n_layer          = 24
0.00.076.317 I llm_load_print_meta: n_head           = 16
0.00.076.318 I llm_load_print_meta: n_head_kv        = 16
0.00.076.318 I llm_load_print_meta: n_rot            = 32
0.00.076.319 I llm_load_print_meta: n_swa            = 0
0.00.076.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.320 I llm_load_print_meta: n_gqa            = 1
0.00.076.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.326 I llm_load_print_meta: n_ff             = 8192
0.00.076.326 I llm_load_print_meta: n_expert         = 0
0.00.076.326 I llm_load_print_meta: n_expert_used    = 0
0.00.076.327 I llm_load_print_meta: causal attn      = 1
0.00.076.327 I llm_load_print_meta: pooling type     = 0
0.00.076.328 I llm_load_print_meta: rope type        = 2
0.00.076.328 I llm_load_print_meta: rope scaling     = linear
0.00.076.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.330 I llm_load_print_meta: freq_scale_train = 1
0.00.076.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.332 I llm_load_print_meta: model type       = 1.4B
0.00.076.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.333 I llm_load_print_meta: model params     = 1.41 B
0.00.076.334 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.335 I llm_load_print_meta: general.name     = 1.4B
0.00.076.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: max token length = 1024
0.00.076.355 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.632 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.940 I llama_new_context_with_model: n_batch    = 2048
0.00.157.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.941 I llama_new_context_with_model: flash_attn = 0
0.00.157.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.944 I llama_new_context_with_model: freq_scale = 1
0.00.237.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.613 I llama_new_context_with_model: graph nodes  = 967
0.00.239.614 I llama_new_context_with_model: graph splits = 1
0.00.239.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.605 I main: llama threadpool init, n_threads = 4
0.00.321.619 I 
0.00.321.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.695 I 
0.00.321.795 I sampler seed: 1234
0.00.321.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.807 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.043.300 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.043.302 I llama_perf_context_print:        load time =     319.74 ms
0.03.043.303 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.03.043.304 I llama_perf_context_print:        eval time =    2623.59 ms /    63 runs   (   41.64 ms per token,    24.01 tokens per second)
0.03.043.305 I llama_perf_context_print:       total time =    2721.70 ms /    70 tokens

real	0m3.114s
user	0m11.230s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.843 I llm_load_vocab: special tokens cache size = 25
0.00.074.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.883 I llm_load_print_meta: arch             = gptneox
0.00.074.883 I llm_load_print_meta: vocab type       = BPE
0.00.074.884 I llm_load_print_meta: n_vocab          = 50304
0.00.074.884 I llm_load_print_meta: n_merges         = 50009
0.00.074.885 I llm_load_print_meta: vocab_only       = 0
0.00.074.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.886 I llm_load_print_meta: n_embd           = 2048
0.00.074.886 I llm_load_print_meta: n_layer          = 24
0.00.074.897 I llm_load_print_meta: n_head           = 16
0.00.074.898 I llm_load_print_meta: n_head_kv        = 16
0.00.074.899 I llm_load_print_meta: n_rot            = 32
0.00.074.899 I llm_load_print_meta: n_swa            = 0
0.00.074.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.901 I llm_load_print_meta: n_gqa            = 1
0.00.074.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.907 I llm_load_print_meta: n_ff             = 8192
0.00.074.908 I llm_load_print_meta: n_expert         = 0
0.00.074.908 I llm_load_print_meta: n_expert_used    = 0
0.00.074.909 I llm_load_print_meta: causal attn      = 1
0.00.074.909 I llm_load_print_meta: pooling type     = 0
0.00.074.909 I llm_load_print_meta: rope type        = 2
0.00.074.910 I llm_load_print_meta: rope scaling     = linear
0.00.074.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.912 I llm_load_print_meta: freq_scale_train = 1
0.00.074.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.915 I llm_load_print_meta: model type       = 1.4B
0.00.074.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.916 I llm_load_print_meta: model params     = 1.41 B
0.00.074.917 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.918 I llm_load_print_meta: general.name     = 1.4B
0.00.074.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: max token length = 1024
0.00.074.932 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.376 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.654 I llama_new_context_with_model: n_ctx      = 128
0.00.156.660 I llama_new_context_with_model: n_batch    = 128
0.00.156.660 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.661 I llama_new_context_with_model: flash_attn = 0
0.00.156.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.664 I llama_new_context_with_model: freq_scale = 1
0.00.161.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.441 I llama_new_context_with_model: graph nodes  = 967
0.00.163.442 I llama_new_context_with_model: graph splits = 1
0.00.163.443 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.121 I 
0.00.219.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.219 I perplexity: tokenizing the input ..
0.00.229.485 I perplexity: tokenization took 10.259 ms
0.00.229.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.000 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.145 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.177 I llama_perf_context_print:        load time =     217.37 ms
0.01.231.181 I llama_perf_context_print: prompt eval time =     994.46 ms /   128 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.231.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.184 I llama_perf_context_print:       total time =    1012.06 ms /   129 tokens

real	0m1.291s
user	0m4.299s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.986 I llm_load_vocab: special tokens cache size = 25
0.00.075.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.168 I llm_load_print_meta: arch             = gptneox
0.00.075.168 I llm_load_print_meta: vocab type       = BPE
0.00.075.169 I llm_load_print_meta: n_vocab          = 50304
0.00.075.169 I llm_load_print_meta: n_merges         = 50009
0.00.075.169 I llm_load_print_meta: vocab_only       = 0
0.00.075.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.170 I llm_load_print_meta: n_embd           = 2048
0.00.075.170 I llm_load_print_meta: n_layer          = 24
0.00.075.181 I llm_load_print_meta: n_head           = 16
0.00.075.182 I llm_load_print_meta: n_head_kv        = 16
0.00.075.182 I llm_load_print_meta: n_rot            = 32
0.00.075.183 I llm_load_print_meta: n_swa            = 0
0.00.075.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.184 I llm_load_print_meta: n_gqa            = 1
0.00.075.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.190 I llm_load_print_meta: n_ff             = 8192
0.00.075.190 I llm_load_print_meta: n_expert         = 0
0.00.075.190 I llm_load_print_meta: n_expert_used    = 0
0.00.075.191 I llm_load_print_meta: causal attn      = 1
0.00.075.191 I llm_load_print_meta: pooling type     = 0
0.00.075.191 I llm_load_print_meta: rope type        = 2
0.00.075.192 I llm_load_print_meta: rope scaling     = linear
0.00.075.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.194 I llm_load_print_meta: freq_scale_train = 1
0.00.075.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.196 I llm_load_print_meta: model type       = 1.4B
0.00.075.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.198 I llm_load_print_meta: model params     = 1.41 B
0.00.075.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.199 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: max token length = 1024
0.00.075.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.879 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.252 I llama_new_context_with_model: n_batch    = 2048
0.00.121.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.253 I llama_new_context_with_model: flash_attn = 0
0.00.121.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.257 I llama_new_context_with_model: freq_scale = 1
0.00.201.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.618 I llama_new_context_with_model: graph nodes  = 967
0.00.203.619 I llama_new_context_with_model: graph splits = 1
0.00.203.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.118 I main: llama threadpool init, n_threads = 4
0.00.274.133 I 
0.00.274.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.208 I 
0.00.274.305 I sampler seed: 1234
0.00.274.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.315 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.272.531 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.272.533 I llama_perf_context_print:        load time =     272.23 ms
0.02.272.535 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.33 tokens per second)
0.02.272.536 I llama_perf_context_print:        eval time =    1914.44 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.272.537 I llama_perf_context_print:       total time =    1998.42 ms /    70 tokens

real	0m2.318s
user	0m8.253s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.713 I llm_load_vocab: special tokens cache size = 25
0.00.074.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.858 I llm_load_print_meta: arch             = gptneox
0.00.074.858 I llm_load_print_meta: vocab type       = BPE
0.00.074.859 I llm_load_print_meta: n_vocab          = 50304
0.00.074.859 I llm_load_print_meta: n_merges         = 50009
0.00.074.860 I llm_load_print_meta: vocab_only       = 0
0.00.074.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.860 I llm_load_print_meta: n_embd           = 2048
0.00.074.861 I llm_load_print_meta: n_layer          = 24
0.00.074.871 I llm_load_print_meta: n_head           = 16
0.00.074.873 I llm_load_print_meta: n_head_kv        = 16
0.00.074.873 I llm_load_print_meta: n_rot            = 32
0.00.074.873 I llm_load_print_meta: n_swa            = 0
0.00.074.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.875 I llm_load_print_meta: n_gqa            = 1
0.00.074.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.882 I llm_load_print_meta: n_ff             = 8192
0.00.074.882 I llm_load_print_meta: n_expert         = 0
0.00.074.882 I llm_load_print_meta: n_expert_used    = 0
0.00.074.883 I llm_load_print_meta: causal attn      = 1
0.00.074.883 I llm_load_print_meta: pooling type     = 0
0.00.074.883 I llm_load_print_meta: rope type        = 2
0.00.074.883 I llm_load_print_meta: rope scaling     = linear
0.00.074.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.885 I llm_load_print_meta: freq_scale_train = 1
0.00.074.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.888 I llm_load_print_meta: model type       = 1.4B
0.00.074.889 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.890 I llm_load_print_meta: model params     = 1.41 B
0.00.074.891 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.891 I llm_load_print_meta: general.name     = 1.4B
0.00.074.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: max token length = 1024
0.00.074.914 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.241 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.572 I llama_new_context_with_model: n_ctx      = 128
0.00.121.578 I llama_new_context_with_model: n_batch    = 128
0.00.121.578 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.579 I llama_new_context_with_model: flash_attn = 0
0.00.121.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.583 I llama_new_context_with_model: freq_scale = 1
0.00.127.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.959 I llama_new_context_with_model: graph nodes  = 967
0.00.128.959 I llama_new_context_with_model: graph splits = 1
0.00.128.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.033 I 
0.00.170.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.140 I perplexity: tokenizing the input ..
0.00.180.440 I perplexity: tokenization took 10.292 ms
0.00.180.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.341 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.495 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.532 I llama_perf_context_print:        load time =     168.29 ms
0.01.351.535 I llama_perf_context_print: prompt eval time =    1163.71 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.351.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.537 I llama_perf_context_print:       total time =    1181.50 ms /   129 tokens

real	0m1.390s
user	0m4.943s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.162 I llm_load_vocab: special tokens cache size = 25
0.00.075.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.343 I llm_load_print_meta: arch             = gptneox
0.00.075.344 I llm_load_print_meta: vocab type       = BPE
0.00.075.344 I llm_load_print_meta: n_vocab          = 50304
0.00.075.345 I llm_load_print_meta: n_merges         = 50009
0.00.075.345 I llm_load_print_meta: vocab_only       = 0
0.00.075.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.346 I llm_load_print_meta: n_embd           = 2048
0.00.075.346 I llm_load_print_meta: n_layer          = 24
0.00.075.358 I llm_load_print_meta: n_head           = 16
0.00.075.359 I llm_load_print_meta: n_head_kv        = 16
0.00.075.359 I llm_load_print_meta: n_rot            = 32
0.00.075.360 I llm_load_print_meta: n_swa            = 0
0.00.075.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.362 I llm_load_print_meta: n_gqa            = 1
0.00.075.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.367 I llm_load_print_meta: n_ff             = 8192
0.00.075.367 I llm_load_print_meta: n_expert         = 0
0.00.075.367 I llm_load_print_meta: n_expert_used    = 0
0.00.075.368 I llm_load_print_meta: causal attn      = 1
0.00.075.368 I llm_load_print_meta: pooling type     = 0
0.00.075.368 I llm_load_print_meta: rope type        = 2
0.00.075.369 I llm_load_print_meta: rope scaling     = linear
0.00.075.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.371 I llm_load_print_meta: freq_scale_train = 1
0.00.075.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.373 I llm_load_print_meta: model type       = 1.4B
0.00.075.373 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.374 I llm_load_print_meta: model params     = 1.41 B
0.00.075.375 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.376 I llm_load_print_meta: general.name     = 1.4B
0.00.075.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: max token length = 1024
0.00.075.396 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.275 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.675 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.681 I llama_new_context_with_model: n_batch    = 2048
0.00.126.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.682 I llama_new_context_with_model: flash_attn = 0
0.00.126.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.686 I llama_new_context_with_model: freq_scale = 1
0.00.210.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.850 I llama_new_context_with_model: graph nodes  = 967
0.00.211.850 I llama_new_context_with_model: graph splits = 1
0.00.211.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.289 I main: llama threadpool init, n_threads = 4
0.00.300.304 I 
0.00.300.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.386 I 
0.00.300.498 I sampler seed: 1234
0.00.300.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.513 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.478.846 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.478.849 I llama_perf_context_print:        load time =     298.40 ms
0.02.478.850 I llama_perf_context_print: prompt eval time =     131.59 ms /     7 tokens (   18.80 ms per token,    53.20 tokens per second)
0.02.478.851 I llama_perf_context_print:        eval time =    2037.96 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.478.852 I llama_perf_context_print:       total time =    2178.56 ms /    70 tokens

real	0m2.529s
user	0m9.099s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.060 I llm_load_print_meta: arch             = gptneox
0.00.075.061 I llm_load_print_meta: vocab type       = BPE
0.00.075.061 I llm_load_print_meta: n_vocab          = 50304
0.00.075.062 I llm_load_print_meta: n_merges         = 50009
0.00.075.062 I llm_load_print_meta: vocab_only       = 0
0.00.075.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.063 I llm_load_print_meta: n_embd           = 2048
0.00.075.063 I llm_load_print_meta: n_layer          = 24
0.00.075.076 I llm_load_print_meta: n_head           = 16
0.00.075.077 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.087 I llm_load_print_meta: n_expert_used    = 0
0.00.075.087 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.087 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.089 I llm_load_print_meta: freq_scale_train = 1
0.00.075.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.092 I llm_load_print_meta: model type       = 1.4B
0.00.075.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.093 I llm_load_print_meta: model params     = 1.41 B
0.00.075.094 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.094 I llm_load_print_meta: general.name     = 1.4B
0.00.075.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: max token length = 1024
0.00.075.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.147 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.443 I llama_new_context_with_model: n_ctx      = 128
0.00.125.449 I llama_new_context_with_model: n_batch    = 128
0.00.125.449 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.450 I llama_new_context_with_model: flash_attn = 0
0.00.125.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.453 I llama_new_context_with_model: freq_scale = 1
0.00.130.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.784 I llama_new_context_with_model: graph nodes  = 967
0.00.132.784 I llama_new_context_with_model: graph splits = 1
0.00.132.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.048 I 
0.00.188.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.140 I perplexity: tokenizing the input ..
0.00.198.290 I perplexity: tokenization took 10.145 ms
0.00.198.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.491 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.420.630 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.420.661 I llama_perf_context_print:        load time =     186.29 ms
0.02.420.663 I llama_perf_context_print: prompt eval time =    2215.53 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.420.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.665 I llama_perf_context_print:       total time =    2232.61 ms /   129 tokens

real	0m2.463s
user	0m9.198s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.517 I llm_load_vocab: special tokens cache size = 25
0.00.075.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.622 I llm_load_print_meta: arch             = gptneox
0.00.075.622 I llm_load_print_meta: vocab type       = BPE
0.00.075.623 I llm_load_print_meta: n_vocab          = 50304
0.00.075.624 I llm_load_print_meta: n_merges         = 50009
0.00.075.624 I llm_load_print_meta: vocab_only       = 0
0.00.075.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.625 I llm_load_print_meta: n_embd           = 2048
0.00.075.625 I llm_load_print_meta: n_layer          = 24
0.00.075.637 I llm_load_print_meta: n_head           = 16
0.00.075.638 I llm_load_print_meta: n_head_kv        = 16
0.00.075.638 I llm_load_print_meta: n_rot            = 32
0.00.075.639 I llm_load_print_meta: n_swa            = 0
0.00.075.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.640 I llm_load_print_meta: n_gqa            = 1
0.00.075.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.646 I llm_load_print_meta: n_ff             = 8192
0.00.075.646 I llm_load_print_meta: n_expert         = 0
0.00.075.646 I llm_load_print_meta: n_expert_used    = 0
0.00.075.647 I llm_load_print_meta: causal attn      = 1
0.00.075.647 I llm_load_print_meta: pooling type     = 0
0.00.075.647 I llm_load_print_meta: rope type        = 2
0.00.075.648 I llm_load_print_meta: rope scaling     = linear
0.00.075.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.650 I llm_load_print_meta: freq_scale_train = 1
0.00.075.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.652 I llm_load_print_meta: model type       = 1.4B
0.00.075.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.653 I llm_load_print_meta: model params     = 1.41 B
0.00.075.654 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.654 I llm_load_print_meta: general.name     = 1.4B
0.00.075.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: max token length = 1024
0.00.075.684 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.972 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.326 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.333 I llama_new_context_with_model: n_batch    = 2048
0.00.131.333 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.334 I llama_new_context_with_model: flash_attn = 0
0.00.131.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.338 I llama_new_context_with_model: freq_scale = 1
0.00.217.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.392 I llama_new_context_with_model: graph nodes  = 967
0.00.219.392 I llama_new_context_with_model: graph splits = 1
0.00.219.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.204 I main: llama threadpool init, n_threads = 4
0.00.306.217 I 
0.00.306.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.298 I 
0.00.306.416 I sampler seed: 1234
0.00.306.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.428 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.429 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.670.903 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.670.905 I llama_perf_context_print:        load time =     304.24 ms
0.02.670.907 I llama_perf_context_print: prompt eval time =     138.19 ms /     7 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.670.908 I llama_perf_context_print:        eval time =    2217.70 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.670.909 I llama_perf_context_print:       total time =    2364.71 ms /    70 tokens

real	0m2.721s
user	0m9.819s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.206 I llm_load_vocab: special tokens cache size = 25
0.00.075.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.321 I llm_load_print_meta: arch             = gptneox
0.00.075.321 I llm_load_print_meta: vocab type       = BPE
0.00.075.322 I llm_load_print_meta: n_vocab          = 50304
0.00.075.322 I llm_load_print_meta: n_merges         = 50009
0.00.075.323 I llm_load_print_meta: vocab_only       = 0
0.00.075.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.324 I llm_load_print_meta: n_embd           = 2048
0.00.075.324 I llm_load_print_meta: n_layer          = 24
0.00.075.338 I llm_load_print_meta: n_head           = 16
0.00.075.339 I llm_load_print_meta: n_head_kv        = 16
0.00.075.339 I llm_load_print_meta: n_rot            = 32
0.00.075.340 I llm_load_print_meta: n_swa            = 0
0.00.075.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.341 I llm_load_print_meta: n_gqa            = 1
0.00.075.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.347 I llm_load_print_meta: n_ff             = 8192
0.00.075.347 I llm_load_print_meta: n_expert         = 0
0.00.075.348 I llm_load_print_meta: n_expert_used    = 0
0.00.075.348 I llm_load_print_meta: causal attn      = 1
0.00.075.348 I llm_load_print_meta: pooling type     = 0
0.00.075.349 I llm_load_print_meta: rope type        = 2
0.00.075.349 I llm_load_print_meta: rope scaling     = linear
0.00.075.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.351 I llm_load_print_meta: freq_scale_train = 1
0.00.075.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.353 I llm_load_print_meta: model type       = 1.4B
0.00.075.354 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.355 I llm_load_print_meta: model params     = 1.41 B
0.00.075.356 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.356 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.075.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.249 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.546 I llama_new_context_with_model: n_ctx      = 128
0.00.131.551 I llama_new_context_with_model: n_batch    = 128
0.00.131.551 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.552 I llama_new_context_with_model: flash_attn = 0
0.00.131.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.555 I llama_new_context_with_model: freq_scale = 1
0.00.137.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.194 I llama_new_context_with_model: graph nodes  = 967
0.00.139.195 I llama_new_context_with_model: graph splits = 1
0.00.139.196 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.399 I 
0.00.197.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.504 I perplexity: tokenizing the input ..
0.00.207.591 I perplexity: tokenization took 10.081 ms
0.00.207.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.568.334 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.573.589 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.573.621 I llama_perf_context_print:        load time =     195.68 ms
0.02.573.625 I llama_perf_context_print: prompt eval time =    2358.95 ms /   128 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.573.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.573.627 I llama_perf_context_print:       total time =    2376.23 ms /   129 tokens

real	0m2.618s
user	0m9.770s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.410 I llm_load_vocab: special tokens cache size = 25
0.00.074.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.516 I llm_load_print_meta: arch             = gptneox
0.00.074.517 I llm_load_print_meta: vocab type       = BPE
0.00.074.517 I llm_load_print_meta: n_vocab          = 50304
0.00.074.517 I llm_load_print_meta: n_merges         = 50009
0.00.074.518 I llm_load_print_meta: vocab_only       = 0
0.00.074.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.518 I llm_load_print_meta: n_embd           = 2048
0.00.074.519 I llm_load_print_meta: n_layer          = 24
0.00.074.530 I llm_load_print_meta: n_head           = 16
0.00.074.531 I llm_load_print_meta: n_head_kv        = 16
0.00.074.531 I llm_load_print_meta: n_rot            = 32
0.00.074.532 I llm_load_print_meta: n_swa            = 0
0.00.074.532 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.074.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.546 I llm_load_print_meta: model type       = 1.4B
0.00.074.547 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.548 I llm_load_print_meta: model params     = 1.41 B
0.00.074.549 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.549 I llm_load_print_meta: general.name     = 1.4B
0.00.074.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: max token length = 1024
0.00.074.563 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.502 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.780 I llama_new_context_with_model: n_batch    = 2048
0.00.133.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.781 I llama_new_context_with_model: flash_attn = 0
0.00.133.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.784 I llama_new_context_with_model: freq_scale = 1
0.00.212.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.636 I llama_new_context_with_model: graph nodes  = 967
0.00.214.636 I llama_new_context_with_model: graph splits = 1
0.00.214.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.992 I main: llama threadpool init, n_threads = 4
0.00.303.008 I 
0.00.303.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.090 I 
0.00.303.201 I sampler seed: 1234
0.00.303.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.213 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.213 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.779.897 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.779.901 I llama_perf_context_print:        load time =     301.12 ms
0.02.779.902 I llama_perf_context_print: prompt eval time =     148.18 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.779.904 I llama_perf_context_print:        eval time =    2319.78 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.779.905 I llama_perf_context_print:       total time =    2476.92 ms /    70 tokens

real	0m2.833s
user	0m10.269s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.614 I llm_load_vocab: special tokens cache size = 25
0.00.074.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.792 I llm_load_print_meta: arch             = gptneox
0.00.074.793 I llm_load_print_meta: vocab type       = BPE
0.00.074.794 I llm_load_print_meta: n_vocab          = 50304
0.00.074.794 I llm_load_print_meta: n_merges         = 50009
0.00.074.794 I llm_load_print_meta: vocab_only       = 0
0.00.074.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.795 I llm_load_print_meta: n_embd           = 2048
0.00.074.795 I llm_load_print_meta: n_layer          = 24
0.00.074.808 I llm_load_print_meta: n_head           = 16
0.00.074.809 I llm_load_print_meta: n_head_kv        = 16
0.00.074.810 I llm_load_print_meta: n_rot            = 32
0.00.074.810 I llm_load_print_meta: n_swa            = 0
0.00.074.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.813 I llm_load_print_meta: n_gqa            = 1
0.00.074.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.819 I llm_load_print_meta: n_ff             = 8192
0.00.074.819 I llm_load_print_meta: n_expert         = 0
0.00.074.820 I llm_load_print_meta: n_expert_used    = 0
0.00.074.820 I llm_load_print_meta: causal attn      = 1
0.00.074.820 I llm_load_print_meta: pooling type     = 0
0.00.074.821 I llm_load_print_meta: rope type        = 2
0.00.074.822 I llm_load_print_meta: rope scaling     = linear
0.00.074.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.824 I llm_load_print_meta: freq_scale_train = 1
0.00.074.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.827 I llm_load_print_meta: model type       = 1.4B
0.00.074.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.831 I llm_load_print_meta: model params     = 1.41 B
0.00.074.832 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.833 I llm_load_print_meta: general.name     = 1.4B
0.00.074.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: max token length = 1024
0.00.074.848 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.102 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.396 I llama_new_context_with_model: n_ctx      = 128
0.00.134.401 I llama_new_context_with_model: n_batch    = 128
0.00.134.402 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.402 I llama_new_context_with_model: flash_attn = 0
0.00.134.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.405 I llama_new_context_with_model: freq_scale = 1
0.00.139.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.388 I llama_new_context_with_model: graph nodes  = 967
0.00.141.388 I llama_new_context_with_model: graph splits = 1
0.00.141.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.805 I 
0.00.201.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.894 I perplexity: tokenizing the input ..
0.00.212.037 I perplexity: tokenization took 10.138 ms
0.00.212.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.593 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.729.768 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.729.799 I llama_perf_context_print:        load time =     199.97 ms
0.02.729.801 I llama_perf_context_print: prompt eval time =    2510.57 ms /   128 tokens (   19.61 ms per token,    50.98 tokens per second)
0.02.729.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.804 I llama_perf_context_print:       total time =    2528.00 ms /   129 tokens

real	0m2.777s
user	0m10.375s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.971 I llm_load_vocab: special tokens cache size = 25
0.00.074.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.124 I llm_load_print_meta: arch             = gptneox
0.00.074.125 I llm_load_print_meta: vocab type       = BPE
0.00.074.126 I llm_load_print_meta: n_vocab          = 50304
0.00.074.127 I llm_load_print_meta: n_merges         = 50009
0.00.074.127 I llm_load_print_meta: vocab_only       = 0
0.00.074.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.128 I llm_load_print_meta: n_embd           = 2048
0.00.074.128 I llm_load_print_meta: n_layer          = 24
0.00.074.139 I llm_load_print_meta: n_head           = 16
0.00.074.140 I llm_load_print_meta: n_head_kv        = 16
0.00.074.140 I llm_load_print_meta: n_rot            = 32
0.00.074.141 I llm_load_print_meta: n_swa            = 0
0.00.074.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.142 I llm_load_print_meta: n_gqa            = 1
0.00.074.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.151 I llm_load_print_meta: n_ff             = 8192
0.00.074.151 I llm_load_print_meta: n_expert         = 0
0.00.074.152 I llm_load_print_meta: n_expert_used    = 0
0.00.074.153 I llm_load_print_meta: causal attn      = 1
0.00.074.154 I llm_load_print_meta: pooling type     = 0
0.00.074.157 I llm_load_print_meta: rope type        = 2
0.00.074.157 I llm_load_print_meta: rope scaling     = linear
0.00.074.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.160 I llm_load_print_meta: freq_scale_train = 1
0.00.074.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.166 I llm_load_print_meta: model type       = 1.4B
0.00.074.167 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.168 I llm_load_print_meta: model params     = 1.41 B
0.00.074.170 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.173 I llm_load_print_meta: general.name     = 1.4B
0.00.074.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.176 I llm_load_print_meta: max token length = 1024
0.00.074.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.739 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.150 I llama_new_context_with_model: n_batch    = 2048
0.00.107.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.151 I llama_new_context_with_model: flash_attn = 0
0.00.107.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.155 I llama_new_context_with_model: freq_scale = 1
0.00.187.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.736 I llama_new_context_with_model: graph nodes  = 967
0.00.188.736 I llama_new_context_with_model: graph splits = 1
0.00.188.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.845 I main: llama threadpool init, n_threads = 4
0.00.259.859 I 
0.00.259.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.933 I 
0.00.260.042 I sampler seed: 1234
0.00.260.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.051 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.260.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.052 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.921.146 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.921.148 I llama_perf_context_print:        load time =     258.00 ms
0.01.921.150 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.921.151 I llama_perf_context_print:        eval time =    1562.26 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.01.921.152 I llama_perf_context_print:       total time =    1661.31 ms /    70 tokens

real	0m1.957s
user	0m6.920s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.047 I llm_load_vocab: special tokens cache size = 25
0.00.075.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.126 I llm_load_print_meta: arch             = gptneox
0.00.075.126 I llm_load_print_meta: vocab type       = BPE
0.00.075.127 I llm_load_print_meta: n_vocab          = 50304
0.00.075.128 I llm_load_print_meta: n_merges         = 50009
0.00.075.128 I llm_load_print_meta: vocab_only       = 0
0.00.075.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.129 I llm_load_print_meta: n_embd           = 2048
0.00.075.129 I llm_load_print_meta: n_layer          = 24
0.00.075.141 I llm_load_print_meta: n_head           = 16
0.00.075.142 I llm_load_print_meta: n_head_kv        = 16
0.00.075.142 I llm_load_print_meta: n_rot            = 32
0.00.075.143 I llm_load_print_meta: n_swa            = 0
0.00.075.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.144 I llm_load_print_meta: n_gqa            = 1
0.00.075.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.150 I llm_load_print_meta: n_ff             = 8192
0.00.075.150 I llm_load_print_meta: n_expert         = 0
0.00.075.150 I llm_load_print_meta: n_expert_used    = 0
0.00.075.150 I llm_load_print_meta: causal attn      = 1
0.00.075.151 I llm_load_print_meta: pooling type     = 0
0.00.075.151 I llm_load_print_meta: rope type        = 2
0.00.075.151 I llm_load_print_meta: rope scaling     = linear
0.00.075.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.153 I llm_load_print_meta: freq_scale_train = 1
0.00.075.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.155 I llm_load_print_meta: model type       = 1.4B
0.00.075.156 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.157 I llm_load_print_meta: model params     = 1.41 B
0.00.075.158 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.158 I llm_load_print_meta: general.name     = 1.4B
0.00.075.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: max token length = 1024
0.00.075.176 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.655 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.022 I llama_new_context_with_model: n_ctx      = 128
0.00.108.026 I llama_new_context_with_model: n_batch    = 128
0.00.108.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.027 I llama_new_context_with_model: flash_attn = 0
0.00.108.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.030 I llama_new_context_with_model: freq_scale = 1
0.00.113.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.201 I llama_new_context_with_model: graph nodes  = 967
0.00.115.201 I llama_new_context_with_model: graph splits = 1
0.00.115.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.874 I 
0.00.154.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.966 I perplexity: tokenizing the input ..
0.00.165.174 I perplexity: tokenization took 10.2 ms
0.00.165.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.285 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.460 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.491 I llama_perf_context_print:        load time =     153.01 ms
0.01.701.493 I llama_perf_context_print: prompt eval time =    1529.09 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.701.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.495 I llama_perf_context_print:       total time =    1546.62 ms /   129 tokens

real	0m1.733s
user	0m6.396s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.167 I llm_load_vocab: special tokens cache size = 25
0.00.075.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.500 I llm_load_print_meta: arch             = gptneox
0.00.075.500 I llm_load_print_meta: vocab type       = BPE
0.00.075.501 I llm_load_print_meta: n_vocab          = 50304
0.00.075.501 I llm_load_print_meta: n_merges         = 50009
0.00.075.501 I llm_load_print_meta: vocab_only       = 0
0.00.075.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.502 I llm_load_print_meta: n_embd           = 2048
0.00.075.502 I llm_load_print_meta: n_layer          = 24
0.00.075.514 I llm_load_print_meta: n_head           = 16
0.00.075.515 I llm_load_print_meta: n_head_kv        = 16
0.00.075.515 I llm_load_print_meta: n_rot            = 32
0.00.075.516 I llm_load_print_meta: n_swa            = 0
0.00.075.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.517 I llm_load_print_meta: n_gqa            = 1
0.00.075.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.523 I llm_load_print_meta: n_ff             = 8192
0.00.075.523 I llm_load_print_meta: n_expert         = 0
0.00.075.524 I llm_load_print_meta: n_expert_used    = 0
0.00.075.524 I llm_load_print_meta: causal attn      = 1
0.00.075.525 I llm_load_print_meta: pooling type     = 0
0.00.075.525 I llm_load_print_meta: rope type        = 2
0.00.075.525 I llm_load_print_meta: rope scaling     = linear
0.00.075.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.527 I llm_load_print_meta: freq_scale_train = 1
0.00.075.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.529 I llm_load_print_meta: model type       = 1.4B
0.00.075.530 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.531 I llm_load_print_meta: model params     = 1.41 B
0.00.075.532 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.532 I llm_load_print_meta: general.name     = 1.4B
0.00.075.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: max token length = 1024
0.00.075.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.925 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.270 I llama_new_context_with_model: n_batch    = 2048
0.00.119.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.271 I llama_new_context_with_model: flash_attn = 0
0.00.119.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.274 I llama_new_context_with_model: freq_scale = 1
0.00.201.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.058 I llama_new_context_with_model: graph nodes  = 967
0.00.203.058 I llama_new_context_with_model: graph splits = 1
0.00.203.061 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.946 I main: llama threadpool init, n_threads = 4
0.00.277.963 I 
0.00.278.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.041 I 
0.00.278.134 I sampler seed: 1234
0.00.278.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.144 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.165.248 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.165.251 I llama_perf_context_print:        load time =     276.04 ms
0.02.165.252 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.165.253 I llama_perf_context_print:        eval time =    1779.68 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.165.254 I llama_perf_context_print:       total time =    1887.31 ms /    70 tokens

real	0m2.208s
user	0m7.856s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.576 I llm_load_vocab: special tokens cache size = 25
0.00.074.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.699 I llm_load_print_meta: arch             = gptneox
0.00.074.699 I llm_load_print_meta: vocab type       = BPE
0.00.074.700 I llm_load_print_meta: n_vocab          = 50304
0.00.074.700 I llm_load_print_meta: n_merges         = 50009
0.00.074.701 I llm_load_print_meta: vocab_only       = 0
0.00.074.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.702 I llm_load_print_meta: n_embd           = 2048
0.00.074.702 I llm_load_print_meta: n_layer          = 24
0.00.074.713 I llm_load_print_meta: n_head           = 16
0.00.074.715 I llm_load_print_meta: n_head_kv        = 16
0.00.074.715 I llm_load_print_meta: n_rot            = 32
0.00.074.716 I llm_load_print_meta: n_swa            = 0
0.00.074.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.717 I llm_load_print_meta: n_gqa            = 1
0.00.074.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.724 I llm_load_print_meta: n_ff             = 8192
0.00.074.724 I llm_load_print_meta: n_expert         = 0
0.00.074.725 I llm_load_print_meta: n_expert_used    = 0
0.00.074.725 I llm_load_print_meta: causal attn      = 1
0.00.074.726 I llm_load_print_meta: pooling type     = 0
0.00.074.726 I llm_load_print_meta: rope type        = 2
0.00.074.726 I llm_load_print_meta: rope scaling     = linear
0.00.074.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.728 I llm_load_print_meta: freq_scale_train = 1
0.00.074.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.734 I llm_load_print_meta: model type       = 1.4B
0.00.074.735 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.736 I llm_load_print_meta: model params     = 1.41 B
0.00.074.737 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.738 I llm_load_print_meta: general.name     = 1.4B
0.00.074.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: max token length = 1024
0.00.074.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.182 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.475 I llama_new_context_with_model: n_ctx      = 128
0.00.118.480 I llama_new_context_with_model: n_batch    = 128
0.00.118.481 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.481 I llama_new_context_with_model: flash_attn = 0
0.00.118.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.484 I llama_new_context_with_model: freq_scale = 1
0.00.123.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.837 I llama_new_context_with_model: graph nodes  = 967
0.00.125.837 I llama_new_context_with_model: graph splits = 1
0.00.125.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.400 I 
0.00.170.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.494 I perplexity: tokenizing the input ..
0.00.180.672 I perplexity: tokenization took 10.172 ms
0.00.180.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.700 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.813.705 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.813.735 I llama_perf_context_print:        load time =     168.57 ms
0.01.813.736 I llama_perf_context_print: prompt eval time =    1625.98 ms /   128 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.813.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.739 I llama_perf_context_print:       total time =    1643.34 ms /   129 tokens

real	0m1.851s
user	0m6.806s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.554 I llm_load_vocab: special tokens cache size = 25
0.00.074.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.644 I llm_load_print_meta: arch             = gptneox
0.00.074.644 I llm_load_print_meta: vocab type       = BPE
0.00.074.645 I llm_load_print_meta: n_vocab          = 50304
0.00.074.645 I llm_load_print_meta: n_merges         = 50009
0.00.074.646 I llm_load_print_meta: vocab_only       = 0
0.00.074.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.647 I llm_load_print_meta: n_embd           = 2048
0.00.074.647 I llm_load_print_meta: n_layer          = 24
0.00.074.658 I llm_load_print_meta: n_head           = 16
0.00.074.659 I llm_load_print_meta: n_head_kv        = 16
0.00.074.659 I llm_load_print_meta: n_rot            = 32
0.00.074.659 I llm_load_print_meta: n_swa            = 0
0.00.074.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.661 I llm_load_print_meta: n_gqa            = 1
0.00.074.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.666 I llm_load_print_meta: n_ff             = 8192
0.00.074.667 I llm_load_print_meta: n_expert         = 0
0.00.074.667 I llm_load_print_meta: n_expert_used    = 0
0.00.074.667 I llm_load_print_meta: causal attn      = 1
0.00.074.668 I llm_load_print_meta: pooling type     = 0
0.00.074.668 I llm_load_print_meta: rope type        = 2
0.00.074.668 I llm_load_print_meta: rope scaling     = linear
0.00.074.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.670 I llm_load_print_meta: freq_scale_train = 1
0.00.074.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.672 I llm_load_print_meta: model type       = 1.4B
0.00.074.673 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.673 I llm_load_print_meta: model params     = 1.41 B
0.00.074.674 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.675 I llm_load_print_meta: general.name     = 1.4B
0.00.074.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: max token length = 1024
0.00.074.695 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.733 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.994 I llama_new_context_with_model: n_batch    = 2048
0.00.125.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.995 I llama_new_context_with_model: flash_attn = 0
0.00.125.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.998 I llama_new_context_with_model: freq_scale = 1
0.00.206.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.235 I llama_new_context_with_model: graph nodes  = 967
0.00.208.236 I llama_new_context_with_model: graph splits = 1
0.00.208.239 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.394 I main: llama threadpool init, n_threads = 4
0.00.285.408 I 
0.00.285.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.483 I 
0.00.285.590 I sampler seed: 1234
0.00.285.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.604 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.343.882 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.343.885 I llama_perf_context_print:        load time =     283.54 ms
0.02.343.886 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.343.887 I llama_perf_context_print:        eval time =    1945.57 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.343.888 I llama_perf_context_print:       total time =    2058.49 ms /    70 tokens

real	0m2.392s
user	0m8.533s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.678 I llm_load_vocab: special tokens cache size = 25
0.00.074.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.745 I llm_load_print_meta: arch             = gptneox
0.00.074.746 I llm_load_print_meta: vocab type       = BPE
0.00.074.747 I llm_load_print_meta: n_vocab          = 50304
0.00.074.748 I llm_load_print_meta: n_merges         = 50009
0.00.074.748 I llm_load_print_meta: vocab_only       = 0
0.00.074.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.749 I llm_load_print_meta: n_embd           = 2048
0.00.074.750 I llm_load_print_meta: n_layer          = 24
0.00.074.762 I llm_load_print_meta: n_head           = 16
0.00.074.763 I llm_load_print_meta: n_head_kv        = 16
0.00.074.764 I llm_load_print_meta: n_rot            = 32
0.00.074.767 I llm_load_print_meta: n_swa            = 0
0.00.074.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.769 I llm_load_print_meta: n_gqa            = 1
0.00.074.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.776 I llm_load_print_meta: n_ff             = 8192
0.00.074.777 I llm_load_print_meta: n_expert         = 0
0.00.074.777 I llm_load_print_meta: n_expert_used    = 0
0.00.074.777 I llm_load_print_meta: causal attn      = 1
0.00.074.777 I llm_load_print_meta: pooling type     = 0
0.00.074.778 I llm_load_print_meta: rope type        = 2
0.00.074.778 I llm_load_print_meta: rope scaling     = linear
0.00.074.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.780 I llm_load_print_meta: freq_scale_train = 1
0.00.074.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.783 I llm_load_print_meta: model type       = 1.4B
0.00.074.784 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.785 I llm_load_print_meta: model params     = 1.41 B
0.00.074.786 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.786 I llm_load_print_meta: general.name     = 1.4B
0.00.074.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: max token length = 1024
0.00.074.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.337 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.672 I llama_new_context_with_model: n_ctx      = 128
0.00.125.678 I llama_new_context_with_model: n_batch    = 128
0.00.125.679 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.679 I llama_new_context_with_model: flash_attn = 0
0.00.125.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.683 I llama_new_context_with_model: freq_scale = 1
0.00.131.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.898 I llama_new_context_with_model: graph nodes  = 967
0.00.132.899 I llama_new_context_with_model: graph splits = 1
0.00.132.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.640 I 
0.00.180.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.732 I perplexity: tokenizing the input ..
0.00.191.048 I perplexity: tokenization took 10.31 ms
0.00.191.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.891 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.049 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.080 I llama_perf_context_print:        load time =     178.87 ms
0.01.878.082 I llama_perf_context_print: prompt eval time =    1679.84 ms /   128 tokens (   13.12 ms per token,    76.20 tokens per second)
0.01.878.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.085 I llama_perf_context_print:       total time =    1697.44 ms /   129 tokens

real	0m1.920s
user	0m7.007s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.501 I llm_load_vocab: special tokens cache size = 25
0.00.075.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.688 I llm_load_print_meta: arch             = gptneox
0.00.075.689 I llm_load_print_meta: vocab type       = BPE
0.00.075.689 I llm_load_print_meta: n_vocab          = 50304
0.00.075.690 I llm_load_print_meta: n_merges         = 50009
0.00.075.691 I llm_load_print_meta: vocab_only       = 0
0.00.075.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.691 I llm_load_print_meta: n_embd           = 2048
0.00.075.692 I llm_load_print_meta: n_layer          = 24
0.00.075.703 I llm_load_print_meta: n_head           = 16
0.00.075.704 I llm_load_print_meta: n_head_kv        = 16
0.00.075.704 I llm_load_print_meta: n_rot            = 32
0.00.075.705 I llm_load_print_meta: n_swa            = 0
0.00.075.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.706 I llm_load_print_meta: n_gqa            = 1
0.00.075.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.712 I llm_load_print_meta: n_ff             = 8192
0.00.075.713 I llm_load_print_meta: n_expert         = 0
0.00.075.713 I llm_load_print_meta: n_expert_used    = 0
0.00.075.713 I llm_load_print_meta: causal attn      = 1
0.00.075.714 I llm_load_print_meta: pooling type     = 0
0.00.075.714 I llm_load_print_meta: rope type        = 2
0.00.075.714 I llm_load_print_meta: rope scaling     = linear
0.00.075.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.716 I llm_load_print_meta: freq_scale_train = 1
0.00.075.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.718 I llm_load_print_meta: model type       = 1.4B
0.00.075.719 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.719 I llm_load_print_meta: model params     = 1.41 B
0.00.075.721 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.721 I llm_load_print_meta: general.name     = 1.4B
0.00.075.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: max token length = 1024
0.00.075.734 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.317 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.664 I llama_new_context_with_model: n_batch    = 2048
0.00.134.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.665 I llama_new_context_with_model: flash_attn = 0
0.00.134.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.668 I llama_new_context_with_model: freq_scale = 1
0.00.214.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.902 I llama_new_context_with_model: graph nodes  = 967
0.00.216.903 I llama_new_context_with_model: graph splits = 1
0.00.216.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.873 I main: llama threadpool init, n_threads = 4
0.00.305.887 I 
0.00.305.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.978 I 
0.00.306.081 I sampler seed: 1234
0.00.306.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.093 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.095 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.617.840 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.617.843 I llama_perf_context_print:        load time =     303.99 ms
0.02.617.845 I llama_perf_context_print: prompt eval time =     121.53 ms /     7 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.617.846 I llama_perf_context_print:        eval time =    2181.48 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.617.847 I llama_perf_context_print:       total time =    2311.98 ms /    70 tokens

real	0m2.673s
user	0m9.604s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.595 I llm_load_vocab: special tokens cache size = 25
0.00.074.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.617 I llm_load_print_meta: arch             = gptneox
0.00.074.618 I llm_load_print_meta: vocab type       = BPE
0.00.074.618 I llm_load_print_meta: n_vocab          = 50304
0.00.074.619 I llm_load_print_meta: n_merges         = 50009
0.00.074.619 I llm_load_print_meta: vocab_only       = 0
0.00.074.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.620 I llm_load_print_meta: n_embd           = 2048
0.00.074.620 I llm_load_print_meta: n_layer          = 24
0.00.074.631 I llm_load_print_meta: n_head           = 16
0.00.074.632 I llm_load_print_meta: n_head_kv        = 16
0.00.074.632 I llm_load_print_meta: n_rot            = 32
0.00.074.632 I llm_load_print_meta: n_swa            = 0
0.00.074.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.634 I llm_load_print_meta: n_gqa            = 1
0.00.074.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.640 I llm_load_print_meta: n_expert         = 0
0.00.074.640 I llm_load_print_meta: n_expert_used    = 0
0.00.074.641 I llm_load_print_meta: causal attn      = 1
0.00.074.641 I llm_load_print_meta: pooling type     = 0
0.00.074.641 I llm_load_print_meta: rope type        = 2
0.00.074.642 I llm_load_print_meta: rope scaling     = linear
0.00.074.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.643 I llm_load_print_meta: freq_scale_train = 1
0.00.074.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.646 I llm_load_print_meta: model type       = 1.4B
0.00.074.646 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.647 I llm_load_print_meta: model params     = 1.41 B
0.00.074.648 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.648 I llm_load_print_meta: general.name     = 1.4B
0.00.074.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: max token length = 1024
0.00.074.664 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.721 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.032 I llama_new_context_with_model: n_ctx      = 128
0.00.133.037 I llama_new_context_with_model: n_batch    = 128
0.00.133.038 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.038 I llama_new_context_with_model: flash_attn = 0
0.00.133.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.041 I llama_new_context_with_model: freq_scale = 1
0.00.138.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.308 I llama_new_context_with_model: graph nodes  = 967
0.00.140.309 I llama_new_context_with_model: graph splits = 1
0.00.140.311 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.663 I 
0.00.196.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.753 I perplexity: tokenizing the input ..
0.00.206.867 I perplexity: tokenization took 10.109 ms
0.00.206.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.994 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.208.096 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.208.124 I llama_perf_context_print:        load time =     194.90 ms
0.02.208.129 I llama_perf_context_print: prompt eval time =    1994.42 ms /   128 tokens (   15.58 ms per token,    64.18 tokens per second)
0.02.208.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.131 I llama_perf_context_print:       total time =    2011.46 ms /   129 tokens

real	0m2.255s
user	0m8.318s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.351 I llm_load_print_meta: arch             = gptneox
0.00.075.351 I llm_load_print_meta: vocab type       = BPE
0.00.075.352 I llm_load_print_meta: n_vocab          = 50304
0.00.075.352 I llm_load_print_meta: n_merges         = 50009
0.00.075.353 I llm_load_print_meta: vocab_only       = 0
0.00.075.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.353 I llm_load_print_meta: n_embd           = 2048
0.00.075.354 I llm_load_print_meta: n_layer          = 24
0.00.075.365 I llm_load_print_meta: n_head           = 16
0.00.075.366 I llm_load_print_meta: n_head_kv        = 16
0.00.075.367 I llm_load_print_meta: n_rot            = 32
0.00.075.367 I llm_load_print_meta: n_swa            = 0
0.00.075.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.372 I llm_load_print_meta: n_gqa            = 1
0.00.075.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.377 I llm_load_print_meta: n_ff             = 8192
0.00.075.378 I llm_load_print_meta: n_expert         = 0
0.00.075.378 I llm_load_print_meta: n_expert_used    = 0
0.00.075.378 I llm_load_print_meta: causal attn      = 1
0.00.075.379 I llm_load_print_meta: pooling type     = 0
0.00.075.379 I llm_load_print_meta: rope type        = 2
0.00.075.382 I llm_load_print_meta: rope scaling     = linear
0.00.075.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.384 I llm_load_print_meta: freq_scale_train = 1
0.00.075.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.386 I llm_load_print_meta: model type       = 1.4B
0.00.075.386 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.387 I llm_load_print_meta: model params     = 1.41 B
0.00.075.388 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.388 I llm_load_print_meta: general.name     = 1.4B
0.00.075.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: max token length = 1024
0.00.075.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.397 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.673 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.678 I llama_new_context_with_model: n_batch    = 2048
0.00.139.678 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.679 I llama_new_context_with_model: flash_attn = 0
0.00.139.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.682 I llama_new_context_with_model: freq_scale = 1
0.00.219.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.129 I llama_new_context_with_model: graph nodes  = 967
0.00.221.129 I llama_new_context_with_model: graph splits = 1
0.00.221.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.483 I main: llama threadpool init, n_threads = 4
0.00.307.497 I 
0.00.307.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.573 I 
0.00.307.666 I sampler seed: 1234
0.00.307.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.677 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.678 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.719.175 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.719.178 I llama_perf_context_print:        load time =     305.63 ms
0.02.719.180 I llama_perf_context_print: prompt eval time =     114.48 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.719.181 I llama_perf_context_print:        eval time =    2288.30 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.719.182 I llama_perf_context_print:       total time =    2411.70 ms /    70 tokens

real	0m2.776s
user	0m10.018s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.739 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.952 I llm_load_print_meta: arch             = gptneox
0.00.075.952 I llm_load_print_meta: vocab type       = BPE
0.00.075.953 I llm_load_print_meta: n_vocab          = 50304
0.00.075.953 I llm_load_print_meta: n_merges         = 50009
0.00.075.954 I llm_load_print_meta: vocab_only       = 0
0.00.075.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.955 I llm_load_print_meta: n_embd           = 2048
0.00.075.955 I llm_load_print_meta: n_layer          = 24
0.00.075.968 I llm_load_print_meta: n_head           = 16
0.00.075.969 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.978 I llm_load_print_meta: n_ff             = 8192
0.00.075.979 I llm_load_print_meta: n_expert         = 0
0.00.075.979 I llm_load_print_meta: n_expert_used    = 0
0.00.075.979 I llm_load_print_meta: causal attn      = 1
0.00.075.980 I llm_load_print_meta: pooling type     = 0
0.00.075.980 I llm_load_print_meta: rope type        = 2
0.00.075.981 I llm_load_print_meta: rope scaling     = linear
0.00.075.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.983 I llm_load_print_meta: freq_scale_train = 1
0.00.075.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.986 I llm_load_print_meta: model type       = 1.4B
0.00.075.986 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.988 I llm_load_print_meta: model params     = 1.41 B
0.00.075.989 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.989 I llm_load_print_meta: general.name     = 1.4B
0.00.075.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: max token length = 1024
0.00.076.009 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.889 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.228 I llama_new_context_with_model: n_ctx      = 128
0.00.139.233 I llama_new_context_with_model: n_batch    = 128
0.00.139.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.234 I llama_new_context_with_model: flash_attn = 0
0.00.139.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.237 I llama_new_context_with_model: freq_scale = 1
0.00.144.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.664 I llama_new_context_with_model: graph nodes  = 967
0.00.146.664 I llama_new_context_with_model: graph splits = 1
0.00.146.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.595 I 
0.00.205.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.693 I perplexity: tokenizing the input ..
0.00.215.887 I perplexity: tokenization took 10.189 ms
0.00.215.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.691 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.062.977 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.063.008 I llama_perf_context_print:        load time =     203.79 ms
0.02.063.010 I llama_perf_context_print: prompt eval time =    1839.85 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.063.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.012 I llama_perf_context_print:       total time =    1857.41 ms /   129 tokens

real	0m2.112s
user	0m7.731s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3867 (a39ab216)
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
0.00.205.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.335s
user	0m7.355s
sys	0m0.313s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3867 (a39ab216)
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
0.00.202.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.236s
user	0m6.978s
sys	0m0.320s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.59user 0.26system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2896268maxresident)k
0inputs+48outputs (0major+59585minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893240maxresident)k
0inputs+48outputs (0major+60458minor)pagefaults 0swaps
```
