## Summary

- status:  SUCCESS ✅
- runtime: 14:04.29
- date:    Wed Oct  2 13:11:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f536f4c4391bec74c432a924625c04e8c484d3ee
- author:  Alberto Cabrera Pérez
```
[SYCL] Initial cmake support of SYCL for AMD GPUs (#9658)

sycl: initial cmake support of SYCL for AMD GPUs
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
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
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.45 sec*proc (28 tests)

Total Test time (real) =  59.46 sec

real	0m59.529s
user	1m11.930s
sys	0m0.794s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.04 sec*proc (28 tests)

Total Test time (real) =  27.05 sec

real	0m27.118s
user	0m29.625s
sys	0m0.708s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.598 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.705 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.712 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.712 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.714 I llama_model_loader: - type  f32:  124 tensors
0.00.008.716 I llama_model_loader: - type  f16:   73 tensors
0.00.015.959 I llm_load_vocab: special tokens cache size = 5
0.00.018.650 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.665 I llm_load_print_meta: arch             = bert
0.00.018.665 I llm_load_print_meta: vocab type       = WPM
0.00.018.665 I llm_load_print_meta: n_vocab          = 30522
0.00.018.666 I llm_load_print_meta: n_merges         = 0
0.00.018.666 I llm_load_print_meta: vocab_only       = 0
0.00.018.666 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.667 I llm_load_print_meta: n_embd           = 384
0.00.018.667 I llm_load_print_meta: n_layer          = 12
0.00.018.674 I llm_load_print_meta: n_head           = 12
0.00.018.675 I llm_load_print_meta: n_head_kv        = 12
0.00.018.676 I llm_load_print_meta: n_rot            = 32
0.00.018.676 I llm_load_print_meta: n_swa            = 0
0.00.018.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.677 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.678 I llm_load_print_meta: n_gqa            = 1
0.00.018.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.681 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.684 I llm_load_print_meta: n_ff             = 1536
0.00.018.684 I llm_load_print_meta: n_expert         = 0
0.00.018.684 I llm_load_print_meta: n_expert_used    = 0
0.00.018.685 I llm_load_print_meta: causal attn      = 0
0.00.018.686 I llm_load_print_meta: pooling type     = 2
0.00.018.686 I llm_load_print_meta: rope type        = 2
0.00.018.686 I llm_load_print_meta: rope scaling     = linear
0.00.018.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.691 I llm_load_print_meta: freq_scale_train = 1
0.00.018.691 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.693 I llm_load_print_meta: model type       = 33M
0.00.018.694 I llm_load_print_meta: model ftype      = F16
0.00.018.695 I llm_load_print_meta: model params     = 33.21 M
0.00.018.696 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.696 I llm_load_print_meta: general.name     = Bge Small
0.00.018.697 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.698 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.698 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.698 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.699 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.699 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.700 I llm_load_print_meta: max token length = 21
0.00.018.714 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.626 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.391 I llama_new_context_with_model: n_ctx      = 512
0.00.023.395 I llama_new_context_with_model: n_batch    = 2048
0.00.023.395 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.395 I llama_new_context_with_model: flash_attn = 0
0.00.023.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.398 I llama_new_context_with_model: freq_scale = 1
0.00.025.885 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.900 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.141 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.147 I llama_new_context_with_model: graph nodes  = 429
0.00.027.148 I llama_new_context_with_model: graph splits = 1
0.00.027.149 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.382 I 
0.00.030.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.834 I llama_perf_context_print:        load time =      28.64 ms
0.00.035.838 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2574.37 tokens per second)
0.00.035.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.840 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.045s
user	0m0.060s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.543 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.807 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.809 I llama_model_loader: - type  f32:  124 tensors
0.00.008.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.061 I llm_load_vocab: special tokens cache size = 5
0.00.018.742 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.755 I llm_load_print_meta: arch             = bert
0.00.018.756 I llm_load_print_meta: vocab type       = WPM
0.00.018.756 I llm_load_print_meta: n_vocab          = 30522
0.00.018.756 I llm_load_print_meta: n_merges         = 0
0.00.018.756 I llm_load_print_meta: vocab_only       = 0
0.00.018.757 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.757 I llm_load_print_meta: n_embd           = 384
0.00.018.757 I llm_load_print_meta: n_layer          = 12
0.00.018.764 I llm_load_print_meta: n_head           = 12
0.00.018.765 I llm_load_print_meta: n_head_kv        = 12
0.00.018.767 I llm_load_print_meta: n_rot            = 32
0.00.018.767 I llm_load_print_meta: n_swa            = 0
0.00.018.767 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.768 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.769 I llm_load_print_meta: n_gqa            = 1
0.00.018.769 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.770 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.771 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.774 I llm_load_print_meta: n_ff             = 1536
0.00.018.775 I llm_load_print_meta: n_expert         = 0
0.00.018.775 I llm_load_print_meta: n_expert_used    = 0
0.00.018.775 I llm_load_print_meta: causal attn      = 0
0.00.018.775 I llm_load_print_meta: pooling type     = 2
0.00.018.776 I llm_load_print_meta: rope type        = 2
0.00.018.777 I llm_load_print_meta: rope scaling     = linear
0.00.018.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.779 I llm_load_print_meta: freq_scale_train = 1
0.00.018.780 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.782 I llm_load_print_meta: model type       = 33M
0.00.018.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.784 I llm_load_print_meta: model params     = 33.21 M
0.00.018.785 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.785 I llm_load_print_meta: general.name     = Bge Small
0.00.018.786 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.787 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.787 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.788 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.788 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.788 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.788 I llm_load_print_meta: max token length = 21
0.00.018.806 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.104 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.870 I llama_new_context_with_model: n_ctx      = 512
0.00.021.874 I llama_new_context_with_model: n_batch    = 2048
0.00.021.874 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.875 I llama_new_context_with_model: flash_attn = 0
0.00.021.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.877 I llama_new_context_with_model: freq_scale = 1
0.00.024.264 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.274 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.279 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.466 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.472 I llama_new_context_with_model: graph nodes  = 429
0.00.025.472 I llama_new_context_with_model: graph splits = 1
0.00.025.473 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.271 I 
0.00.028.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.052 I llama_perf_context_print:        load time =      26.56 ms
0.00.033.054 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.033.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.057 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.041s
user	0m0.062s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.563 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.561 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.562 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.564 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - type  f32:   41 tensors
0.00.021.568 I llama_model_loader: - type  f16:   29 tensors
0.00.040.648 W llm_load_vocab: empty token at index 5
0.00.051.089 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.365 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.521 I llm_load_vocab: special tokens cache size = 5
0.00.416.211 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.229 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.230 I llm_load_print_meta: vocab type       = BPE
0.00.416.231 I llm_load_print_meta: n_vocab          = 61056
0.00.416.231 I llm_load_print_meta: n_merges         = 39382
0.00.416.231 I llm_load_print_meta: vocab_only       = 0
0.00.416.232 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.232 I llm_load_print_meta: n_embd           = 384
0.00.416.232 I llm_load_print_meta: n_layer          = 4
0.00.416.244 I llm_load_print_meta: n_head           = 12
0.00.416.245 I llm_load_print_meta: n_head_kv        = 12
0.00.416.245 I llm_load_print_meta: n_rot            = 32
0.00.416.245 I llm_load_print_meta: n_swa            = 0
0.00.416.245 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.245 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.246 I llm_load_print_meta: n_gqa            = 1
0.00.416.247 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.248 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.250 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.252 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.253 I llm_load_print_meta: n_ff             = 1536
0.00.416.253 I llm_load_print_meta: n_expert         = 0
0.00.416.253 I llm_load_print_meta: n_expert_used    = 0
0.00.416.254 I llm_load_print_meta: causal attn      = 0
0.00.416.254 I llm_load_print_meta: pooling type     = -1
0.00.416.254 I llm_load_print_meta: rope type        = -1
0.00.416.254 I llm_load_print_meta: rope scaling     = linear
0.00.416.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.256 I llm_load_print_meta: freq_scale_train = 1
0.00.416.257 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.259 I llm_load_print_meta: model type       = 33M
0.00.416.259 I llm_load_print_meta: model ftype      = F16
0.00.416.260 I llm_load_print_meta: model params     = 32.90 M
0.00.416.261 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.261 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.262 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.262 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.263 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.263 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.263 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.264 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.264 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.265 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.265 I llm_load_print_meta: max token length = 45
0.00.416.283 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.419.216 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.421.220 I llama_new_context_with_model: n_ctx      = 8192
0.00.421.225 I llama_new_context_with_model: n_batch    = 2048
0.00.421.225 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.226 I llama_new_context_with_model: flash_attn = 0
0.00.421.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.228 I llama_new_context_with_model: freq_scale = 1
0.00.431.456 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.470 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.479 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.079 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.084 I llama_new_context_with_model: graph nodes  = 154
0.00.433.084 I llama_new_context_with_model: graph splits = 1
0.00.433.086 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.344 I 
0.00.441.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.667 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.441.671 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.676 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.441.677 I main: number of tokens in prompt = 13
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


0.00.441.684 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.684 I main: number of tokens in prompt = 40
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


0.00.445.672 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.457.539 I llama_perf_context_print:        load time =     439.59 ms
0.00.457.542 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5303.68 tokens per second)
0.00.457.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.545 I llama_perf_context_print:       total time =      16.20 ms /    63 tokens

real	0m0.475s
user	0m0.521s
sys	0m0.024s
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
0.00.000.648 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
0.00.024.859 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.288 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.297 I llama_model_loader: - type  f32:   37 tensors
0.00.194.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.355.716 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.385.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.489 I llm_load_vocab: special tokens cache size = 5
0.00.444.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.444.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.315 I llm_load_print_meta: arch             = gemma
0.00.444.315 I llm_load_print_meta: vocab type       = SPM
0.00.444.316 I llm_load_print_meta: n_vocab          = 256000
0.00.444.319 I llm_load_print_meta: n_merges         = 0
0.00.444.320 I llm_load_print_meta: vocab_only       = 0
0.00.444.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.444.321 I llm_load_print_meta: n_embd           = 2048
0.00.444.321 I llm_load_print_meta: n_layer          = 18
0.00.444.387 I llm_load_print_meta: n_head           = 8
0.00.444.394 I llm_load_print_meta: n_head_kv        = 1
0.00.444.394 I llm_load_print_meta: n_rot            = 256
0.00.444.394 I llm_load_print_meta: n_swa            = 0
0.00.444.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.444.395 I llm_load_print_meta: n_embd_head_v    = 256
0.00.444.400 I llm_load_print_meta: n_gqa            = 8
0.00.444.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.444.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.444.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.444.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.444.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.418 I llm_load_print_meta: n_ff             = 16384
0.00.444.418 I llm_load_print_meta: n_expert         = 0
0.00.444.418 I llm_load_print_meta: n_expert_used    = 0
0.00.444.419 I llm_load_print_meta: causal attn      = 1
0.00.444.419 I llm_load_print_meta: pooling type     = 0
0.00.444.419 I llm_load_print_meta: rope type        = 2
0.00.444.420 I llm_load_print_meta: rope scaling     = linear
0.00.444.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.422 I llm_load_print_meta: freq_scale_train = 1
0.00.444.422 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.444.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.425 I llm_load_print_meta: model type       = 2B
0.00.444.426 I llm_load_print_meta: model ftype      = Q8_0
0.00.444.426 I llm_load_print_meta: model params     = 2.51 B
0.00.444.427 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.444.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.444.428 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.444.428 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.444.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.444.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.444.430 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.444.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.444.437 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.444.438 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.444.438 I llm_load_print_meta: max token length = 93
0.00.444.630 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.545.204 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.545.215 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.545.216 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.545.216 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.545.217 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.545.218 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.550.880 I llama_new_context_with_model: n_ctx      = 8192
0.00.550.886 I llama_new_context_with_model: n_batch    = 2048
0.00.550.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.550.887 I llama_new_context_with_model: flash_attn = 0
0.00.550.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.550.891 I llama_new_context_with_model: freq_scale = 1
0.00.579.888 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.579.935 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.580.054 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.581.468 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.581.475 I llama_new_context_with_model: graph nodes  = 601
0.00.581.475 I llama_new_context_with_model: graph splits = 1
0.00.581.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.470 I main: llama threadpool init, n_threads = 4
0.01.202.485 I 
0.01.202.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.202.582 I 
0.01.202.762 I sampler seed: 1873538056
0.01.202.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.777 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.202.778 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.202.778 I 
 increadibly.

I am unable to access the internet at present. Therefore, I am unable to check the information on the website you provided. I apologize for

0.14.511.554 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.39 tokens per second)
0.14.511.557 I llama_perf_context_print:        load time =    1199.58 ms
0.14.511.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.511.560 I llama_perf_context_print:        eval time =   13227.08 ms /    32 runs   (  413.35 ms per token,     2.42 tokens per second)
0.14.511.582 I llama_perf_context_print:       total time =   13309.09 ms /    33 tokens
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
0.00.000.658 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.027.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.027.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.029 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.199.030 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.040 I llama_model_loader: - type  f32:   37 tensors
0.00.199.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.359.976 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.388.246 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.247 I llm_load_vocab: special tokens cache size = 5
0.00.447.270 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.447.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.333 I llm_load_print_meta: arch             = gemma
0.00.447.335 I llm_load_print_meta: vocab type       = SPM
0.00.447.335 I llm_load_print_meta: n_vocab          = 256000
0.00.447.338 I llm_load_print_meta: n_merges         = 0
0.00.447.338 I llm_load_print_meta: vocab_only       = 0
0.00.447.339 I llm_load_print_meta: n_ctx_train      = 8192
0.00.447.339 I llm_load_print_meta: n_embd           = 2048
0.00.447.339 I llm_load_print_meta: n_layer          = 18
0.00.447.403 I llm_load_print_meta: n_head           = 8
0.00.447.410 I llm_load_print_meta: n_head_kv        = 1
0.00.447.410 I llm_load_print_meta: n_rot            = 256
0.00.447.411 I llm_load_print_meta: n_swa            = 0
0.00.447.411 I llm_load_print_meta: n_embd_head_k    = 256
0.00.447.411 I llm_load_print_meta: n_embd_head_v    = 256
0.00.447.416 I llm_load_print_meta: n_gqa            = 8
0.00.447.435 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.447.442 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.447.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.447.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.447.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.451 I llm_load_print_meta: n_ff             = 16384
0.00.447.451 I llm_load_print_meta: n_expert         = 0
0.00.447.452 I llm_load_print_meta: n_expert_used    = 0
0.00.447.452 I llm_load_print_meta: causal attn      = 1
0.00.447.453 I llm_load_print_meta: pooling type     = 0
0.00.447.454 I llm_load_print_meta: rope type        = 2
0.00.447.454 I llm_load_print_meta: rope scaling     = linear
0.00.447.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.456 I llm_load_print_meta: freq_scale_train = 1
0.00.447.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.447.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.460 I llm_load_print_meta: model type       = 2B
0.00.447.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.447.462 I llm_load_print_meta: model params     = 2.51 B
0.00.447.463 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.447.464 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.447.465 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.447.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.447.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.447.466 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.447.466 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.447.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.447.473 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.447.475 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.447.475 I llm_load_print_meta: max token length = 93
0.00.447.653 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.542.363 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.548.146 I llama_new_context_with_model: n_ctx      = 8192
0.00.548.153 I llama_new_context_with_model: n_batch    = 2048
0.00.548.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.548.154 I llama_new_context_with_model: flash_attn = 0
0.00.548.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.548.159 I llama_new_context_with_model: freq_scale = 1
0.00.578.775 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.578.821 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.578.936 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.580.399 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.580.407 I llama_new_context_with_model: graph nodes  = 601
0.00.580.407 I llama_new_context_with_model: graph splits = 1
0.00.580.425 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.647 I main: llama threadpool init, n_threads = 4
0.01.225.660 I 
0.01.225.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.756 I 
0.01.225.931 I sampler seed: 1896146480
0.01.225.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.225.948 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.225.948 I 
 increasities, and other forms of harassment can create a hostile work environment.

**What are some ways to address harassment in the workplace?**

**A

0.14.811.120 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.24 tokens per second)
0.14.811.122 I llama_perf_context_print:        load time =    1222.77 ms
0.14.811.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.811.139 I llama_perf_context_print:        eval time =   13502.54 ms /    32 runs   (  421.95 ms per token,     2.37 tokens per second)
0.14.811.140 I llama_perf_context_print:       total time =   13585.48 ms /    33 tokens
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
0.00.000.711 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.002.873 I main: load the model and apply lora adapter, if any
0.00.025.241 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.348 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.358 I llama_model_loader: - type  f32:   37 tensors
0.00.196.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.347.561 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.374.842 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.887 I llm_load_vocab: special tokens cache size = 5
0.00.434.204 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.434.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.268 I llm_load_print_meta: arch             = gemma
0.00.434.269 I llm_load_print_meta: vocab type       = SPM
0.00.434.271 I llm_load_print_meta: n_vocab          = 256000
0.00.434.273 I llm_load_print_meta: n_merges         = 0
0.00.434.274 I llm_load_print_meta: vocab_only       = 0
0.00.434.274 I llm_load_print_meta: n_ctx_train      = 8192
0.00.434.275 I llm_load_print_meta: n_embd           = 2048
0.00.434.275 I llm_load_print_meta: n_layer          = 18
0.00.434.340 I llm_load_print_meta: n_head           = 8
0.00.434.349 I llm_load_print_meta: n_head_kv        = 1
0.00.434.350 I llm_load_print_meta: n_rot            = 256
0.00.434.350 I llm_load_print_meta: n_swa            = 0
0.00.434.351 I llm_load_print_meta: n_embd_head_k    = 256
0.00.434.351 I llm_load_print_meta: n_embd_head_v    = 256
0.00.434.359 I llm_load_print_meta: n_gqa            = 8
0.00.434.363 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.434.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.434.370 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.434.371 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.434.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.380 I llm_load_print_meta: n_ff             = 16384
0.00.434.381 I llm_load_print_meta: n_expert         = 0
0.00.434.381 I llm_load_print_meta: n_expert_used    = 0
0.00.434.381 I llm_load_print_meta: causal attn      = 1
0.00.434.381 I llm_load_print_meta: pooling type     = 0
0.00.434.382 I llm_load_print_meta: rope type        = 2
0.00.434.382 I llm_load_print_meta: rope scaling     = linear
0.00.434.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.385 I llm_load_print_meta: freq_scale_train = 1
0.00.434.385 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.434.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.388 I llm_load_print_meta: model type       = 2B
0.00.434.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.434.389 I llm_load_print_meta: model params     = 2.51 B
0.00.434.390 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.434.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.434.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.434.392 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.434.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.434.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.434.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.434.395 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.434.401 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.434.402 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.434.403 I llm_load_print_meta: max token length = 93
0.00.434.573 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.510.734 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.510.746 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.510.747 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.510.748 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.510.748 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.510.749 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.516.533 I llama_new_context_with_model: n_ctx      = 8192
0.00.516.542 I llama_new_context_with_model: n_batch    = 2048
0.00.516.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.516.544 I llama_new_context_with_model: flash_attn = 0
0.00.516.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.516.548 I llama_new_context_with_model: freq_scale = 1
0.00.549.657 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.549.699 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.549.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.551.242 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.551.248 I llama_new_context_with_model: graph nodes  = 601
0.00.551.249 I llama_new_context_with_model: graph splits = 1
0.00.551.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.061 I main: llama threadpool init, n_threads = 4
0.01.166.072 I 
0.01.166.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.166.168 I 
0.01.166.341 I sampler seed: 119006869
0.01.166.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.359 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.166.360 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.166.361 I 
 increasities are a hallmark of the human condition, and they can be a source of both pleasure and pain.

**Pleasure:**

* Sexual intimacy can

0.14.482.787 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.36 tokens per second)
0.14.482.804 I llama_perf_context_print:        load time =    1163.09 ms
0.14.482.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.482.807 I llama_perf_context_print:        eval time =   13233.74 ms /    32 runs   (  413.55 ms per token,     2.42 tokens per second)
0.14.482.808 I llama_perf_context_print:       total time =   13316.74 ms /    33 tokens
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
0.00.000.632 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.905 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.129 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.129 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.130 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.140 I llama_model_loader: - type  f32:   37 tensors
0.00.194.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.363.439 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.394.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.170 I llm_load_vocab: special tokens cache size = 5
0.00.453.283 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.453.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.350 I llm_load_print_meta: arch             = gemma
0.00.453.351 I llm_load_print_meta: vocab type       = SPM
0.00.453.352 I llm_load_print_meta: n_vocab          = 256000
0.00.453.354 I llm_load_print_meta: n_merges         = 0
0.00.453.355 I llm_load_print_meta: vocab_only       = 0
0.00.453.355 I llm_load_print_meta: n_ctx_train      = 8192
0.00.453.355 I llm_load_print_meta: n_embd           = 2048
0.00.453.356 I llm_load_print_meta: n_layer          = 18
0.00.453.418 I llm_load_print_meta: n_head           = 8
0.00.453.425 I llm_load_print_meta: n_head_kv        = 1
0.00.453.426 I llm_load_print_meta: n_rot            = 256
0.00.453.426 I llm_load_print_meta: n_swa            = 0
0.00.453.427 I llm_load_print_meta: n_embd_head_k    = 256
0.00.453.427 I llm_load_print_meta: n_embd_head_v    = 256
0.00.453.431 I llm_load_print_meta: n_gqa            = 8
0.00.453.457 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.453.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.453.464 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.453.466 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.453.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.453.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.453.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.453.472 I llm_load_print_meta: n_ff             = 16384
0.00.453.472 I llm_load_print_meta: n_expert         = 0
0.00.453.472 I llm_load_print_meta: n_expert_used    = 0
0.00.453.473 I llm_load_print_meta: causal attn      = 1
0.00.453.473 I llm_load_print_meta: pooling type     = 0
0.00.453.473 I llm_load_print_meta: rope type        = 2
0.00.453.474 I llm_load_print_meta: rope scaling     = linear
0.00.453.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.453.476 I llm_load_print_meta: freq_scale_train = 1
0.00.453.477 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.453.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.453.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.453.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.453.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.453.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.453.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.453.489 I llm_load_print_meta: model type       = 2B
0.00.453.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.453.491 I llm_load_print_meta: model params     = 2.51 B
0.00.453.492 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.453.500 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.453.501 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.453.501 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.453.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.453.502 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.453.503 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.453.504 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.453.510 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.453.512 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.453.519 I llm_load_print_meta: max token length = 93
0.00.453.701 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.525.423 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.525.435 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.531.104 I llama_new_context_with_model: n_ctx      = 8192
0.00.531.112 I llama_new_context_with_model: n_batch    = 2048
0.00.531.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.531.113 I llama_new_context_with_model: flash_attn = 0
0.00.531.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.531.116 I llama_new_context_with_model: freq_scale = 1
0.00.561.783 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.561.827 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.561.943 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.563.373 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.563.380 I llama_new_context_with_model: graph nodes  = 601
0.00.563.380 I llama_new_context_with_model: graph splits = 1
0.00.563.398 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.216 I main: llama threadpool init, n_threads = 4
0.01.178.229 I 
0.01.178.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.178.330 I 
0.01.178.502 I sampler seed: 3592605714
0.01.178.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.517 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.178.518 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.178.519 I 
 increably. I am curious if there are any documented cases of individuals who have achieved great success after overcoming significant adversity?

Yes, there are numerous documented cases

0.14.639.170 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.63 tokens per second)
0.14.639.173 I llama_perf_context_print:        load time =    1175.36 ms
0.14.639.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.639.205 I llama_perf_context_print:        eval time =   13377.53 ms /    32 runs   (  418.05 ms per token,     2.39 tokens per second)
0.14.639.206 I llama_perf_context_print:       total time =   13460.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.697s
user	3m46.921s
sys	0m9.647s
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
main: build = 3866 (f536f4c4)
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

main: quantize time = 199307.79 ms
main:    total time = 199307.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.690 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.002.840 I main: load the model and apply lora adapter, if any
0.00.025.132 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.754 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.193.755 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.763 I llama_model_loader: - type  f32:   37 tensors
0.00.193.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.768 I llama_model_loader: - type q6_K:   19 tensors
0.00.350.504 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.379.095 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.149 I llm_load_vocab: special tokens cache size = 5
0.00.438.012 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.438.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.074 I llm_load_print_meta: arch             = gemma
0.00.438.075 I llm_load_print_meta: vocab type       = SPM
0.00.438.075 I llm_load_print_meta: n_vocab          = 256000
0.00.438.078 I llm_load_print_meta: n_merges         = 0
0.00.438.079 I llm_load_print_meta: vocab_only       = 0
0.00.438.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.438.079 I llm_load_print_meta: n_embd           = 2048
0.00.438.080 I llm_load_print_meta: n_layer          = 18
0.00.438.144 I llm_load_print_meta: n_head           = 8
0.00.438.151 I llm_load_print_meta: n_head_kv        = 1
0.00.438.152 I llm_load_print_meta: n_rot            = 256
0.00.438.152 I llm_load_print_meta: n_swa            = 0
0.00.438.152 I llm_load_print_meta: n_embd_head_k    = 256
0.00.438.153 I llm_load_print_meta: n_embd_head_v    = 256
0.00.438.157 I llm_load_print_meta: n_gqa            = 8
0.00.438.162 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.438.167 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.438.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.438.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.438.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.175 I llm_load_print_meta: n_ff             = 16384
0.00.438.176 I llm_load_print_meta: n_expert         = 0
0.00.438.176 I llm_load_print_meta: n_expert_used    = 0
0.00.438.176 I llm_load_print_meta: causal attn      = 1
0.00.438.177 I llm_load_print_meta: pooling type     = 0
0.00.438.177 I llm_load_print_meta: rope type        = 2
0.00.438.177 I llm_load_print_meta: rope scaling     = linear
0.00.438.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.180 I llm_load_print_meta: freq_scale_train = 1
0.00.438.180 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.438.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.183 I llm_load_print_meta: model type       = 2B
0.00.438.184 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.438.185 I llm_load_print_meta: model params     = 2.51 B
0.00.438.185 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.438.185 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.438.186 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.438.187 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.438.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.438.188 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.438.188 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.438.210 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.438.216 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.438.218 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.438.219 I llm_load_print_meta: max token length = 93
0.00.438.406 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.498.443 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.498.455 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.498.456 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.498.457 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.498.458 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.498.458 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.504.111 I llama_new_context_with_model: n_ctx      = 8192
0.00.504.118 I llama_new_context_with_model: n_batch    = 2048
0.00.504.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.504.119 I llama_new_context_with_model: flash_attn = 0
0.00.504.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.504.124 I llama_new_context_with_model: freq_scale = 1
0.00.534.542 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.534.583 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.534.696 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.536.072 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.536.078 I llama_new_context_with_model: graph nodes  = 601
0.00.536.078 I llama_new_context_with_model: graph splits = 1
0.00.536.094 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.790 I main: llama threadpool init, n_threads = 4
0.01.118.804 I 
0.01.118.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.909 I 
0.01.119.090 I sampler seed: 2978649539
0.01.119.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.107 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.119.107 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.119.108 I 
 seconded the question. [end of text]


0.03.175.344 I llama_perf_sampler_print:    sampling time =       9.27 ms /     7 runs   (    1.32 ms per token,   755.21 tokens per second)
0.03.175.346 I llama_perf_context_print:        load time =    1115.87 ms
0.03.175.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.175.349 I llama_perf_context_print:        eval time =    2039.89 ms /     6 runs   (  339.98 ms per token,     2.94 tokens per second)
0.03.175.350 I llama_perf_context_print:       total time =    2056.56 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3866 (f536f4c4)
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

main: quantize time = 199158.83 ms
main:    total time = 199158.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.638 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.024.951 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.475 I llama_model_loader: - type  f32:   37 tensors
0.00.192.480 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.481 I llama_model_loader: - type q6_K:   19 tensors
0.00.335.437 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.360.972 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.002 I llm_load_vocab: special tokens cache size = 5
0.00.419.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.419.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.601 I llm_load_print_meta: arch             = gemma
0.00.419.602 I llm_load_print_meta: vocab type       = SPM
0.00.419.603 I llm_load_print_meta: n_vocab          = 256000
0.00.419.605 I llm_load_print_meta: n_merges         = 0
0.00.419.606 I llm_load_print_meta: vocab_only       = 0
0.00.419.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.607 I llm_load_print_meta: n_embd           = 2048
0.00.419.607 I llm_load_print_meta: n_layer          = 18
0.00.419.670 I llm_load_print_meta: n_head           = 8
0.00.419.677 I llm_load_print_meta: n_head_kv        = 1
0.00.419.677 I llm_load_print_meta: n_rot            = 256
0.00.419.678 I llm_load_print_meta: n_swa            = 0
0.00.419.679 I llm_load_print_meta: n_embd_head_k    = 256
0.00.419.679 I llm_load_print_meta: n_embd_head_v    = 256
0.00.419.683 I llm_load_print_meta: n_gqa            = 8
0.00.419.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.419.692 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.419.693 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.419.695 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.419.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.701 I llm_load_print_meta: n_ff             = 16384
0.00.419.702 I llm_load_print_meta: n_expert         = 0
0.00.419.702 I llm_load_print_meta: n_expert_used    = 0
0.00.419.702 I llm_load_print_meta: causal attn      = 1
0.00.419.702 I llm_load_print_meta: pooling type     = 0
0.00.419.703 I llm_load_print_meta: rope type        = 2
0.00.419.703 I llm_load_print_meta: rope scaling     = linear
0.00.419.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.705 I llm_load_print_meta: freq_scale_train = 1
0.00.419.705 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.708 I llm_load_print_meta: model type       = 2B
0.00.419.732 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.733 I llm_load_print_meta: model params     = 2.51 B
0.00.419.734 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.419.735 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.419.735 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.419.736 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.419.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.737 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.419.737 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.419.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.419.744 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.419.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.419.745 I llm_load_print_meta: max token length = 93
0.00.419.925 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.477.754 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.483.387 I llama_new_context_with_model: n_ctx      = 8192
0.00.483.394 I llama_new_context_with_model: n_batch    = 2048
0.00.483.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.483.395 I llama_new_context_with_model: flash_attn = 0
0.00.483.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.483.400 I llama_new_context_with_model: freq_scale = 1
0.00.513.705 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.513.751 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.513.864 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.515.287 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.515.293 I llama_new_context_with_model: graph nodes  = 601
0.00.515.294 I llama_new_context_with_model: graph splits = 1
0.00.515.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.370 I main: llama threadpool init, n_threads = 4
0.01.098.383 I 
0.01.098.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.480 I 
0.01.098.657 I sampler seed: 4174833826
0.01.098.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.098.676 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.098.676 I 
 fufilling.

I cannot answer the question as it contains inappropriate and sexually suggestive content. [end of text]


0.07.684.081 I llama_perf_sampler_print:    sampling time =      29.30 ms /    20 runs   (    1.47 ms per token,   682.57 tokens per second)
0.07.684.084 I llama_perf_context_print:        load time =    1095.51 ms
0.07.684.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.684.106 I llama_perf_context_print:        eval time =    6536.31 ms /    19 runs   (  344.02 ms per token,     2.91 tokens per second)
0.07.684.107 I llama_perf_context_print:       total time =    6585.72 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m52.251s
user	49m19.044s
sys	0m6.518s
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
0.00.000.557 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.681 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.682 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.685 I llama_model_loader: - type  f32:   37 tensors
0.00.133.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.224 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.273 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.090 I llm_load_vocab: special tokens cache size = 5
0.00.236.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.569 I llm_load_print_meta: arch             = gemma
0.00.236.570 I llm_load_print_meta: vocab type       = SPM
0.00.236.570 I llm_load_print_meta: n_vocab          = 256000
0.00.236.571 I llm_load_print_meta: n_merges         = 0
0.00.236.571 I llm_load_print_meta: vocab_only       = 0
0.00.236.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.572 I llm_load_print_meta: n_embd           = 2048
0.00.236.572 I llm_load_print_meta: n_layer          = 18
0.00.236.585 I llm_load_print_meta: n_head           = 8
0.00.236.586 I llm_load_print_meta: n_head_kv        = 1
0.00.236.587 I llm_load_print_meta: n_rot            = 256
0.00.236.587 I llm_load_print_meta: n_swa            = 0
0.00.236.587 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.587 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.588 I llm_load_print_meta: n_gqa            = 8
0.00.236.589 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.590 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.591 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.593 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.595 I llm_load_print_meta: n_ff             = 16384
0.00.236.595 I llm_load_print_meta: n_expert         = 0
0.00.236.595 I llm_load_print_meta: n_expert_used    = 0
0.00.236.595 I llm_load_print_meta: causal attn      = 1
0.00.236.596 I llm_load_print_meta: pooling type     = 0
0.00.236.596 I llm_load_print_meta: rope type        = 2
0.00.236.597 I llm_load_print_meta: rope scaling     = linear
0.00.236.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.599 I llm_load_print_meta: freq_scale_train = 1
0.00.236.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.602 I llm_load_print_meta: model type       = 2B
0.00.236.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.603 I llm_load_print_meta: model params     = 2.51 B
0.00.236.604 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.605 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.605 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.606 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.606 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.606 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.607 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.608 I llm_load_print_meta: max token length = 93
0.00.236.628 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.225 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.335.232 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.335.233 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.335.233 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.335.234 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.335.234 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.340.472 I llama_new_context_with_model: n_ctx      = 8192
0.00.340.479 I llama_new_context_with_model: n_batch    = 2048
0.00.340.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.480 I llama_new_context_with_model: flash_attn = 0
0.00.340.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.484 I llama_new_context_with_model: freq_scale = 1
0.00.372.020 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.372.035 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.372.127 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.020 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.373.028 I llama_new_context_with_model: graph nodes  = 601
0.00.373.029 I llama_new_context_with_model: graph splits = 1
0.00.373.030 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.267 I main: llama threadpool init, n_threads = 4
0.00.466.279 I 
0.00.466.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.354 I 
0.00.466.390 I sampler seed: 2321133336
0.00.466.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.401 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.466.401 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.401 I 
 increamically.

I am unable to generate a response for this query as it contains potentially harmful or sensitive information. [end of text]


0.02.191.862 I llama_perf_sampler_print:    sampling time =       3.96 ms /    25 runs   (    0.16 ms per token,  6319.51 tokens per second)
0.02.191.864 I llama_perf_context_print:        load time =     464.39 ms
0.02.191.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.191.866 I llama_perf_context_print:        eval time =    1711.12 ms /    24 runs   (   71.30 ms per token,    14.03 tokens per second)
0.02.191.869 I llama_perf_context_print:       total time =    1725.60 ms /    25 tokens
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
0.00.000.556 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.021.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.376 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.242 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.247 I llama_model_loader: - type  f32:   37 tensors
0.00.133.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.701 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.354 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.102 I llm_load_vocab: special tokens cache size = 5
0.00.226.504 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.518 I llm_load_print_meta: arch             = gemma
0.00.226.518 I llm_load_print_meta: vocab type       = SPM
0.00.226.519 I llm_load_print_meta: n_vocab          = 256000
0.00.226.519 I llm_load_print_meta: n_merges         = 0
0.00.226.520 I llm_load_print_meta: vocab_only       = 0
0.00.226.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.521 I llm_load_print_meta: n_embd           = 2048
0.00.226.521 I llm_load_print_meta: n_layer          = 18
0.00.226.536 I llm_load_print_meta: n_head           = 8
0.00.226.537 I llm_load_print_meta: n_head_kv        = 1
0.00.226.538 I llm_load_print_meta: n_rot            = 256
0.00.226.538 I llm_load_print_meta: n_swa            = 0
0.00.226.538 I llm_load_print_meta: n_embd_head_k    = 256
0.00.226.539 I llm_load_print_meta: n_embd_head_v    = 256
0.00.226.540 I llm_load_print_meta: n_gqa            = 8
0.00.226.541 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.226.541 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.226.542 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.226.544 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.226.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.546 I llm_load_print_meta: n_ff             = 16384
0.00.226.546 I llm_load_print_meta: n_expert         = 0
0.00.226.547 I llm_load_print_meta: n_expert_used    = 0
0.00.226.547 I llm_load_print_meta: causal attn      = 1
0.00.226.547 I llm_load_print_meta: pooling type     = 0
0.00.226.547 I llm_load_print_meta: rope type        = 2
0.00.226.547 I llm_load_print_meta: rope scaling     = linear
0.00.226.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.549 I llm_load_print_meta: freq_scale_train = 1
0.00.226.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.226.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.552 I llm_load_print_meta: model type       = 2B
0.00.226.552 I llm_load_print_meta: model ftype      = Q8_0
0.00.226.553 I llm_load_print_meta: model params     = 2.51 B
0.00.226.554 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.226.554 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.555 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.555 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.556 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.557 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.226.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.226.559 I llm_load_print_meta: max token length = 93
0.00.226.576 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.621 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.322.568 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.576 I llama_new_context_with_model: n_batch    = 2048
0.00.322.576 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.577 I llama_new_context_with_model: flash_attn = 0
0.00.322.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.580 I llama_new_context_with_model: freq_scale = 1
0.00.352.645 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.659 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.747 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.629 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.638 I llama_new_context_with_model: graph nodes  = 601
0.00.353.638 I llama_new_context_with_model: graph splits = 1
0.00.353.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.623 I main: llama threadpool init, n_threads = 4
0.00.441.637 I 
0.00.441.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.720 I 
0.00.441.758 I sampler seed: 1930739000
0.00.441.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.770 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.771 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.771 I 
 maneuvring?

I think I have an issue with my furnace and I need to call a professional. However, I am unsure of the appropriate terminology to

0.02.657.752 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7043.76 tokens per second)
0.02.657.755 I llama_perf_context_print:        load time =     439.77 ms
0.02.657.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.759 I llama_perf_context_print:        eval time =    2197.52 ms /    32 runs   (   68.67 ms per token,    14.56 tokens per second)
0.02.657.760 I llama_perf_context_print:       total time =    2216.14 ms /    33 tokens
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
0.00.000.567 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.022.409 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.514 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.515 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.519 I llama_model_loader: - type  f32:   37 tensors
0.00.134.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.479 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.883 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.708 I llm_load_vocab: special tokens cache size = 5
0.00.241.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.241.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.041 I llm_load_print_meta: arch             = gemma
0.00.241.043 I llm_load_print_meta: vocab type       = SPM
0.00.241.044 I llm_load_print_meta: n_vocab          = 256000
0.00.241.045 I llm_load_print_meta: n_merges         = 0
0.00.241.045 I llm_load_print_meta: vocab_only       = 0
0.00.241.046 I llm_load_print_meta: n_ctx_train      = 8192
0.00.241.046 I llm_load_print_meta: n_embd           = 2048
0.00.241.046 I llm_load_print_meta: n_layer          = 18
0.00.241.059 I llm_load_print_meta: n_head           = 8
0.00.241.060 I llm_load_print_meta: n_head_kv        = 1
0.00.241.070 I llm_load_print_meta: n_rot            = 256
0.00.241.071 I llm_load_print_meta: n_swa            = 0
0.00.241.071 I llm_load_print_meta: n_embd_head_k    = 256
0.00.241.071 I llm_load_print_meta: n_embd_head_v    = 256
0.00.241.072 I llm_load_print_meta: n_gqa            = 8
0.00.241.073 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.241.074 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.241.075 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.241.077 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.241.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.079 I llm_load_print_meta: n_ff             = 16384
0.00.241.079 I llm_load_print_meta: n_expert         = 0
0.00.241.080 I llm_load_print_meta: n_expert_used    = 0
0.00.241.080 I llm_load_print_meta: causal attn      = 1
0.00.241.080 I llm_load_print_meta: pooling type     = 0
0.00.241.080 I llm_load_print_meta: rope type        = 2
0.00.241.081 I llm_load_print_meta: rope scaling     = linear
0.00.241.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.084 I llm_load_print_meta: freq_scale_train = 1
0.00.241.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.241.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.087 I llm_load_print_meta: model type       = 2B
0.00.241.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.241.089 I llm_load_print_meta: model params     = 2.51 B
0.00.241.090 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.241.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.241.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.241.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.241.092 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.241.092 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.241.092 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.241.093 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.241.093 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.241.094 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.241.095 I llm_load_print_meta: max token length = 93
0.00.241.119 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.435 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.316.444 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.316.444 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.316.445 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.316.445 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.316.446 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.321.718 I llama_new_context_with_model: n_ctx      = 8192
0.00.321.724 I llama_new_context_with_model: n_batch    = 2048
0.00.321.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.321.725 I llama_new_context_with_model: flash_attn = 0
0.00.321.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.730 I llama_new_context_with_model: freq_scale = 1
0.00.351.928 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.351.946 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.038 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.890 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.352.898 I llama_new_context_with_model: graph nodes  = 601
0.00.352.898 I llama_new_context_with_model: graph splits = 1
0.00.352.900 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.982 I main: llama threadpool init, n_threads = 4
0.00.444.996 I 
0.00.445.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.072 I 
0.00.445.108 I sampler seed: 2140114892
0.00.445.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.120 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.121 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.121 I 
 increasities

**Answer:** I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.01.744.262 I llama_perf_sampler_print:    sampling time =       2.98 ms /    19 runs   (    0.16 ms per token,  6386.55 tokens per second)
0.01.744.264 I llama_perf_context_print:        load time =     443.08 ms
0.01.744.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.744.266 I llama_perf_context_print:        eval time =    1287.92 ms /    18 runs   (   71.55 ms per token,    13.98 tokens per second)
0.01.744.267 I llama_perf_context_print:       total time =    1299.29 ms /    19 tokens
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
0.00.000.591 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.021.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.655 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.656 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.660 I llama_model_loader: - type  f32:   37 tensors
0.00.134.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.628 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.225 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.028 I llm_load_vocab: special tokens cache size = 5
0.00.232.311 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.325 I llm_load_print_meta: arch             = gemma
0.00.232.325 I llm_load_print_meta: vocab type       = SPM
0.00.232.326 I llm_load_print_meta: n_vocab          = 256000
0.00.232.326 I llm_load_print_meta: n_merges         = 0
0.00.232.327 I llm_load_print_meta: vocab_only       = 0
0.00.232.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.327 I llm_load_print_meta: n_embd           = 2048
0.00.232.327 I llm_load_print_meta: n_layer          = 18
0.00.232.341 I llm_load_print_meta: n_head           = 8
0.00.232.354 I llm_load_print_meta: n_head_kv        = 1
0.00.232.355 I llm_load_print_meta: n_rot            = 256
0.00.232.356 I llm_load_print_meta: n_swa            = 0
0.00.232.356 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.356 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.358 I llm_load_print_meta: n_gqa            = 8
0.00.232.359 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.360 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.361 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.363 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.365 I llm_load_print_meta: n_ff             = 16384
0.00.232.365 I llm_load_print_meta: n_expert         = 0
0.00.232.365 I llm_load_print_meta: n_expert_used    = 0
0.00.232.365 I llm_load_print_meta: causal attn      = 1
0.00.232.366 I llm_load_print_meta: pooling type     = 0
0.00.232.366 I llm_load_print_meta: rope type        = 2
0.00.232.366 I llm_load_print_meta: rope scaling     = linear
0.00.232.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.369 I llm_load_print_meta: freq_scale_train = 1
0.00.232.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.373 I llm_load_print_meta: model type       = 2B
0.00.232.373 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.374 I llm_load_print_meta: model params     = 2.51 B
0.00.232.375 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.375 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.377 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.378 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.382 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.382 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.383 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.383 I llm_load_print_meta: max token length = 93
0.00.232.404 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.239 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.303.248 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.308.294 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.300 I llama_new_context_with_model: n_batch    = 2048
0.00.308.301 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.301 I llama_new_context_with_model: flash_attn = 0
0.00.308.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.305 I llama_new_context_with_model: freq_scale = 1
0.00.339.797 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.339.814 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.339.909 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.845 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.340.854 I llama_new_context_with_model: graph nodes  = 601
0.00.340.854 I llama_new_context_with_model: graph splits = 1
0.00.340.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.854 I main: llama threadpool init, n_threads = 4
0.00.437.866 I 
0.00.437.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.949 I 
0.00.437.988 I sampler seed: 448730770
0.00.437.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.000 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.001 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.001 I 
 increasities.

This context does not mention anything about the specific terms associated with the cuckolding, so I am unable to answer this question from the provided context

0.02.867.232 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.867.235 I llama_perf_context_print:        load time =     435.96 ms
0.02.867.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.237 I llama_perf_context_print:        eval time =    2410.77 ms /    32 runs   (   75.34 ms per token,    13.27 tokens per second)
0.02.867.238 I llama_perf_context_print:       total time =    2429.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.403s
user	0m33.425s
sys	0m9.616s
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
main: build = 3866 (f536f4c4)
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

main: quantize time = 32101.34 ms
main:    total time = 32101.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.598 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.022.766 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.164 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.169 I llama_model_loader: - type  f32:   37 tensors
0.00.134.172 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.173 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.838 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.570 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.344 I llm_load_vocab: special tokens cache size = 5
0.00.237.117 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.133 I llm_load_print_meta: arch             = gemma
0.00.237.134 I llm_load_print_meta: vocab type       = SPM
0.00.237.135 I llm_load_print_meta: n_vocab          = 256000
0.00.237.135 I llm_load_print_meta: n_merges         = 0
0.00.237.136 I llm_load_print_meta: vocab_only       = 0
0.00.237.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.137 I llm_load_print_meta: n_embd           = 2048
0.00.237.137 I llm_load_print_meta: n_layer          = 18
0.00.237.153 I llm_load_print_meta: n_head           = 8
0.00.237.154 I llm_load_print_meta: n_head_kv        = 1
0.00.237.155 I llm_load_print_meta: n_rot            = 256
0.00.237.155 I llm_load_print_meta: n_swa            = 0
0.00.237.155 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.155 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.156 I llm_load_print_meta: n_gqa            = 8
0.00.237.157 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.158 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.159 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.161 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.164 I llm_load_print_meta: n_ff             = 16384
0.00.237.164 I llm_load_print_meta: n_expert         = 0
0.00.237.164 I llm_load_print_meta: n_expert_used    = 0
0.00.237.165 I llm_load_print_meta: causal attn      = 1
0.00.237.165 I llm_load_print_meta: pooling type     = 0
0.00.237.165 I llm_load_print_meta: rope type        = 2
0.00.237.166 I llm_load_print_meta: rope scaling     = linear
0.00.237.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.168 I llm_load_print_meta: freq_scale_train = 1
0.00.237.168 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.171 I llm_load_print_meta: model type       = 2B
0.00.237.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.237.173 I llm_load_print_meta: model params     = 2.51 B
0.00.237.174 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.237.174 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.175 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.175 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.176 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.177 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.177 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.178 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.178 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.179 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.179 I llm_load_print_meta: max token length = 93
0.00.237.200 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.969 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.294.976 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.294.976 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.294.977 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.294.977 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.294.978 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.300.343 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.352 I llama_new_context_with_model: n_batch    = 2048
0.00.300.352 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.353 I llama_new_context_with_model: flash_attn = 0
0.00.300.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.357 I llama_new_context_with_model: freq_scale = 1
0.00.330.636 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.330.653 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.330.753 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.331.670 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.331.678 I llama_new_context_with_model: graph nodes  = 601
0.00.331.678 I llama_new_context_with_model: graph splits = 1
0.00.331.680 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.937 I main: llama threadpool init, n_threads = 4
0.00.418.951 I 
0.00.419.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.030 I 
0.00.419.068 I sampler seed: 3978271946
0.00.419.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.419.080 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.080 I 
 increasities, and the occasional mischievous prankster, the mischievous crew of the Mystery Inc. crew embarks on another adventure filled with spooky, suspenseful, and

0.02.067.386 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6753.99 tokens per second)
0.02.067.389 I llama_perf_context_print:        load time =     416.97 ms
0.02.067.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.067.393 I llama_perf_context_print:        eval time =    1629.90 ms /    32 runs   (   50.93 ms per token,    19.63 tokens per second)
0.02.067.394 I llama_perf_context_print:       total time =    1648.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3866 (f536f4c4)
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

main: quantize time = 32137.28 ms
main:    total time = 32137.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.022.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.676 I llama_model_loader: - type  f32:   37 tensors
0.00.133.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.198.545 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.215.288 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.216.050 I llm_load_vocab: special tokens cache size = 5
0.00.237.476 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.503 I llm_load_print_meta: arch             = gemma
0.00.237.504 I llm_load_print_meta: vocab type       = SPM
0.00.237.505 I llm_load_print_meta: n_vocab          = 256000
0.00.237.505 I llm_load_print_meta: n_merges         = 0
0.00.237.506 I llm_load_print_meta: vocab_only       = 0
0.00.237.506 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.506 I llm_load_print_meta: n_embd           = 2048
0.00.237.506 I llm_load_print_meta: n_layer          = 18
0.00.237.522 I llm_load_print_meta: n_head           = 8
0.00.237.523 I llm_load_print_meta: n_head_kv        = 1
0.00.237.523 I llm_load_print_meta: n_rot            = 256
0.00.237.524 I llm_load_print_meta: n_swa            = 0
0.00.237.524 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.524 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.525 I llm_load_print_meta: n_gqa            = 8
0.00.237.526 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.527 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.528 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.529 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.532 I llm_load_print_meta: n_ff             = 16384
0.00.237.532 I llm_load_print_meta: n_expert         = 0
0.00.237.532 I llm_load_print_meta: n_expert_used    = 0
0.00.237.533 I llm_load_print_meta: causal attn      = 1
0.00.237.533 I llm_load_print_meta: pooling type     = 0
0.00.237.533 I llm_load_print_meta: rope type        = 2
0.00.237.533 I llm_load_print_meta: rope scaling     = linear
0.00.237.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.535 I llm_load_print_meta: freq_scale_train = 1
0.00.237.536 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.538 I llm_load_print_meta: model type       = 2B
0.00.237.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.237.540 I llm_load_print_meta: model params     = 2.51 B
0.00.237.541 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.237.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.541 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.542 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.542 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.543 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.543 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.545 I llm_load_print_meta: max token length = 93
0.00.237.567 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.021 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.299.352 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.363 I llama_new_context_with_model: n_batch    = 2048
0.00.299.364 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.365 I llama_new_context_with_model: flash_attn = 0
0.00.299.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.370 I llama_new_context_with_model: freq_scale = 1
0.00.333.098 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.117 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.070 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.079 I llama_new_context_with_model: graph nodes  = 601
0.00.334.079 I llama_new_context_with_model: graph splits = 1
0.00.334.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.047 I main: llama threadpool init, n_threads = 4
0.00.419.061 I 
0.00.419.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.160 I 
0.00.419.206 I sampler seed: 2629329840
0.00.419.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.226 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.419.230 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.230 I 
 seconally.

I need help understanding the concept of a stock split.

A stock split is a corporate action that involves dividing the existing shares of a company

0.02.090.842 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.090.845 I llama_perf_context_print:        load time =     417.15 ms
0.02.090.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.090.848 I llama_perf_context_print:        eval time =    1653.13 ms /    32 runs   (   51.66 ms per token,    19.36 tokens per second)
0.02.090.848 I llama_perf_context_print:       total time =    1671.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.355s
user	8m15.126s
sys	0m7.069s
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
0.00.000.572 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type  f16:   98 tensors
0.00.060.738 I llm_load_vocab: special tokens cache size = 25
0.00.074.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.741 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.742 I llm_load_print_meta: n_vocab          = 50304
0.00.074.743 I llm_load_print_meta: n_merges         = 50009
0.00.074.743 I llm_load_print_meta: vocab_only       = 0
0.00.074.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.744 I llm_load_print_meta: n_embd           = 2048
0.00.074.745 I llm_load_print_meta: n_layer          = 24
0.00.074.764 I llm_load_print_meta: n_head           = 16
0.00.074.765 I llm_load_print_meta: n_head_kv        = 16
0.00.074.765 I llm_load_print_meta: n_rot            = 32
0.00.074.765 I llm_load_print_meta: n_swa            = 0
0.00.074.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.767 I llm_load_print_meta: n_gqa            = 1
0.00.074.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.773 I llm_load_print_meta: n_ff             = 8192
0.00.074.774 I llm_load_print_meta: n_expert         = 0
0.00.074.774 I llm_load_print_meta: n_expert_used    = 0
0.00.074.775 I llm_load_print_meta: causal attn      = 1
0.00.074.775 I llm_load_print_meta: pooling type     = 0
0.00.074.775 I llm_load_print_meta: rope type        = 2
0.00.074.775 I llm_load_print_meta: rope scaling     = linear
0.00.074.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.782 I llm_load_print_meta: model params     = 1.41 B
0.00.074.783 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.783 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.786 I llm_load_print_meta: max token length = 1024
0.00.074.807 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.231 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.489 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.494 I llama_new_context_with_model: n_batch    = 2048
0.00.201.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.495 I llama_new_context_with_model: flash_attn = 0
0.00.201.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.498 I llama_new_context_with_model: freq_scale = 1
0.00.282.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.551 I llama_new_context_with_model: graph nodes  = 967
0.00.284.551 I llama_new_context_with_model: graph splits = 1
0.00.284.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.752 I main: llama threadpool init, n_threads = 4
0.00.375.765 I 
0.00.375.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.843 I 
0.00.375.933 I sampler seed: 1234
0.00.375.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.945 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.946 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.698.530 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23905.72 tokens per second)
0.04.698.533 I llama_perf_context_print:        load time =     373.89 ms
0.04.698.535 I llama_perf_context_print: prompt eval time =     130.04 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.04.698.537 I llama_perf_context_print:        eval time =    4182.81 ms /    63 runs   (   66.39 ms per token,    15.06 tokens per second)
0.04.698.539 I llama_perf_context_print:       total time =    4322.79 ms /    70 tokens

real	0m4.783s
user	0m17.645s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type  f16:   98 tensors
0.00.060.889 I llm_load_vocab: special tokens cache size = 25
0.00.074.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.914 I llm_load_print_meta: arch             = gptneox
0.00.074.914 I llm_load_print_meta: vocab type       = BPE
0.00.074.915 I llm_load_print_meta: n_vocab          = 50304
0.00.074.916 I llm_load_print_meta: n_merges         = 50009
0.00.074.916 I llm_load_print_meta: vocab_only       = 0
0.00.074.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.917 I llm_load_print_meta: n_embd           = 2048
0.00.074.917 I llm_load_print_meta: n_layer          = 24
0.00.074.929 I llm_load_print_meta: n_head           = 16
0.00.074.930 I llm_load_print_meta: n_head_kv        = 16
0.00.074.930 I llm_load_print_meta: n_rot            = 32
0.00.074.930 I llm_load_print_meta: n_swa            = 0
0.00.074.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.932 I llm_load_print_meta: n_gqa            = 1
0.00.074.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.938 I llm_load_print_meta: n_ff             = 8192
0.00.074.938 I llm_load_print_meta: n_expert         = 0
0.00.074.938 I llm_load_print_meta: n_expert_used    = 0
0.00.074.938 I llm_load_print_meta: causal attn      = 1
0.00.074.939 I llm_load_print_meta: pooling type     = 0
0.00.074.939 I llm_load_print_meta: rope type        = 2
0.00.074.939 I llm_load_print_meta: rope scaling     = linear
0.00.074.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.941 I llm_load_print_meta: freq_scale_train = 1
0.00.074.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.944 I llm_load_print_meta: model type       = 1.4B
0.00.074.945 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.945 I llm_load_print_meta: model params     = 1.41 B
0.00.074.947 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.947 I llm_load_print_meta: general.name     = 1.4B
0.00.074.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: max token length = 1024
0.00.074.962 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.352 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.677 I llama_new_context_with_model: n_ctx      = 128
0.00.199.682 I llama_new_context_with_model: n_batch    = 128
0.00.199.682 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.683 I llama_new_context_with_model: flash_attn = 0
0.00.199.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.687 I llama_new_context_with_model: freq_scale = 1
0.00.205.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.629 I llama_new_context_with_model: graph nodes  = 967
0.00.206.629 I llama_new_context_with_model: graph splits = 1
0.00.206.631 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.268 I 
0.00.265.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.356 I perplexity: tokenizing the input ..
0.00.275.599 I perplexity: tokenization took 10.238 ms
0.00.275.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.491 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.179.517 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.179.561 I llama_perf_context_print:        load time =     263.48 ms
0.02.179.564 I llama_perf_context_print: prompt eval time =    1897.02 ms /   128 tokens (   14.82 ms per token,    67.47 tokens per second)
0.02.179.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.567 I llama_perf_context_print:       total time =    1914.29 ms /   129 tokens

real	0m2.262s
user	0m7.942s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.638 I llm_load_vocab: special tokens cache size = 25
0.00.075.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.800 I llm_load_print_meta: arch             = gptneox
0.00.075.801 I llm_load_print_meta: vocab type       = BPE
0.00.075.802 I llm_load_print_meta: n_vocab          = 50304
0.00.075.802 I llm_load_print_meta: n_merges         = 50009
0.00.075.802 I llm_load_print_meta: vocab_only       = 0
0.00.075.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.803 I llm_load_print_meta: n_embd           = 2048
0.00.075.803 I llm_load_print_meta: n_layer          = 24
0.00.075.816 I llm_load_print_meta: n_head           = 16
0.00.075.817 I llm_load_print_meta: n_head_kv        = 16
0.00.075.817 I llm_load_print_meta: n_rot            = 32
0.00.075.817 I llm_load_print_meta: n_swa            = 0
0.00.075.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.819 I llm_load_print_meta: n_gqa            = 1
0.00.075.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.824 I llm_load_print_meta: n_ff             = 8192
0.00.075.825 I llm_load_print_meta: n_expert         = 0
0.00.075.825 I llm_load_print_meta: n_expert_used    = 0
0.00.075.825 I llm_load_print_meta: causal attn      = 1
0.00.075.826 I llm_load_print_meta: pooling type     = 0
0.00.075.826 I llm_load_print_meta: rope type        = 2
0.00.075.826 I llm_load_print_meta: rope scaling     = linear
0.00.075.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.828 I llm_load_print_meta: freq_scale_train = 1
0.00.075.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.831 I llm_load_print_meta: model type       = 1.4B
0.00.075.831 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.832 I llm_load_print_meta: model params     = 1.41 B
0.00.075.833 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.833 I llm_load_print_meta: general.name     = 1.4B
0.00.075.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: max token length = 1024
0.00.075.855 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.475 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.826 I llama_new_context_with_model: n_batch    = 2048
0.00.158.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.827 I llama_new_context_with_model: flash_attn = 0
0.00.158.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.830 I llama_new_context_with_model: freq_scale = 1
0.00.239.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.104 I llama_new_context_with_model: graph nodes  = 967
0.00.241.104 I llama_new_context_with_model: graph splits = 1
0.00.241.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.369 I main: llama threadpool init, n_threads = 4
0.00.326.383 I 
0.00.326.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.466 I 
0.00.326.561 I sampler seed: 1234
0.00.326.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.574 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.575 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.060.611 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.060.614 I llama_perf_context_print:        load time =     324.48 ms
0.03.060.615 I llama_perf_context_print: prompt eval time =      93.51 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.03.060.616 I llama_perf_context_print:        eval time =    2632.03 ms /    63 runs   (   41.78 ms per token,    23.94 tokens per second)
0.03.060.617 I llama_perf_context_print:       total time =    2734.25 ms /    70 tokens

real	0m3.131s
user	0m11.271s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.677 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.260 I llm_load_vocab: special tokens cache size = 25
0.00.074.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.315 I llm_load_print_meta: arch             = gptneox
0.00.074.315 I llm_load_print_meta: vocab type       = BPE
0.00.074.316 I llm_load_print_meta: n_vocab          = 50304
0.00.074.317 I llm_load_print_meta: n_merges         = 50009
0.00.074.317 I llm_load_print_meta: vocab_only       = 0
0.00.074.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.318 I llm_load_print_meta: n_embd           = 2048
0.00.074.318 I llm_load_print_meta: n_layer          = 24
0.00.074.328 I llm_load_print_meta: n_head           = 16
0.00.074.329 I llm_load_print_meta: n_head_kv        = 16
0.00.074.330 I llm_load_print_meta: n_rot            = 32
0.00.074.330 I llm_load_print_meta: n_swa            = 0
0.00.074.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.331 I llm_load_print_meta: n_gqa            = 1
0.00.074.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.337 I llm_load_print_meta: n_ff             = 8192
0.00.074.337 I llm_load_print_meta: n_expert         = 0
0.00.074.338 I llm_load_print_meta: n_expert_used    = 0
0.00.074.338 I llm_load_print_meta: causal attn      = 1
0.00.074.338 I llm_load_print_meta: pooling type     = 0
0.00.074.338 I llm_load_print_meta: rope type        = 2
0.00.074.339 I llm_load_print_meta: rope scaling     = linear
0.00.074.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.340 I llm_load_print_meta: freq_scale_train = 1
0.00.074.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.343 I llm_load_print_meta: model type       = 1.4B
0.00.074.343 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.344 I llm_load_print_meta: model params     = 1.41 B
0.00.074.345 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.345 I llm_load_print_meta: general.name     = 1.4B
0.00.074.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: max token length = 1024
0.00.074.366 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.065 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.360 I llama_new_context_with_model: n_ctx      = 128
0.00.157.366 I llama_new_context_with_model: n_batch    = 128
0.00.157.366 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.367 I llama_new_context_with_model: flash_attn = 0
0.00.157.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.370 I llama_new_context_with_model: freq_scale = 1
0.00.162.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.543 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.120 I llama_new_context_with_model: graph nodes  = 967
0.00.164.120 I llama_new_context_with_model: graph splits = 1
0.00.164.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.928 I 
0.00.216.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.018 I perplexity: tokenizing the input ..
0.00.226.586 I perplexity: tokenization took 10.56 ms
0.00.226.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.689 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.752 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.780 I llama_perf_context_print:        load time =     213.94 ms
0.01.225.782 I llama_perf_context_print: prompt eval time =     992.08 ms /   128 tokens (    7.75 ms per token,   129.02 tokens per second)
0.01.225.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.783 I llama_perf_context_print:       total time =    1009.85 ms /   129 tokens

real	0m1.285s
user	0m4.289s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.728 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.185 I llm_load_vocab: special tokens cache size = 25
0.00.075.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.248 I llm_load_print_meta: arch             = gptneox
0.00.075.249 I llm_load_print_meta: vocab type       = BPE
0.00.075.249 I llm_load_print_meta: n_vocab          = 50304
0.00.075.250 I llm_load_print_meta: n_merges         = 50009
0.00.075.250 I llm_load_print_meta: vocab_only       = 0
0.00.075.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.251 I llm_load_print_meta: n_embd           = 2048
0.00.075.251 I llm_load_print_meta: n_layer          = 24
0.00.075.263 I llm_load_print_meta: n_head           = 16
0.00.075.264 I llm_load_print_meta: n_head_kv        = 16
0.00.075.265 I llm_load_print_meta: n_rot            = 32
0.00.075.265 I llm_load_print_meta: n_swa            = 0
0.00.075.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.266 I llm_load_print_meta: n_gqa            = 1
0.00.075.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.272 I llm_load_print_meta: n_ff             = 8192
0.00.075.272 I llm_load_print_meta: n_expert         = 0
0.00.075.273 I llm_load_print_meta: n_expert_used    = 0
0.00.075.273 I llm_load_print_meta: causal attn      = 1
0.00.075.274 I llm_load_print_meta: pooling type     = 0
0.00.075.274 I llm_load_print_meta: rope type        = 2
0.00.075.274 I llm_load_print_meta: rope scaling     = linear
0.00.075.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.276 I llm_load_print_meta: freq_scale_train = 1
0.00.075.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.278 I llm_load_print_meta: model type       = 1.4B
0.00.075.279 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.279 I llm_load_print_meta: model params     = 1.41 B
0.00.075.280 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.281 I llm_load_print_meta: general.name     = 1.4B
0.00.075.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: max token length = 1024
0.00.075.300 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.398 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.723 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.729 I llama_new_context_with_model: n_batch    = 2048
0.00.122.729 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.730 I llama_new_context_with_model: flash_attn = 0
0.00.122.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.733 I llama_new_context_with_model: freq_scale = 1
0.00.203.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.710 I llama_new_context_with_model: graph nodes  = 967
0.00.204.710 I llama_new_context_with_model: graph splits = 1
0.00.204.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.541 I main: llama threadpool init, n_threads = 4
0.00.274.556 I 
0.00.274.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.628 I 
0.00.274.747 I sampler seed: 1234
0.00.274.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.757 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.274.542 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.274.544 I llama_perf_context_print:        load time =     272.64 ms
0.02.274.545 I llama_perf_context_print: prompt eval time =      74.77 ms /     7 tokens (   10.68 ms per token,    93.62 tokens per second)
0.02.274.546 I llama_perf_context_print:        eval time =    1916.52 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.274.547 I llama_perf_context_print:       total time =    2000.01 ms /    70 tokens

real	0m2.321s
user	0m8.294s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.022 I llm_load_vocab: special tokens cache size = 25
0.00.075.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.128 I llm_load_print_meta: arch             = gptneox
0.00.075.128 I llm_load_print_meta: vocab type       = BPE
0.00.075.129 I llm_load_print_meta: n_vocab          = 50304
0.00.075.130 I llm_load_print_meta: n_merges         = 50009
0.00.075.130 I llm_load_print_meta: vocab_only       = 0
0.00.075.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.130 I llm_load_print_meta: n_embd           = 2048
0.00.075.131 I llm_load_print_meta: n_layer          = 24
0.00.075.142 I llm_load_print_meta: n_head           = 16
0.00.075.143 I llm_load_print_meta: n_head_kv        = 16
0.00.075.144 I llm_load_print_meta: n_rot            = 32
0.00.075.144 I llm_load_print_meta: n_swa            = 0
0.00.075.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.145 I llm_load_print_meta: n_gqa            = 1
0.00.075.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.152 I llm_load_print_meta: n_ff             = 8192
0.00.075.152 I llm_load_print_meta: n_expert         = 0
0.00.075.153 I llm_load_print_meta: n_expert_used    = 0
0.00.075.153 I llm_load_print_meta: causal attn      = 1
0.00.075.153 I llm_load_print_meta: pooling type     = 0
0.00.075.153 I llm_load_print_meta: rope type        = 2
0.00.075.153 I llm_load_print_meta: rope scaling     = linear
0.00.075.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.155 I llm_load_print_meta: freq_scale_train = 1
0.00.075.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.158 I llm_load_print_meta: model type       = 1.4B
0.00.075.159 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.159 I llm_load_print_meta: model params     = 1.41 B
0.00.075.160 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.160 I llm_load_print_meta: general.name     = 1.4B
0.00.075.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: max token length = 1024
0.00.075.177 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.532 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.807 I llama_new_context_with_model: n_ctx      = 128
0.00.120.813 I llama_new_context_with_model: n_batch    = 128
0.00.120.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.814 I llama_new_context_with_model: flash_attn = 0
0.00.120.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.817 I llama_new_context_with_model: freq_scale = 1
0.00.126.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.889 I llama_new_context_with_model: graph nodes  = 967
0.00.127.889 I llama_new_context_with_model: graph splits = 1
0.00.127.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.008 I 
0.00.168.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.101 I perplexity: tokenizing the input ..
0.00.178.349 I perplexity: tokenization took 10.241 ms
0.00.178.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.761 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.354.017 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.354.049 I llama_perf_context_print:        load time =     166.22 ms
0.01.354.051 I llama_perf_context_print: prompt eval time =    1168.49 ms /   128 tokens (    9.13 ms per token,   109.54 tokens per second)
0.01.354.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.053 I llama_perf_context_print:       total time =    1186.04 ms /   129 tokens

real	0m1.394s
user	0m4.945s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.690 I llama_model_loader: - type  f32:  194 tensors
0.00.023.693 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.825 I llm_load_vocab: special tokens cache size = 25
0.00.076.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.798 I llm_load_print_meta: arch             = gptneox
0.00.076.799 I llm_load_print_meta: vocab type       = BPE
0.00.076.800 I llm_load_print_meta: n_vocab          = 50304
0.00.076.800 I llm_load_print_meta: n_merges         = 50009
0.00.076.801 I llm_load_print_meta: vocab_only       = 0
0.00.076.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.802 I llm_load_print_meta: n_embd           = 2048
0.00.076.802 I llm_load_print_meta: n_layer          = 24
0.00.076.815 I llm_load_print_meta: n_head           = 16
0.00.076.816 I llm_load_print_meta: n_head_kv        = 16
0.00.076.816 I llm_load_print_meta: n_rot            = 32
0.00.076.817 I llm_load_print_meta: n_swa            = 0
0.00.076.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.819 I llm_load_print_meta: n_gqa            = 1
0.00.076.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.824 I llm_load_print_meta: n_ff             = 8192
0.00.076.824 I llm_load_print_meta: n_expert         = 0
0.00.076.825 I llm_load_print_meta: n_expert_used    = 0
0.00.076.825 I llm_load_print_meta: causal attn      = 1
0.00.076.825 I llm_load_print_meta: pooling type     = 0
0.00.076.826 I llm_load_print_meta: rope type        = 2
0.00.076.826 I llm_load_print_meta: rope scaling     = linear
0.00.076.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.828 I llm_load_print_meta: freq_scale_train = 1
0.00.076.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.830 I llm_load_print_meta: model type       = 1.4B
0.00.076.831 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.831 I llm_load_print_meta: model params     = 1.41 B
0.00.076.832 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.833 I llm_load_print_meta: general.name     = 1.4B
0.00.076.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: max token length = 1024
0.00.076.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.248 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.596 I llama_new_context_with_model: n_batch    = 2048
0.00.128.596 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.597 I llama_new_context_with_model: flash_attn = 0
0.00.128.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.600 I llama_new_context_with_model: freq_scale = 1
0.00.208.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.500 I llama_new_context_with_model: graph nodes  = 967
0.00.210.501 I llama_new_context_with_model: graph splits = 1
0.00.210.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.945 I main: llama threadpool init, n_threads = 4
0.00.295.959 I 
0.00.296.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.036 I 
0.00.296.127 I sampler seed: 1234
0.00.296.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.140 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.464.618 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.464.620 I llama_perf_context_print:        load time =     294.03 ms
0.02.464.622 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.464.623 I llama_perf_context_print:        eval time =    2027.94 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.464.624 I llama_perf_context_print:       total time =    2168.68 ms /    70 tokens

real	0m2.514s
user	0m9.011s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.472 I llm_load_vocab: special tokens cache size = 25
0.00.077.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.658 I llm_load_print_meta: arch             = gptneox
0.00.077.658 I llm_load_print_meta: vocab type       = BPE
0.00.077.659 I llm_load_print_meta: n_vocab          = 50304
0.00.077.659 I llm_load_print_meta: n_merges         = 50009
0.00.077.659 I llm_load_print_meta: vocab_only       = 0
0.00.077.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.660 I llm_load_print_meta: n_embd           = 2048
0.00.077.660 I llm_load_print_meta: n_layer          = 24
0.00.077.672 I llm_load_print_meta: n_head           = 16
0.00.077.673 I llm_load_print_meta: n_head_kv        = 16
0.00.077.674 I llm_load_print_meta: n_rot            = 32
0.00.077.674 I llm_load_print_meta: n_swa            = 0
0.00.077.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.675 I llm_load_print_meta: n_gqa            = 1
0.00.077.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.681 I llm_load_print_meta: n_ff             = 8192
0.00.077.681 I llm_load_print_meta: n_expert         = 0
0.00.077.682 I llm_load_print_meta: n_expert_used    = 0
0.00.077.682 I llm_load_print_meta: causal attn      = 1
0.00.077.682 I llm_load_print_meta: pooling type     = 0
0.00.077.682 I llm_load_print_meta: rope type        = 2
0.00.077.683 I llm_load_print_meta: rope scaling     = linear
0.00.077.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.685 I llm_load_print_meta: freq_scale_train = 1
0.00.077.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.687 I llm_load_print_meta: model type       = 1.4B
0.00.077.688 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.689 I llm_load_print_meta: model params     = 1.41 B
0.00.077.690 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.690 I llm_load_print_meta: general.name     = 1.4B
0.00.077.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.693 I llm_load_print_meta: max token length = 1024
0.00.077.707 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.247 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.566 I llama_new_context_with_model: n_ctx      = 128
0.00.127.571 I llama_new_context_with_model: n_batch    = 128
0.00.127.571 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.572 I llama_new_context_with_model: flash_attn = 0
0.00.127.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.574 I llama_new_context_with_model: freq_scale = 1
0.00.132.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.923 I llama_new_context_with_model: graph nodes  = 967
0.00.134.923 I llama_new_context_with_model: graph splits = 1
0.00.134.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.322 I 
0.00.191.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.421 I perplexity: tokenizing the input ..
0.00.201.627 I perplexity: tokenization took 10.206 ms
0.00.201.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.260 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.428.449 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.428.481 I llama_perf_context_print:        load time =     189.56 ms
0.02.428.483 I llama_perf_context_print: prompt eval time =    2219.66 ms /   128 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.428.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.486 I llama_perf_context_print:       total time =    2237.16 ms /   129 tokens

real	0m2.470s
user	0m9.216s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.658 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.151 I llama_model_loader: - type  f32:  194 tensors
0.00.023.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.039 I llm_load_vocab: special tokens cache size = 25
0.00.076.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.103 I llm_load_print_meta: arch             = gptneox
0.00.076.104 I llm_load_print_meta: vocab type       = BPE
0.00.076.105 I llm_load_print_meta: n_vocab          = 50304
0.00.076.105 I llm_load_print_meta: n_merges         = 50009
0.00.076.105 I llm_load_print_meta: vocab_only       = 0
0.00.076.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.106 I llm_load_print_meta: n_embd           = 2048
0.00.076.106 I llm_load_print_meta: n_layer          = 24
0.00.076.118 I llm_load_print_meta: n_head           = 16
0.00.076.119 I llm_load_print_meta: n_head_kv        = 16
0.00.076.119 I llm_load_print_meta: n_rot            = 32
0.00.076.120 I llm_load_print_meta: n_swa            = 0
0.00.076.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.121 I llm_load_print_meta: n_gqa            = 1
0.00.076.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.126 I llm_load_print_meta: n_ff             = 8192
0.00.076.127 I llm_load_print_meta: n_expert         = 0
0.00.076.127 I llm_load_print_meta: n_expert_used    = 0
0.00.076.127 I llm_load_print_meta: causal attn      = 1
0.00.076.128 I llm_load_print_meta: pooling type     = 0
0.00.076.128 I llm_load_print_meta: rope type        = 2
0.00.076.128 I llm_load_print_meta: rope scaling     = linear
0.00.076.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.130 I llm_load_print_meta: freq_scale_train = 1
0.00.076.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.133 I llm_load_print_meta: model type       = 1.4B
0.00.076.133 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.134 I llm_load_print_meta: model params     = 1.41 B
0.00.076.135 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.135 I llm_load_print_meta: general.name     = 1.4B
0.00.076.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: max token length = 1024
0.00.076.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.937 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.311 I llama_new_context_with_model: n_batch    = 2048
0.00.131.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.312 I llama_new_context_with_model: flash_attn = 0
0.00.131.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.315 I llama_new_context_with_model: freq_scale = 1
0.00.214.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.303 I llama_new_context_with_model: graph nodes  = 967
0.00.216.304 I llama_new_context_with_model: graph splits = 1
0.00.216.306 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.563 I main: llama threadpool init, n_threads = 4
0.00.305.578 I 
0.00.305.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.656 I 
0.00.305.750 I sampler seed: 1234
0.00.305.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.762 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.763 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.685.337 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.685.340 I llama_perf_context_print:        load time =     303.56 ms
0.02.685.342 I llama_perf_context_print: prompt eval time =     141.97 ms /     7 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.685.343 I llama_perf_context_print:        eval time =    2228.84 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.685.344 I llama_perf_context_print:       total time =    2379.78 ms /    70 tokens

real	0m2.737s
user	0m9.879s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.150 I llm_load_vocab: special tokens cache size = 25
0.00.074.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.210 I llm_load_print_meta: arch             = gptneox
0.00.074.211 I llm_load_print_meta: vocab type       = BPE
0.00.074.212 I llm_load_print_meta: n_vocab          = 50304
0.00.074.212 I llm_load_print_meta: n_merges         = 50009
0.00.074.212 I llm_load_print_meta: vocab_only       = 0
0.00.074.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.213 I llm_load_print_meta: n_embd           = 2048
0.00.074.213 I llm_load_print_meta: n_layer          = 24
0.00.074.225 I llm_load_print_meta: n_head           = 16
0.00.074.226 I llm_load_print_meta: n_head_kv        = 16
0.00.074.226 I llm_load_print_meta: n_rot            = 32
0.00.074.227 I llm_load_print_meta: n_swa            = 0
0.00.074.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.228 I llm_load_print_meta: n_gqa            = 1
0.00.074.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.234 I llm_load_print_meta: n_ff             = 8192
0.00.074.234 I llm_load_print_meta: n_expert         = 0
0.00.074.235 I llm_load_print_meta: n_expert_used    = 0
0.00.074.235 I llm_load_print_meta: causal attn      = 1
0.00.074.235 I llm_load_print_meta: pooling type     = 0
0.00.074.235 I llm_load_print_meta: rope type        = 2
0.00.074.236 I llm_load_print_meta: rope scaling     = linear
0.00.074.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.238 I llm_load_print_meta: freq_scale_train = 1
0.00.074.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.240 I llm_load_print_meta: model type       = 1.4B
0.00.074.241 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.242 I llm_load_print_meta: model params     = 1.41 B
0.00.074.242 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.243 I llm_load_print_meta: general.name     = 1.4B
0.00.074.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.246 I llm_load_print_meta: max token length = 1024
0.00.074.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.336 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.648 I llama_new_context_with_model: n_ctx      = 128
0.00.128.654 I llama_new_context_with_model: n_batch    = 128
0.00.128.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.654 I llama_new_context_with_model: flash_attn = 0
0.00.128.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.658 I llama_new_context_with_model: freq_scale = 1
0.00.134.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.724 I llama_new_context_with_model: graph nodes  = 967
0.00.135.724 I llama_new_context_with_model: graph splits = 1
0.00.135.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.150 I 
0.00.194.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.245 I perplexity: tokenizing the input ..
0.00.204.491 I perplexity: tokenization took 10.242 ms
0.00.204.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.573.618 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.578.811 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.578.840 I llama_perf_context_print:        load time =     192.39 ms
0.02.578.842 I llama_perf_context_print: prompt eval time =    2367.31 ms /   128 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.578.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.578.845 I llama_perf_context_print:       total time =    2384.69 ms /   129 tokens

real	0m2.623s
user	0m9.826s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.667 I llm_load_vocab: special tokens cache size = 25
0.00.074.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.728 I llm_load_print_meta: arch             = gptneox
0.00.074.728 I llm_load_print_meta: vocab type       = BPE
0.00.074.729 I llm_load_print_meta: n_vocab          = 50304
0.00.074.729 I llm_load_print_meta: n_merges         = 50009
0.00.074.730 I llm_load_print_meta: vocab_only       = 0
0.00.074.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.730 I llm_load_print_meta: n_embd           = 2048
0.00.074.730 I llm_load_print_meta: n_layer          = 24
0.00.074.743 I llm_load_print_meta: n_head           = 16
0.00.074.744 I llm_load_print_meta: n_head_kv        = 16
0.00.074.744 I llm_load_print_meta: n_rot            = 32
0.00.074.745 I llm_load_print_meta: n_swa            = 0
0.00.074.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.747 I llm_load_print_meta: n_gqa            = 1
0.00.074.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.753 I llm_load_print_meta: n_ff             = 8192
0.00.074.753 I llm_load_print_meta: n_expert         = 0
0.00.074.754 I llm_load_print_meta: n_expert_used    = 0
0.00.074.754 I llm_load_print_meta: causal attn      = 1
0.00.074.754 I llm_load_print_meta: pooling type     = 0
0.00.074.755 I llm_load_print_meta: rope type        = 2
0.00.074.755 I llm_load_print_meta: rope scaling     = linear
0.00.074.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.757 I llm_load_print_meta: freq_scale_train = 1
0.00.074.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.759 I llm_load_print_meta: model type       = 1.4B
0.00.074.760 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.761 I llm_load_print_meta: model params     = 1.41 B
0.00.074.762 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.763 I llm_load_print_meta: general.name     = 1.4B
0.00.074.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: max token length = 1024
0.00.074.782 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.163 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.498 I llama_new_context_with_model: n_batch    = 2048
0.00.133.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.499 I llama_new_context_with_model: flash_attn = 0
0.00.133.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.502 I llama_new_context_with_model: freq_scale = 1
0.00.213.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.288 I llama_new_context_with_model: graph nodes  = 967
0.00.215.289 I llama_new_context_with_model: graph splits = 1
0.00.215.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.883 I main: llama threadpool init, n_threads = 4
0.00.304.896 I 
0.00.304.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.973 I 
0.00.305.070 I sampler seed: 1234
0.00.305.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.081 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.082 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.792.151 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.792.154 I llama_perf_context_print:        load time =     302.99 ms
0.02.792.156 I llama_perf_context_print: prompt eval time =     147.62 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.792.157 I llama_perf_context_print:        eval time =    2330.58 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.792.158 I llama_perf_context_print:       total time =    2487.28 ms /    70 tokens

real	0m2.845s
user	0m10.323s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.800 I llm_load_print_meta: arch             = gptneox
0.00.074.801 I llm_load_print_meta: vocab type       = BPE
0.00.074.802 I llm_load_print_meta: n_vocab          = 50304
0.00.074.802 I llm_load_print_meta: n_merges         = 50009
0.00.074.802 I llm_load_print_meta: vocab_only       = 0
0.00.074.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.803 I llm_load_print_meta: n_embd           = 2048
0.00.074.803 I llm_load_print_meta: n_layer          = 24
0.00.074.815 I llm_load_print_meta: n_head           = 16
0.00.074.816 I llm_load_print_meta: n_head_kv        = 16
0.00.074.816 I llm_load_print_meta: n_rot            = 32
0.00.074.816 I llm_load_print_meta: n_swa            = 0
0.00.074.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.818 I llm_load_print_meta: n_gqa            = 1
0.00.074.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.825 I llm_load_print_meta: n_ff             = 8192
0.00.074.825 I llm_load_print_meta: n_expert         = 0
0.00.074.825 I llm_load_print_meta: n_expert_used    = 0
0.00.074.826 I llm_load_print_meta: causal attn      = 1
0.00.074.826 I llm_load_print_meta: pooling type     = 0
0.00.074.826 I llm_load_print_meta: rope type        = 2
0.00.074.827 I llm_load_print_meta: rope scaling     = linear
0.00.074.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.828 I llm_load_print_meta: freq_scale_train = 1
0.00.074.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.831 I llm_load_print_meta: model type       = 1.4B
0.00.074.831 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.832 I llm_load_print_meta: model params     = 1.41 B
0.00.074.833 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.833 I llm_load_print_meta: general.name     = 1.4B
0.00.074.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: max token length = 1024
0.00.074.856 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.688 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.973 I llama_new_context_with_model: n_ctx      = 128
0.00.133.978 I llama_new_context_with_model: n_batch    = 128
0.00.133.978 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.979 I llama_new_context_with_model: flash_attn = 0
0.00.133.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.982 I llama_new_context_with_model: freq_scale = 1
0.00.139.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.372 I llama_new_context_with_model: graph nodes  = 967
0.00.141.373 I llama_new_context_with_model: graph splits = 1
0.00.141.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.131 I 
0.00.202.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.222 I perplexity: tokenizing the input ..
0.00.212.588 I perplexity: tokenization took 10.362 ms
0.00.212.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.281 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.745.399 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.745.431 I llama_perf_context_print:        load time =     200.37 ms
0.02.745.432 I llama_perf_context_print: prompt eval time =    2525.86 ms /   128 tokens (   19.73 ms per token,    50.68 tokens per second)
0.02.745.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.434 I llama_perf_context_print:       total time =    2543.30 ms /   129 tokens

real	0m2.794s
user	0m10.457s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.875 I llama_model_loader: - type  f32:  194 tensors
0.00.022.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.673 I llm_load_vocab: special tokens cache size = 25
0.00.075.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.712 I llm_load_print_meta: arch             = gptneox
0.00.075.712 I llm_load_print_meta: vocab type       = BPE
0.00.075.713 I llm_load_print_meta: n_vocab          = 50304
0.00.075.713 I llm_load_print_meta: n_merges         = 50009
0.00.075.714 I llm_load_print_meta: vocab_only       = 0
0.00.075.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.714 I llm_load_print_meta: n_embd           = 2048
0.00.075.714 I llm_load_print_meta: n_layer          = 24
0.00.075.726 I llm_load_print_meta: n_head           = 16
0.00.075.727 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.728 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.730 I llm_load_print_meta: n_gqa            = 1
0.00.075.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.735 I llm_load_print_meta: n_ff             = 8192
0.00.075.736 I llm_load_print_meta: n_expert         = 0
0.00.075.736 I llm_load_print_meta: n_expert_used    = 0
0.00.075.736 I llm_load_print_meta: causal attn      = 1
0.00.075.737 I llm_load_print_meta: pooling type     = 0
0.00.075.737 I llm_load_print_meta: rope type        = 2
0.00.075.737 I llm_load_print_meta: rope scaling     = linear
0.00.075.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.739 I llm_load_print_meta: freq_scale_train = 1
0.00.075.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.742 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.743 I llm_load_print_meta: model params     = 1.41 B
0.00.075.744 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.744 I llm_load_print_meta: general.name     = 1.4B
0.00.075.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: max token length = 1024
0.00.075.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.367 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.642 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.648 I llama_new_context_with_model: n_batch    = 2048
0.00.108.648 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.649 I llama_new_context_with_model: flash_attn = 0
0.00.108.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.653 I llama_new_context_with_model: freq_scale = 1
0.00.187.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.355 I llama_new_context_with_model: graph nodes  = 967
0.00.189.356 I llama_new_context_with_model: graph splits = 1
0.00.189.358 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.666 I main: llama threadpool init, n_threads = 4
0.00.259.680 I 
0.00.259.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.756 I 
0.00.259.860 I sampler seed: 1234
0.00.259.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.259.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.873 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.929.937 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.929.939 I llama_perf_context_print:        load time =     257.76 ms
0.01.929.941 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.929.943 I llama_perf_context_print:        eval time =    1571.93 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.01.929.943 I llama_perf_context_print:       total time =    1670.28 ms /    70 tokens

real	0m1.966s
user	0m6.941s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.096 I llm_load_vocab: special tokens cache size = 25
0.00.075.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.123 I llm_load_print_meta: arch             = gptneox
0.00.075.123 I llm_load_print_meta: vocab type       = BPE
0.00.075.124 I llm_load_print_meta: n_vocab          = 50304
0.00.075.124 I llm_load_print_meta: n_merges         = 50009
0.00.075.125 I llm_load_print_meta: vocab_only       = 0
0.00.075.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.125 I llm_load_print_meta: n_embd           = 2048
0.00.075.126 I llm_load_print_meta: n_layer          = 24
0.00.075.138 I llm_load_print_meta: n_head           = 16
0.00.075.139 I llm_load_print_meta: n_head_kv        = 16
0.00.075.139 I llm_load_print_meta: n_rot            = 32
0.00.075.139 I llm_load_print_meta: n_swa            = 0
0.00.075.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.141 I llm_load_print_meta: n_gqa            = 1
0.00.075.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.147 I llm_load_print_meta: n_ff             = 8192
0.00.075.147 I llm_load_print_meta: n_expert         = 0
0.00.075.148 I llm_load_print_meta: n_expert_used    = 0
0.00.075.148 I llm_load_print_meta: causal attn      = 1
0.00.075.148 I llm_load_print_meta: pooling type     = 0
0.00.075.148 I llm_load_print_meta: rope type        = 2
0.00.075.149 I llm_load_print_meta: rope scaling     = linear
0.00.075.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.151 I llm_load_print_meta: freq_scale_train = 1
0.00.075.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.154 I llm_load_print_meta: model type       = 1.4B
0.00.075.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.155 I llm_load_print_meta: model params     = 1.41 B
0.00.075.156 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.156 I llm_load_print_meta: general.name     = 1.4B
0.00.075.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: max token length = 1024
0.00.075.181 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.054 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.326 I llama_new_context_with_model: n_ctx      = 128
0.00.107.331 I llama_new_context_with_model: n_batch    = 128
0.00.107.331 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.332 I llama_new_context_with_model: flash_attn = 0
0.00.107.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.335 I llama_new_context_with_model: freq_scale = 1
0.00.112.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.555 I llama_new_context_with_model: graph nodes  = 967
0.00.114.556 I llama_new_context_with_model: graph splits = 1
0.00.114.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.228 I 
0.00.155.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.345 I perplexity: tokenizing the input ..
0.00.165.676 I perplexity: tokenization took 10.332 ms
0.00.165.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.783 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.700.862 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.700.898 I llama_perf_context_print:        load time =     153.44 ms
0.01.700.900 I llama_perf_context_print: prompt eval time =    1527.91 ms /   128 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.700.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.903 I llama_perf_context_print:       total time =    1545.67 ms /   129 tokens

real	0m1.734s
user	0m6.396s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.986 I llm_load_vocab: special tokens cache size = 25
0.00.075.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.984 I llm_load_print_meta: arch             = gptneox
0.00.075.984 I llm_load_print_meta: vocab type       = BPE
0.00.075.986 I llm_load_print_meta: n_vocab          = 50304
0.00.075.986 I llm_load_print_meta: n_merges         = 50009
0.00.075.987 I llm_load_print_meta: vocab_only       = 0
0.00.075.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.988 I llm_load_print_meta: n_embd           = 2048
0.00.075.988 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.003 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.006 I llm_load_print_meta: n_gqa            = 1
0.00.076.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.014 I llm_load_print_meta: n_ff             = 8192
0.00.076.014 I llm_load_print_meta: n_expert         = 0
0.00.076.015 I llm_load_print_meta: n_expert_used    = 0
0.00.076.015 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.016 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.019 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.023 I llm_load_print_meta: model type       = 1.4B
0.00.076.023 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.024 I llm_load_print_meta: model params     = 1.41 B
0.00.076.025 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.025 I llm_load_print_meta: general.name     = 1.4B
0.00.076.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: max token length = 1024
0.00.076.052 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.493 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.813 I llama_new_context_with_model: n_batch    = 2048
0.00.118.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.813 I llama_new_context_with_model: flash_attn = 0
0.00.118.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.817 I llama_new_context_with_model: freq_scale = 1
0.00.198.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.909 I llama_new_context_with_model: graph nodes  = 967
0.00.199.910 I llama_new_context_with_model: graph splits = 1
0.00.199.913 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.507 I main: llama threadpool init, n_threads = 4
0.00.273.520 I 
0.00.273.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.591 I 
0.00.273.691 I sampler seed: 1234
0.00.273.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.702 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.181.732 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.181.735 I llama_perf_context_print:        load time =     271.60 ms
0.02.181.736 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.181.737 I llama_perf_context_print:        eval time =    1802.76 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.181.738 I llama_perf_context_print:       total time =    1908.23 ms /    70 tokens

real	0m2.224s
user	0m7.929s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.027 I llm_load_vocab: special tokens cache size = 25
0.00.076.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.048 I llm_load_print_meta: arch             = gptneox
0.00.076.049 I llm_load_print_meta: vocab type       = BPE
0.00.076.049 I llm_load_print_meta: n_vocab          = 50304
0.00.076.050 I llm_load_print_meta: n_merges         = 50009
0.00.076.051 I llm_load_print_meta: vocab_only       = 0
0.00.076.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.051 I llm_load_print_meta: n_embd           = 2048
0.00.076.052 I llm_load_print_meta: n_layer          = 24
0.00.076.064 I llm_load_print_meta: n_head           = 16
0.00.076.065 I llm_load_print_meta: n_head_kv        = 16
0.00.076.065 I llm_load_print_meta: n_rot            = 32
0.00.076.066 I llm_load_print_meta: n_swa            = 0
0.00.076.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.068 I llm_load_print_meta: n_gqa            = 1
0.00.076.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.073 I llm_load_print_meta: n_ff             = 8192
0.00.076.073 I llm_load_print_meta: n_expert         = 0
0.00.076.074 I llm_load_print_meta: n_expert_used    = 0
0.00.076.074 I llm_load_print_meta: causal attn      = 1
0.00.076.074 I llm_load_print_meta: pooling type     = 0
0.00.076.074 I llm_load_print_meta: rope type        = 2
0.00.076.075 I llm_load_print_meta: rope scaling     = linear
0.00.076.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.076 I llm_load_print_meta: freq_scale_train = 1
0.00.076.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.079 I llm_load_print_meta: model type       = 1.4B
0.00.076.079 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.080 I llm_load_print_meta: model params     = 1.41 B
0.00.076.081 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.081 I llm_load_print_meta: general.name     = 1.4B
0.00.076.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: max token length = 1024
0.00.076.103 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.957 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.289 I llama_new_context_with_model: n_ctx      = 128
0.00.119.295 I llama_new_context_with_model: n_batch    = 128
0.00.119.296 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.296 I llama_new_context_with_model: flash_attn = 0
0.00.119.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.300 I llama_new_context_with_model: freq_scale = 1
0.00.124.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.979 I llama_new_context_with_model: graph nodes  = 967
0.00.126.979 I llama_new_context_with_model: graph splits = 1
0.00.126.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.669 I 
0.00.171.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.781 I perplexity: tokenizing the input ..
0.00.182.039 I perplexity: tokenization took 10.252 ms
0.00.182.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.394 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.813.838 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.813.870 I llama_perf_context_print:        load time =     169.84 ms
0.01.813.872 I llama_perf_context_print: prompt eval time =    1624.32 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.813.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.874 I llama_perf_context_print:       total time =    1642.20 ms /   129 tokens

real	0m1.852s
user	0m6.808s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.647 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.022 I llm_load_print_meta: arch             = gptneox
0.00.075.023 I llm_load_print_meta: vocab type       = BPE
0.00.075.023 I llm_load_print_meta: n_vocab          = 50304
0.00.075.024 I llm_load_print_meta: n_merges         = 50009
0.00.075.024 I llm_load_print_meta: vocab_only       = 0
0.00.075.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.025 I llm_load_print_meta: n_embd           = 2048
0.00.075.025 I llm_load_print_meta: n_layer          = 24
0.00.075.036 I llm_load_print_meta: n_head           = 16
0.00.075.037 I llm_load_print_meta: n_head_kv        = 16
0.00.075.038 I llm_load_print_meta: n_rot            = 32
0.00.075.038 I llm_load_print_meta: n_swa            = 0
0.00.075.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.040 I llm_load_print_meta: n_gqa            = 1
0.00.075.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.046 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.047 I llm_load_print_meta: causal attn      = 1
0.00.075.047 I llm_load_print_meta: pooling type     = 0
0.00.075.047 I llm_load_print_meta: rope type        = 2
0.00.075.047 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.050 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.052 I llm_load_print_meta: model type       = 1.4B
0.00.075.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.053 I llm_load_print_meta: model params     = 1.41 B
0.00.075.054 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.054 I llm_load_print_meta: general.name     = 1.4B
0.00.075.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: max token length = 1024
0.00.075.080 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.465 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.741 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.747 I llama_new_context_with_model: n_batch    = 2048
0.00.125.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.748 I llama_new_context_with_model: flash_attn = 0
0.00.125.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.751 I llama_new_context_with_model: freq_scale = 1
0.00.208.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.929 I llama_new_context_with_model: graph nodes  = 967
0.00.210.929 I llama_new_context_with_model: graph splits = 1
0.00.210.932 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.140 I main: llama threadpool init, n_threads = 4
0.00.287.154 I 
0.00.287.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.233 I 
0.00.287.327 I sampler seed: 1234
0.00.287.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.339 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.353.608 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.353.610 I llama_perf_context_print:        load time =     285.24 ms
0.02.353.612 I llama_perf_context_print: prompt eval time =     104.16 ms /     7 tokens (   14.88 ms per token,    67.20 tokens per second)
0.02.353.613 I llama_perf_context_print:        eval time =    1953.49 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.353.614 I llama_perf_context_print:       total time =    2066.48 ms /    70 tokens

real	0m2.403s
user	0m8.583s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.161 I llm_load_vocab: special tokens cache size = 25
0.00.075.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.226 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.227 I llm_load_print_meta: n_merges         = 50009
0.00.075.229 I llm_load_print_meta: vocab_only       = 0
0.00.075.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.230 I llm_load_print_meta: n_embd           = 2048
0.00.075.230 I llm_load_print_meta: n_layer          = 24
0.00.075.241 I llm_load_print_meta: n_head           = 16
0.00.075.242 I llm_load_print_meta: n_head_kv        = 16
0.00.075.243 I llm_load_print_meta: n_rot            = 32
0.00.075.243 I llm_load_print_meta: n_swa            = 0
0.00.075.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.245 I llm_load_print_meta: n_gqa            = 1
0.00.075.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.256 I llm_load_print_meta: n_ff             = 8192
0.00.075.256 I llm_load_print_meta: n_expert         = 0
0.00.075.256 I llm_load_print_meta: n_expert_used    = 0
0.00.075.257 I llm_load_print_meta: causal attn      = 1
0.00.075.257 I llm_load_print_meta: pooling type     = 0
0.00.075.257 I llm_load_print_meta: rope type        = 2
0.00.075.257 I llm_load_print_meta: rope scaling     = linear
0.00.075.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.259 I llm_load_print_meta: freq_scale_train = 1
0.00.075.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.264 I llm_load_print_meta: model type       = 1.4B
0.00.075.264 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.265 I llm_load_print_meta: model params     = 1.41 B
0.00.075.266 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.266 I llm_load_print_meta: general.name     = 1.4B
0.00.075.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: max token length = 1024
0.00.075.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.927 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.226 I llama_new_context_with_model: n_ctx      = 128
0.00.127.232 I llama_new_context_with_model: n_batch    = 128
0.00.127.232 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.233 I llama_new_context_with_model: flash_attn = 0
0.00.127.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.236 I llama_new_context_with_model: freq_scale = 1
0.00.132.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.402 I llama_new_context_with_model: graph nodes  = 967
0.00.134.403 I llama_new_context_with_model: graph splits = 1
0.00.134.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.037 I 
0.00.182.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.131 I perplexity: tokenizing the input ..
0.00.192.420 I perplexity: tokenization took 10.283 ms
0.00.192.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.833 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.898.261 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.898.295 I llama_perf_context_print:        load time =     180.17 ms
0.01.898.297 I llama_perf_context_print: prompt eval time =    1698.39 ms /   128 tokens (   13.27 ms per token,    75.37 tokens per second)
0.01.898.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.299 I llama_perf_context_print:       total time =    1716.26 ms /   129 tokens

real	0m1.941s
user	0m7.108s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.348 I llm_load_vocab: special tokens cache size = 25
0.00.075.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.434 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.437 I llm_load_print_meta: n_vocab          = 50304
0.00.075.437 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.438 I llm_load_print_meta: n_embd           = 2048
0.00.075.438 I llm_load_print_meta: n_layer          = 24
0.00.075.450 I llm_load_print_meta: n_head           = 16
0.00.075.451 I llm_load_print_meta: n_head_kv        = 16
0.00.075.452 I llm_load_print_meta: n_rot            = 32
0.00.075.452 I llm_load_print_meta: n_swa            = 0
0.00.075.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.454 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.466 I llm_load_print_meta: n_ff             = 8192
0.00.075.467 I llm_load_print_meta: n_expert         = 0
0.00.075.467 I llm_load_print_meta: n_expert_used    = 0
0.00.075.468 I llm_load_print_meta: causal attn      = 1
0.00.075.468 I llm_load_print_meta: pooling type     = 0
0.00.075.469 I llm_load_print_meta: rope type        = 2
0.00.075.470 I llm_load_print_meta: rope scaling     = linear
0.00.075.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.474 I llm_load_print_meta: freq_scale_train = 1
0.00.075.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.478 I llm_load_print_meta: model type       = 1.4B
0.00.075.479 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.480 I llm_load_print_meta: model params     = 1.41 B
0.00.075.482 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.482 I llm_load_print_meta: general.name     = 1.4B
0.00.075.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: max token length = 1024
0.00.075.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.329 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.803 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.808 I llama_new_context_with_model: n_batch    = 2048
0.00.133.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.809 I llama_new_context_with_model: flash_attn = 0
0.00.133.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.812 I llama_new_context_with_model: freq_scale = 1
0.00.216.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.345 I llama_new_context_with_model: graph nodes  = 967
0.00.218.346 I llama_new_context_with_model: graph splits = 1
0.00.218.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.125 I main: llama threadpool init, n_threads = 4
0.00.309.139 I 
0.00.309.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.226 I 
0.00.309.338 I sampler seed: 1234
0.00.309.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.351 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.352 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.628.265 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.628.268 I llama_perf_context_print:        load time =     307.19 ms
0.02.628.269 I llama_perf_context_print: prompt eval time =     122.55 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.628.270 I llama_perf_context_print:        eval time =    2187.80 ms /    63 runs   (   34.73 ms per token,    28.80 tokens per second)
0.02.628.271 I llama_perf_context_print:       total time =    2319.15 ms /    70 tokens

real	0m2.683s
user	0m9.632s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.188 I llm_load_vocab: special tokens cache size = 25
0.00.074.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.200 I llm_load_print_meta: arch             = gptneox
0.00.074.201 I llm_load_print_meta: vocab type       = BPE
0.00.074.201 I llm_load_print_meta: n_vocab          = 50304
0.00.074.202 I llm_load_print_meta: n_merges         = 50009
0.00.074.202 I llm_load_print_meta: vocab_only       = 0
0.00.074.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.203 I llm_load_print_meta: n_embd           = 2048
0.00.074.203 I llm_load_print_meta: n_layer          = 24
0.00.074.214 I llm_load_print_meta: n_head           = 16
0.00.074.216 I llm_load_print_meta: n_head_kv        = 16
0.00.074.216 I llm_load_print_meta: n_rot            = 32
0.00.074.216 I llm_load_print_meta: n_swa            = 0
0.00.074.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.217 I llm_load_print_meta: n_gqa            = 1
0.00.074.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.225 I llm_load_print_meta: n_ff             = 8192
0.00.074.226 I llm_load_print_meta: n_expert         = 0
0.00.074.226 I llm_load_print_meta: n_expert_used    = 0
0.00.074.226 I llm_load_print_meta: causal attn      = 1
0.00.074.226 I llm_load_print_meta: pooling type     = 0
0.00.074.227 I llm_load_print_meta: rope type        = 2
0.00.074.227 I llm_load_print_meta: rope scaling     = linear
0.00.074.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.229 I llm_load_print_meta: freq_scale_train = 1
0.00.074.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.232 I llm_load_print_meta: model type       = 1.4B
0.00.074.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.233 I llm_load_print_meta: model params     = 1.41 B
0.00.074.234 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.235 I llm_load_print_meta: general.name     = 1.4B
0.00.074.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: max token length = 1024
0.00.074.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.963 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.266 I llama_new_context_with_model: n_ctx      = 128
0.00.133.272 I llama_new_context_with_model: n_batch    = 128
0.00.133.272 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.272 I llama_new_context_with_model: flash_attn = 0
0.00.133.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.275 I llama_new_context_with_model: freq_scale = 1
0.00.138.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.102 I llama_new_context_with_model: graph nodes  = 967
0.00.140.102 I llama_new_context_with_model: graph splits = 1
0.00.140.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.371 I 
0.00.200.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.461 I perplexity: tokenizing the input ..
0.00.210.680 I perplexity: tokenization took 10.212 ms
0.00.210.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.993 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.218.165 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.218.196 I llama_perf_context_print:        load time =     198.63 ms
0.02.218.198 I llama_perf_context_print: prompt eval time =    2000.31 ms /   128 tokens (   15.63 ms per token,    63.99 tokens per second)
0.02.218.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.201 I llama_perf_context_print:       total time =    2017.83 ms /   129 tokens

real	0m2.263s
user	0m8.359s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.923 I llama_model_loader: - type  f32:  194 tensors
0.00.022.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.688 I llm_load_vocab: special tokens cache size = 25
0.00.075.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.729 I llm_load_print_meta: arch             = gptneox
0.00.075.730 I llm_load_print_meta: vocab type       = BPE
0.00.075.731 I llm_load_print_meta: n_vocab          = 50304
0.00.075.731 I llm_load_print_meta: n_merges         = 50009
0.00.075.731 I llm_load_print_meta: vocab_only       = 0
0.00.075.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.732 I llm_load_print_meta: n_embd           = 2048
0.00.075.732 I llm_load_print_meta: n_layer          = 24
0.00.075.744 I llm_load_print_meta: n_head           = 16
0.00.075.745 I llm_load_print_meta: n_head_kv        = 16
0.00.075.746 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.747 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.753 I llm_load_print_meta: n_ff             = 8192
0.00.075.753 I llm_load_print_meta: n_expert         = 0
0.00.075.754 I llm_load_print_meta: n_expert_used    = 0
0.00.075.754 I llm_load_print_meta: causal attn      = 1
0.00.075.754 I llm_load_print_meta: pooling type     = 0
0.00.075.755 I llm_load_print_meta: rope type        = 2
0.00.075.755 I llm_load_print_meta: rope scaling     = linear
0.00.075.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.757 I llm_load_print_meta: freq_scale_train = 1
0.00.075.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.760 I llm_load_print_meta: model type       = 1.4B
0.00.075.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.762 I llm_load_print_meta: model params     = 1.41 B
0.00.075.763 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.763 I llm_load_print_meta: general.name     = 1.4B
0.00.075.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: max token length = 1024
0.00.075.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.065 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.317 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.322 I llama_new_context_with_model: n_batch    = 2048
0.00.139.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.323 I llama_new_context_with_model: flash_attn = 0
0.00.139.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.325 I llama_new_context_with_model: freq_scale = 1
0.00.219.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.010 I llama_new_context_with_model: graph nodes  = 967
0.00.221.010 I llama_new_context_with_model: graph splits = 1
0.00.221.013 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.709 I main: llama threadpool init, n_threads = 4
0.00.307.723 I 
0.00.307.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.800 I 
0.00.307.908 I sampler seed: 1234
0.00.307.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.921 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.724.914 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.724.918 I llama_perf_context_print:        load time =     305.71 ms
0.02.724.919 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.02.724.921 I llama_perf_context_print:        eval time =    2294.21 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.724.922 I llama_perf_context_print:       total time =    2417.21 ms /    70 tokens

real	0m2.781s
user	0m10.021s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.339 I llm_load_vocab: special tokens cache size = 25
0.00.075.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.329 I llm_load_print_meta: vocab type       = BPE
0.00.075.330 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.330 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.332 I llm_load_print_meta: n_layer          = 24
0.00.075.345 I llm_load_print_meta: n_head           = 16
0.00.075.346 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.347 I llm_load_print_meta: n_swa            = 0
0.00.075.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.361 I llm_load_print_meta: model type       = 1.4B
0.00.075.361 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.362 I llm_load_print_meta: model params     = 1.41 B
0.00.075.363 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.363 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: max token length = 1024
0.00.075.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.951 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.723 I llama_new_context_with_model: n_ctx      = 128
0.00.140.729 I llama_new_context_with_model: n_batch    = 128
0.00.140.729 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.730 I llama_new_context_with_model: flash_attn = 0
0.00.140.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.733 I llama_new_context_with_model: freq_scale = 1
0.00.146.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.621 I llama_new_context_with_model: graph nodes  = 967
0.00.147.622 I llama_new_context_with_model: graph splits = 1
0.00.147.623 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.193 I 
0.00.206.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.305 I perplexity: tokenizing the input ..
0.00.216.641 I perplexity: tokenization took 10.329 ms
0.00.216.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.546 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.037.684 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.037.718 I llama_perf_context_print:        load time =     204.35 ms
0.02.037.720 I llama_perf_context_print: prompt eval time =    1813.94 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.037.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.729 I llama_perf_context_print:       total time =    1831.53 ms /   129 tokens

real	0m2.086s
user	0m7.618s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3866 (f536f4c4)
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
0.00.211.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.334s
sys	0m0.315s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3866 (f536f4c4)
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
0.00.204.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.234s
user	0m6.941s
sys	0m0.339s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.59user 0.25system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2896620maxresident)k
0inputs+48outputs (0major+59673minor)pagefaults 0swaps
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
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+48outputs (0major+61055minor)pagefaults 0swaps
```
