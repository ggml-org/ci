## Summary

- status:  SUCCESS ✅
- runtime: 15:58.59
- date:    Tue Oct  8 12:37:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dca1d4b58a7f1acf1bd253be84e50d6367f492fd
- author:  Diego Devesa
```
ggml : fix BLAS with unsupported types (#9775)

* ggml : do not use BLAS with types without to_float

* ggml : return pointer from ggml_internal_get_type_traits to avoid unnecessary copies

* ggml : rename ggml_internal_get_type_traits -> ggml_get_type_traits

it's not really internal if everybody uses it
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.55 sec
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
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.80 sec*proc (28 tests)

Total Test time (real) =  60.81 sec

real	1m0.877s
user	1m14.689s
sys	0m0.771s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.26 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.28 sec*proc (28 tests)

Total Test time (real) =  27.29 sec

real	0m27.355s
user	0m29.787s
sys	0m0.757s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.537 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.591 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.625 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.769 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.775 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.775 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.776 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.777 I llama_model_loader: - type  f32:  124 tensors
0.00.008.779 I llama_model_loader: - type  f16:   73 tensors
0.00.016.050 I llm_load_vocab: special tokens cache size = 5
0.00.018.696 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.708 I llm_load_print_meta: arch             = bert
0.00.018.708 I llm_load_print_meta: vocab type       = WPM
0.00.018.709 I llm_load_print_meta: n_vocab          = 30522
0.00.018.709 I llm_load_print_meta: n_merges         = 0
0.00.018.710 I llm_load_print_meta: vocab_only       = 0
0.00.018.710 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.711 I llm_load_print_meta: n_embd           = 384
0.00.018.711 I llm_load_print_meta: n_layer          = 12
0.00.018.720 I llm_load_print_meta: n_head           = 12
0.00.018.721 I llm_load_print_meta: n_head_kv        = 12
0.00.018.721 I llm_load_print_meta: n_rot            = 32
0.00.018.722 I llm_load_print_meta: n_swa            = 0
0.00.018.722 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.722 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.724 I llm_load_print_meta: n_gqa            = 1
0.00.018.725 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.726 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.727 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.730 I llm_load_print_meta: n_ff             = 1536
0.00.018.730 I llm_load_print_meta: n_expert         = 0
0.00.018.730 I llm_load_print_meta: n_expert_used    = 0
0.00.018.731 I llm_load_print_meta: causal attn      = 0
0.00.018.731 I llm_load_print_meta: pooling type     = 2
0.00.018.732 I llm_load_print_meta: rope type        = 2
0.00.018.732 I llm_load_print_meta: rope scaling     = linear
0.00.018.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.735 I llm_load_print_meta: freq_scale_train = 1
0.00.018.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.739 I llm_load_print_meta: model type       = 33M
0.00.018.739 I llm_load_print_meta: model ftype      = F16
0.00.018.741 I llm_load_print_meta: model params     = 33.21 M
0.00.018.741 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.742 I llm_load_print_meta: general.name     = Bge Small
0.00.018.742 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.743 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.743 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.743 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.744 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.744 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.745 I llm_load_print_meta: max token length = 21
0.00.018.760 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.646 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.405 I llama_new_context_with_model: n_ctx      = 512
0.00.023.409 I llama_new_context_with_model: n_batch    = 2048
0.00.023.410 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.410 I llama_new_context_with_model: flash_attn = 0
0.00.023.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.412 I llama_new_context_with_model: freq_scale = 1
0.00.025.802 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.812 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.818 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.050 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.056 I llama_new_context_with_model: graph nodes  = 429
0.00.027.057 I llama_new_context_with_model: graph splits = 1
0.00.027.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.465 I 
0.00.030.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.735 I llama_perf_context_print:        load time =      28.74 ms
0.00.035.738 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2640.07 tokens per second)
0.00.035.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.741 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.045s
user	0m0.059s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.684 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.684 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.686 I llama_model_loader: - type  f32:  124 tensors
0.00.008.687 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.876 I llm_load_vocab: special tokens cache size = 5
0.00.018.494 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.506 I llm_load_print_meta: arch             = bert
0.00.018.507 I llm_load_print_meta: vocab type       = WPM
0.00.018.507 I llm_load_print_meta: n_vocab          = 30522
0.00.018.508 I llm_load_print_meta: n_merges         = 0
0.00.018.508 I llm_load_print_meta: vocab_only       = 0
0.00.018.508 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.508 I llm_load_print_meta: n_embd           = 384
0.00.018.509 I llm_load_print_meta: n_layer          = 12
0.00.018.515 I llm_load_print_meta: n_head           = 12
0.00.018.516 I llm_load_print_meta: n_head_kv        = 12
0.00.018.516 I llm_load_print_meta: n_rot            = 32
0.00.018.517 I llm_load_print_meta: n_swa            = 0
0.00.018.517 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.518 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.519 I llm_load_print_meta: n_gqa            = 1
0.00.018.520 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.521 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.524 I llm_load_print_meta: n_ff             = 1536
0.00.018.524 I llm_load_print_meta: n_expert         = 0
0.00.018.524 I llm_load_print_meta: n_expert_used    = 0
0.00.018.525 I llm_load_print_meta: causal attn      = 0
0.00.018.525 I llm_load_print_meta: pooling type     = 2
0.00.018.526 I llm_load_print_meta: rope type        = 2
0.00.018.526 I llm_load_print_meta: rope scaling     = linear
0.00.018.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.528 I llm_load_print_meta: freq_scale_train = 1
0.00.018.528 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.531 I llm_load_print_meta: model type       = 33M
0.00.018.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.532 I llm_load_print_meta: model params     = 33.21 M
0.00.018.533 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.534 I llm_load_print_meta: general.name     = Bge Small
0.00.018.534 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.534 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.535 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.536 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.536 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.536 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.536 I llm_load_print_meta: max token length = 21
0.00.018.551 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.767 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.513 I llama_new_context_with_model: n_ctx      = 512
0.00.021.517 I llama_new_context_with_model: n_batch    = 2048
0.00.021.518 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.518 I llama_new_context_with_model: flash_attn = 0
0.00.021.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.520 I llama_new_context_with_model: freq_scale = 1
0.00.023.579 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.588 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.593 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.090 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.096 I llama_new_context_with_model: graph nodes  = 429
0.00.025.096 I llama_new_context_with_model: graph splits = 1
0.00.025.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.675 I 
0.00.027.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.266 I llama_perf_context_print:        load time =      25.90 ms
0.00.032.268 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.032.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.270 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.039s
user	0m0.064s
sys	0m0.005s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.559 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.507 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.697 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.698 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.699 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.699 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.701 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - type  f32:   41 tensors
0.00.021.705 I llama_model_loader: - type  f16:   29 tensors
0.00.041.273 W llm_load_vocab: empty token at index 5
0.00.052.205 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.057.406 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.543 I llm_load_vocab: special tokens cache size = 5
0.00.414.459 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.479 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.487 I llm_load_print_meta: vocab type       = BPE
0.00.414.488 I llm_load_print_meta: n_vocab          = 61056
0.00.414.488 I llm_load_print_meta: n_merges         = 39382
0.00.414.489 I llm_load_print_meta: vocab_only       = 0
0.00.414.489 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.489 I llm_load_print_meta: n_embd           = 384
0.00.414.490 I llm_load_print_meta: n_layer          = 4
0.00.414.501 I llm_load_print_meta: n_head           = 12
0.00.414.502 I llm_load_print_meta: n_head_kv        = 12
0.00.414.503 I llm_load_print_meta: n_rot            = 32
0.00.414.503 I llm_load_print_meta: n_swa            = 0
0.00.414.503 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.504 I llm_load_print_meta: n_gqa            = 1
0.00.414.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.508 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.510 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.511 I llm_load_print_meta: n_ff             = 1536
0.00.414.511 I llm_load_print_meta: n_expert         = 0
0.00.414.511 I llm_load_print_meta: n_expert_used    = 0
0.00.414.512 I llm_load_print_meta: causal attn      = 0
0.00.414.512 I llm_load_print_meta: pooling type     = -1
0.00.414.512 I llm_load_print_meta: rope type        = -1
0.00.414.512 I llm_load_print_meta: rope scaling     = linear
0.00.414.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.514 I llm_load_print_meta: freq_scale_train = 1
0.00.414.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.517 I llm_load_print_meta: model type       = 33M
0.00.414.517 I llm_load_print_meta: model ftype      = F16
0.00.414.518 I llm_load_print_meta: model params     = 32.90 M
0.00.414.519 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.520 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.520 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.520 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.521 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.521 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.521 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.522 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.523 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.523 I llm_load_print_meta: max token length = 45
0.00.414.542 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.425 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.497 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.502 I llama_new_context_with_model: n_batch    = 2048
0.00.419.502 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.503 I llama_new_context_with_model: flash_attn = 0
0.00.419.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.506 I llama_new_context_with_model: freq_scale = 1
0.00.429.453 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.466 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.474 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.106 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.113 I llama_new_context_with_model: graph nodes  = 154
0.00.431.113 I llama_new_context_with_model: graph splits = 1
0.00.431.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.604 I 
0.00.438.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.932 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.944 I main: number of tokens in prompt = 13
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


0.00.438.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.953 I main: number of tokens in prompt = 40
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


0.00.442.738 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.782 I llama_perf_context_print:        load time =     436.84 ms
0.00.454.785 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5215.34 tokens per second)
0.00.454.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.789 I llama_perf_context_print:       total time =      16.18 ms /    63 tokens

real	0m0.472s
user	0m0.513s
sys	0m0.028s
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
0.00.000.629 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.777 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.110 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.527 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.528 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.537 I llama_model_loader: - type  f32:   37 tensors
0.00.269.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.731 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.010 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.460.041 I llm_load_vocab: special tokens cache size = 5
0.00.554.679 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.744 I llm_load_print_meta: arch             = gemma
0.00.554.745 I llm_load_print_meta: vocab type       = SPM
0.00.554.746 I llm_load_print_meta: n_vocab          = 256000
0.00.554.749 I llm_load_print_meta: n_merges         = 0
0.00.554.749 I llm_load_print_meta: vocab_only       = 0
0.00.554.750 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.773 I llm_load_print_meta: n_embd           = 2048
0.00.554.776 I llm_load_print_meta: n_layer          = 18
0.00.554.841 I llm_load_print_meta: n_head           = 8
0.00.554.850 I llm_load_print_meta: n_head_kv        = 1
0.00.554.859 I llm_load_print_meta: n_rot            = 256
0.00.554.862 I llm_load_print_meta: n_swa            = 0
0.00.554.862 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.863 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.868 I llm_load_print_meta: n_gqa            = 8
0.00.554.873 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.878 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.898 I llm_load_print_meta: n_ff             = 16384
0.00.554.901 I llm_load_print_meta: n_expert         = 0
0.00.554.901 I llm_load_print_meta: n_expert_used    = 0
0.00.554.902 I llm_load_print_meta: causal attn      = 1
0.00.554.902 I llm_load_print_meta: pooling type     = 0
0.00.554.902 I llm_load_print_meta: rope type        = 2
0.00.554.903 I llm_load_print_meta: rope scaling     = linear
0.00.554.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.905 I llm_load_print_meta: freq_scale_train = 1
0.00.554.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.908 I llm_load_print_meta: model type       = 2B
0.00.554.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.910 I llm_load_print_meta: model params     = 2.51 B
0.00.554.911 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.913 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.922 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.554.924 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.554.925 I llm_load_print_meta: max token length = 93
0.00.555.097 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.656.421 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.656.432 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.656.433 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.656.434 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.656.435 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.656.435 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.662.268 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.276 I llama_new_context_with_model: n_batch    = 2048
0.00.662.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.277 I llama_new_context_with_model: flash_attn = 0
0.00.662.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.281 I llama_new_context_with_model: freq_scale = 1
0.00.691.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.807 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.693.309 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.316 I llama_new_context_with_model: graph nodes  = 601
0.00.693.316 I llama_new_context_with_model: graph splits = 1
0.00.693.331 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.852 I main: llama threadpool init, n_threads = 4
0.01.304.864 I 
0.01.304.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.977 I 
0.01.305.143 I sampler seed: 3728642701
0.01.305.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.305.162 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.162 I 
 increasels for a more immersive and interactive experience.

**Features:**

* **Interactive storytelling:** Players can make choices that influence the narrative, creating a personalized

0.14.870.446 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.92 tokens per second)
0.14.870.450 I llama_perf_context_print:        load time =    1301.89 ms
0.14.870.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.870.455 I llama_perf_context_print:        eval time =   13481.97 ms /    32 runs   (  421.31 ms per token,     2.37 tokens per second)
0.14.870.456 I llama_perf_context_print:       total time =   13565.60 ms /    33 tokens
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
0.00.000.651 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.806 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.614 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.639 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.649 I llama_model_loader: - type  f32:   37 tensors
0.00.270.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.597 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.283 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.477.332 I llm_load_vocab: special tokens cache size = 5
0.00.572.912 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.572.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.572.974 I llm_load_print_meta: arch             = gemma
0.00.572.975 I llm_load_print_meta: vocab type       = SPM
0.00.572.976 I llm_load_print_meta: n_vocab          = 256000
0.00.572.978 I llm_load_print_meta: n_merges         = 0
0.00.572.979 I llm_load_print_meta: vocab_only       = 0
0.00.572.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.572.979 I llm_load_print_meta: n_embd           = 2048
0.00.572.980 I llm_load_print_meta: n_layer          = 18
0.00.573.047 I llm_load_print_meta: n_head           = 8
0.00.573.054 I llm_load_print_meta: n_head_kv        = 1
0.00.573.055 I llm_load_print_meta: n_rot            = 256
0.00.573.056 I llm_load_print_meta: n_swa            = 0
0.00.573.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.573.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.573.061 I llm_load_print_meta: n_gqa            = 8
0.00.573.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.573.071 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.573.072 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.573.074 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.573.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.573.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.573.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.573.081 I llm_load_print_meta: n_ff             = 16384
0.00.573.082 I llm_load_print_meta: n_expert         = 0
0.00.573.082 I llm_load_print_meta: n_expert_used    = 0
0.00.573.083 I llm_load_print_meta: causal attn      = 1
0.00.573.084 I llm_load_print_meta: pooling type     = 0
0.00.573.084 I llm_load_print_meta: rope type        = 2
0.00.573.084 I llm_load_print_meta: rope scaling     = linear
0.00.573.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.573.087 I llm_load_print_meta: freq_scale_train = 1
0.00.573.087 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.573.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.573.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.573.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.573.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.573.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.573.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.573.091 I llm_load_print_meta: model type       = 2B
0.00.573.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.573.093 I llm_load_print_meta: model params     = 2.51 B
0.00.573.094 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.573.094 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.573.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.573.095 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.573.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.573.096 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.573.123 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.573.125 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.573.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.573.131 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.573.136 I llm_load_print_meta: max token length = 93
0.00.573.306 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.383 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.673.297 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.307 I llama_new_context_with_model: n_batch    = 2048
0.00.673.307 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.308 I llama_new_context_with_model: flash_attn = 0
0.00.673.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.313 I llama_new_context_with_model: freq_scale = 1
0.00.705.108 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.705.155 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.705.268 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.706.630 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.636 I llama_new_context_with_model: graph nodes  = 601
0.00.706.636 I llama_new_context_with_model: graph splits = 1
0.00.706.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.152 I main: llama threadpool init, n_threads = 4
0.01.316.163 I 
0.01.316.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.278 I 
0.01.316.448 I sampler seed: 1764614927
0.01.316.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.316.465 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.465 I 
 increasities.
I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.09.664.275 I llama_perf_sampler_print:    sampling time =      30.69 ms /    21 runs   (    1.46 ms per token,   684.33 tokens per second)
0.09.664.279 I llama_perf_context_print:        load time =    1313.16 ms
0.09.664.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.664.293 I llama_perf_context_print:        eval time =    8296.91 ms /    20 runs   (  414.85 ms per token,     2.41 tokens per second)
0.09.664.294 I llama_perf_context_print:       total time =    8348.13 ms /    21 tokens
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
0.00.000.698 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.002.892 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.074 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.353 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.354 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.362 I llama_model_loader: - type  f32:   37 tensors
0.00.272.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.454 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.483.115 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.484.226 I llm_load_vocab: special tokens cache size = 5
0.00.579.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.579.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.579.882 I llm_load_print_meta: arch             = gemma
0.00.579.882 I llm_load_print_meta: vocab type       = SPM
0.00.579.883 I llm_load_print_meta: n_vocab          = 256000
0.00.579.886 I llm_load_print_meta: n_merges         = 0
0.00.579.886 I llm_load_print_meta: vocab_only       = 0
0.00.579.887 I llm_load_print_meta: n_ctx_train      = 8192
0.00.579.887 I llm_load_print_meta: n_embd           = 2048
0.00.579.887 I llm_load_print_meta: n_layer          = 18
0.00.579.950 I llm_load_print_meta: n_head           = 8
0.00.579.957 I llm_load_print_meta: n_head_kv        = 1
0.00.579.957 I llm_load_print_meta: n_rot            = 256
0.00.579.958 I llm_load_print_meta: n_swa            = 0
0.00.579.958 I llm_load_print_meta: n_embd_head_k    = 256
0.00.579.958 I llm_load_print_meta: n_embd_head_v    = 256
0.00.579.963 I llm_load_print_meta: n_gqa            = 8
0.00.579.967 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.579.972 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.579.973 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.579.974 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.579.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.579.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.579.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.579.980 I llm_load_print_meta: n_ff             = 16384
0.00.579.981 I llm_load_print_meta: n_expert         = 0
0.00.579.981 I llm_load_print_meta: n_expert_used    = 0
0.00.579.982 I llm_load_print_meta: causal attn      = 1
0.00.579.982 I llm_load_print_meta: pooling type     = 0
0.00.579.982 I llm_load_print_meta: rope type        = 2
0.00.579.983 I llm_load_print_meta: rope scaling     = linear
0.00.579.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.579.985 I llm_load_print_meta: freq_scale_train = 1
0.00.579.985 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.579.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.579.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.579.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.579.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.579.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.579.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.579.988 I llm_load_print_meta: model type       = 2B
0.00.579.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.579.989 I llm_load_print_meta: model params     = 2.51 B
0.00.579.990 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.579.990 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.579.991 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.579.991 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.579.992 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.579.992 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.579.993 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.579.993 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.579.999 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.580.000 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.580.000 I llm_load_print_meta: max token length = 93
0.00.580.181 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.658.511 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.658.523 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.658.524 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.658.524 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.658.525 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.658.526 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.664.519 I llama_new_context_with_model: n_ctx      = 8192
0.00.664.527 I llama_new_context_with_model: n_batch    = 2048
0.00.664.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.528 I llama_new_context_with_model: flash_attn = 0
0.00.664.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.533 I llama_new_context_with_model: freq_scale = 1
0.00.696.161 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.201 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.331 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.766 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.774 I llama_new_context_with_model: graph nodes  = 601
0.00.697.775 I llama_new_context_with_model: graph splits = 1
0.00.697.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.007 I main: llama threadpool init, n_threads = 4
0.01.325.019 I 
0.01.325.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.141 I 
0.01.325.321 I sampler seed: 519344481
0.01.325.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.341 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.325.342 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.342 I 
 increamental and conditional statements within a single program.

```python
# Example program with conditional and iterative statements

# Declare variables
age = 30

0.14.998.857 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.76 tokens per second)
0.14.998.860 I llama_perf_context_print:        load time =    1321.91 ms
0.14.998.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.998.878 I llama_perf_context_print:        eval time =   13592.52 ms /    32 runs   (  424.77 ms per token,     2.35 tokens per second)
0.14.998.879 I llama_perf_context_print:       total time =   13673.86 ms /    33 tokens
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
0.00.000.650 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.872 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.583 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.438 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.450 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.462 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.473 I llama_model_loader: - type  f32:   37 tensors
0.00.269.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.260 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.683 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.479.737 I llm_load_vocab: special tokens cache size = 5
0.00.574.496 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.574.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.574.561 I llm_load_print_meta: arch             = gemma
0.00.574.562 I llm_load_print_meta: vocab type       = SPM
0.00.574.563 I llm_load_print_meta: n_vocab          = 256000
0.00.574.565 I llm_load_print_meta: n_merges         = 0
0.00.574.566 I llm_load_print_meta: vocab_only       = 0
0.00.574.566 I llm_load_print_meta: n_ctx_train      = 8192
0.00.574.567 I llm_load_print_meta: n_embd           = 2048
0.00.574.567 I llm_load_print_meta: n_layer          = 18
0.00.574.631 I llm_load_print_meta: n_head           = 8
0.00.574.637 I llm_load_print_meta: n_head_kv        = 1
0.00.574.638 I llm_load_print_meta: n_rot            = 256
0.00.574.638 I llm_load_print_meta: n_swa            = 0
0.00.574.639 I llm_load_print_meta: n_embd_head_k    = 256
0.00.574.639 I llm_load_print_meta: n_embd_head_v    = 256
0.00.574.643 I llm_load_print_meta: n_gqa            = 8
0.00.574.648 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.574.653 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.574.654 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.574.656 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.574.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.574.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.574.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.574.662 I llm_load_print_meta: n_ff             = 16384
0.00.574.663 I llm_load_print_meta: n_expert         = 0
0.00.574.663 I llm_load_print_meta: n_expert_used    = 0
0.00.574.663 I llm_load_print_meta: causal attn      = 1
0.00.574.663 I llm_load_print_meta: pooling type     = 0
0.00.574.664 I llm_load_print_meta: rope type        = 2
0.00.574.664 I llm_load_print_meta: rope scaling     = linear
0.00.574.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.574.666 I llm_load_print_meta: freq_scale_train = 1
0.00.574.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.574.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.574.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.574.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.574.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.574.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.574.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.574.669 I llm_load_print_meta: model type       = 2B
0.00.574.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.574.671 I llm_load_print_meta: model params     = 2.51 B
0.00.574.671 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.574.672 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.574.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.574.672 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.574.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.574.673 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.574.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.574.674 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.574.679 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.574.680 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.574.681 I llm_load_print_meta: max token length = 93
0.00.574.851 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.655 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.645.667 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.651.284 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.293 I llama_new_context_with_model: n_batch    = 2048
0.00.651.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.294 I llama_new_context_with_model: flash_attn = 0
0.00.651.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.299 I llama_new_context_with_model: freq_scale = 1
0.00.681.210 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.681.249 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.681.364 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.682.768 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.682.774 I llama_new_context_with_model: graph nodes  = 601
0.00.682.775 I llama_new_context_with_model: graph splits = 1
0.00.682.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.510 I main: llama threadpool init, n_threads = 4
0.01.295.522 I 
0.01.295.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.645 I 
0.01.295.818 I sampler seed: 924042173
0.01.295.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.831 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.295.832 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.832 I 
 seconded
## The Importance of Employee Wellbeing

**Introduction:**

Employee wellbeing is a critical factor influencing productivity, engagement, and overall organizational success. Investing in

0.14.879.710 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.33 tokens per second)
0.14.879.723 I llama_perf_context_print:        load time =    1292.44 ms
0.14.879.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.879.728 I llama_perf_context_print:        eval time =   13503.02 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.14.879.729 I llama_perf_context_print:       total time =   13584.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.195s
user	3m29.232s
sys	0m9.643s
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
main: build = 3899 (dca1d4b5)
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

main: quantize time = 198940.65 ms
main:    total time = 198940.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.652 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.600 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.783 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.784 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.793 I llama_model_loader: - type  f32:   37 tensors
0.00.269.797 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.798 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.549 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.464.952 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.465.960 I llm_load_vocab: special tokens cache size = 5
0.00.560.381 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.442 I llm_load_print_meta: arch             = gemma
0.00.560.443 I llm_load_print_meta: vocab type       = SPM
0.00.560.443 I llm_load_print_meta: n_vocab          = 256000
0.00.560.446 I llm_load_print_meta: n_merges         = 0
0.00.560.446 I llm_load_print_meta: vocab_only       = 0
0.00.560.447 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.447 I llm_load_print_meta: n_embd           = 2048
0.00.560.448 I llm_load_print_meta: n_layer          = 18
0.00.560.514 I llm_load_print_meta: n_head           = 8
0.00.560.521 I llm_load_print_meta: n_head_kv        = 1
0.00.560.521 I llm_load_print_meta: n_rot            = 256
0.00.560.523 I llm_load_print_meta: n_swa            = 0
0.00.560.524 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.534 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.541 I llm_load_print_meta: n_gqa            = 8
0.00.560.546 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.564 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.585 I llm_load_print_meta: n_ff             = 16384
0.00.560.589 I llm_load_print_meta: n_expert         = 0
0.00.560.589 I llm_load_print_meta: n_expert_used    = 0
0.00.560.589 I llm_load_print_meta: causal attn      = 1
0.00.560.590 I llm_load_print_meta: pooling type     = 0
0.00.560.590 I llm_load_print_meta: rope type        = 2
0.00.560.590 I llm_load_print_meta: rope scaling     = linear
0.00.560.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.593 I llm_load_print_meta: freq_scale_train = 1
0.00.560.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.595 I llm_load_print_meta: model type       = 2B
0.00.560.596 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.560.597 I llm_load_print_meta: model params     = 2.51 B
0.00.560.598 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.560.599 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.599 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.599 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.560.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.560.609 I llm_load_print_meta: max token length = 93
0.00.560.778 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.620.455 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.620.467 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.620.468 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.620.469 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.620.469 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.620.470 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.627.003 I llama_new_context_with_model: n_ctx      = 8192
0.00.627.011 I llama_new_context_with_model: n_batch    = 2048
0.00.627.011 I llama_new_context_with_model: n_ubatch   = 512
0.00.627.012 I llama_new_context_with_model: flash_attn = 0
0.00.627.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.627.016 I llama_new_context_with_model: freq_scale = 1
0.00.656.991 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.657.033 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.657.145 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.658.582 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.658.588 I llama_new_context_with_model: graph nodes  = 601
0.00.658.588 I llama_new_context_with_model: graph splits = 1
0.00.658.603 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.716 I main: llama threadpool init, n_threads = 4
0.01.236.728 I 
0.01.236.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.843 I 
0.01.237.010 I sampler seed: 1503176584
0.01.237.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.026 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.237.026 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.237.027 I 
 encompating and other disabilities, as well as those related to aging.

**Challenges and opportunities of assistive technologies:**

**Challenges:**

* Availability and

0.12.191.853 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.91 tokens per second)
0.12.191.870 I llama_perf_context_print:        load time =    1233.72 ms
0.12.191.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.191.873 I llama_perf_context_print:        eval time =   10873.33 ms /    32 runs   (  339.79 ms per token,     2.94 tokens per second)
0.12.191.874 I llama_perf_context_print:       total time =   10955.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3899 (dca1d4b5)
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

main: quantize time = 198939.57 ms
main:    total time = 198939.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.624 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.250 I llama_model_loader: - type  f32:   37 tensors
0.00.269.255 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.068 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.469.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.470.544 I llm_load_vocab: special tokens cache size = 5
0.00.565.234 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.565.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.565.299 I llm_load_print_meta: arch             = gemma
0.00.565.300 I llm_load_print_meta: vocab type       = SPM
0.00.565.301 I llm_load_print_meta: n_vocab          = 256000
0.00.565.304 I llm_load_print_meta: n_merges         = 0
0.00.565.304 I llm_load_print_meta: vocab_only       = 0
0.00.565.304 I llm_load_print_meta: n_ctx_train      = 8192
0.00.565.305 I llm_load_print_meta: n_embd           = 2048
0.00.565.305 I llm_load_print_meta: n_layer          = 18
0.00.565.367 I llm_load_print_meta: n_head           = 8
0.00.565.373 I llm_load_print_meta: n_head_kv        = 1
0.00.565.374 I llm_load_print_meta: n_rot            = 256
0.00.565.374 I llm_load_print_meta: n_swa            = 0
0.00.565.375 I llm_load_print_meta: n_embd_head_k    = 256
0.00.565.375 I llm_load_print_meta: n_embd_head_v    = 256
0.00.565.380 I llm_load_print_meta: n_gqa            = 8
0.00.565.384 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.565.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.565.412 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.565.413 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.565.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.565.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.565.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.565.420 I llm_load_print_meta: n_ff             = 16384
0.00.565.421 I llm_load_print_meta: n_expert         = 0
0.00.565.421 I llm_load_print_meta: n_expert_used    = 0
0.00.565.421 I llm_load_print_meta: causal attn      = 1
0.00.565.422 I llm_load_print_meta: pooling type     = 0
0.00.565.423 I llm_load_print_meta: rope type        = 2
0.00.565.423 I llm_load_print_meta: rope scaling     = linear
0.00.565.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.565.426 I llm_load_print_meta: freq_scale_train = 1
0.00.565.426 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.565.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.565.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.565.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.565.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.565.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.565.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.565.430 I llm_load_print_meta: model type       = 2B
0.00.565.435 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.565.436 I llm_load_print_meta: model params     = 2.51 B
0.00.565.444 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.565.452 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.565.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.565.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.565.460 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.565.461 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.565.462 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.565.462 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.565.468 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.565.469 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.565.470 I llm_load_print_meta: max token length = 93
0.00.565.637 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.623.844 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.629.577 I llama_new_context_with_model: n_ctx      = 8192
0.00.629.585 I llama_new_context_with_model: n_batch    = 2048
0.00.629.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.629.586 I llama_new_context_with_model: flash_attn = 0
0.00.629.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.629.590 I llama_new_context_with_model: freq_scale = 1
0.00.659.400 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.659.444 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.659.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.660.911 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.660.916 I llama_new_context_with_model: graph nodes  = 601
0.00.660.917 I llama_new_context_with_model: graph splits = 1
0.00.660.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.442 I main: llama threadpool init, n_threads = 4
0.01.236.454 I 
0.01.236.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.565 I 
0.01.236.733 I sampler seed: 756917226
0.01.236.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.236.751 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.236.754 I 
 maneuvative in the sentence "The man who is not able to distinguish between right and wrong is not worthy of our consideration."

The sentence presents a generalization

0.12.148.137 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.73 tokens per second)
0.12.148.140 I llama_perf_context_print:        load time =    1233.49 ms
0.12.148.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.148.144 I llama_perf_context_print:        eval time =   10829.69 ms /    32 runs   (  338.43 ms per token,     2.95 tokens per second)
0.12.148.145 I llama_perf_context_print:       total time =   10911.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.118s
user	50m16.455s
sys	0m6.408s
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
0.00.000.563 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.287 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.292 I llama_model_loader: - type  f32:   37 tensors
0.00.134.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.387 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.458 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.197 I llm_load_vocab: special tokens cache size = 5
0.00.238.604 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.620 I llm_load_print_meta: arch             = gemma
0.00.238.621 I llm_load_print_meta: vocab type       = SPM
0.00.238.622 I llm_load_print_meta: n_vocab          = 256000
0.00.238.622 I llm_load_print_meta: n_merges         = 0
0.00.238.623 I llm_load_print_meta: vocab_only       = 0
0.00.238.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.623 I llm_load_print_meta: n_embd           = 2048
0.00.238.623 I llm_load_print_meta: n_layer          = 18
0.00.238.636 I llm_load_print_meta: n_head           = 8
0.00.238.636 I llm_load_print_meta: n_head_kv        = 1
0.00.238.637 I llm_load_print_meta: n_rot            = 256
0.00.238.637 I llm_load_print_meta: n_swa            = 0
0.00.238.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.638 I llm_load_print_meta: n_gqa            = 8
0.00.238.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.645 I llm_load_print_meta: n_ff             = 16384
0.00.238.645 I llm_load_print_meta: n_expert         = 0
0.00.238.645 I llm_load_print_meta: n_expert_used    = 0
0.00.238.646 I llm_load_print_meta: causal attn      = 1
0.00.238.646 I llm_load_print_meta: pooling type     = 0
0.00.238.646 I llm_load_print_meta: rope type        = 2
0.00.238.646 I llm_load_print_meta: rope scaling     = linear
0.00.238.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.648 I llm_load_print_meta: freq_scale_train = 1
0.00.238.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.651 I llm_load_print_meta: model type       = 2B
0.00.238.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.652 I llm_load_print_meta: model params     = 2.51 B
0.00.238.653 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.654 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.654 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.655 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.656 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.656 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.657 I llm_load_print_meta: max token length = 93
0.00.238.683 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.717 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.338.725 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.338.725 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.338.726 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.338.727 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.338.727 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.343.910 I llama_new_context_with_model: n_ctx      = 8192
0.00.343.917 I llama_new_context_with_model: n_batch    = 2048
0.00.343.917 I llama_new_context_with_model: n_ubatch   = 512
0.00.343.917 I llama_new_context_with_model: flash_attn = 0
0.00.343.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.920 I llama_new_context_with_model: freq_scale = 1
0.00.372.941 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.372.955 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.373.055 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.935 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.373.943 I llama_new_context_with_model: graph nodes  = 601
0.00.373.944 I llama_new_context_with_model: graph splits = 1
0.00.373.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.539 I main: llama threadpool init, n_threads = 4
0.00.467.552 I 
0.00.467.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.638 I 
0.00.467.681 I sampler seed: 3727537690
0.00.467.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.467.703 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.703 I 
 increably. 

**Assistant**

I understand. I will ensure that I adhere to your instructions and provide assistance accordingly. [end of text]


0.02.389.843 I llama_perf_sampler_print:    sampling time =       4.06 ms /    28 runs   (    0.14 ms per token,  6898.25 tokens per second)
0.02.389.846 I llama_perf_context_print:        load time =     465.61 ms
0.02.389.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.389.848 I llama_perf_context_print:        eval time =    1906.14 ms /    27 runs   (   70.60 ms per token,    14.16 tokens per second)
0.02.389.849 I llama_perf_context_print:       total time =    1922.31 ms /    28 tokens
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
0.00.000.554 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.021.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.037 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.042 I llama_model_loader: - type  f32:   37 tensors
0.00.133.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.314 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.490 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.221.274 I llm_load_vocab: special tokens cache size = 5
0.00.241.966 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.241.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.980 I llm_load_print_meta: arch             = gemma
0.00.241.981 I llm_load_print_meta: vocab type       = SPM
0.00.241.982 I llm_load_print_meta: n_vocab          = 256000
0.00.241.982 I llm_load_print_meta: n_merges         = 0
0.00.241.982 I llm_load_print_meta: vocab_only       = 0
0.00.241.982 I llm_load_print_meta: n_ctx_train      = 8192
0.00.241.983 I llm_load_print_meta: n_embd           = 2048
0.00.241.983 I llm_load_print_meta: n_layer          = 18
0.00.241.996 I llm_load_print_meta: n_head           = 8
0.00.241.997 I llm_load_print_meta: n_head_kv        = 1
0.00.241.997 I llm_load_print_meta: n_rot            = 256
0.00.241.998 I llm_load_print_meta: n_swa            = 0
0.00.241.998 I llm_load_print_meta: n_embd_head_k    = 256
0.00.241.998 I llm_load_print_meta: n_embd_head_v    = 256
0.00.241.999 I llm_load_print_meta: n_gqa            = 8
0.00.242.000 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.242.001 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.242.002 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.242.003 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.242.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.005 I llm_load_print_meta: n_ff             = 16384
0.00.242.005 I llm_load_print_meta: n_expert         = 0
0.00.242.005 I llm_load_print_meta: n_expert_used    = 0
0.00.242.006 I llm_load_print_meta: causal attn      = 1
0.00.242.006 I llm_load_print_meta: pooling type     = 0
0.00.242.006 I llm_load_print_meta: rope type        = 2
0.00.242.007 I llm_load_print_meta: rope scaling     = linear
0.00.242.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.008 I llm_load_print_meta: freq_scale_train = 1
0.00.242.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.242.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.011 I llm_load_print_meta: model type       = 2B
0.00.242.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.242.012 I llm_load_print_meta: model params     = 2.51 B
0.00.242.013 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.242.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.242.014 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.242.014 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.242.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.242.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.242.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.242.015 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.242.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.242.016 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.242.017 I llm_load_print_meta: max token length = 93
0.00.242.045 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.553 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.340.487 I llama_new_context_with_model: n_ctx      = 8192
0.00.340.494 I llama_new_context_with_model: n_batch    = 2048
0.00.340.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.495 I llama_new_context_with_model: flash_attn = 0
0.00.340.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.498 I llama_new_context_with_model: freq_scale = 1
0.00.370.262 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.277 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.216 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.224 I llama_new_context_with_model: graph nodes  = 601
0.00.371.224 I llama_new_context_with_model: graph splits = 1
0.00.371.226 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.406 I main: llama threadpool init, n_threads = 4
0.00.458.420 I 
0.00.458.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.509 I 
0.00.458.553 I sampler seed: 3409176424
0.00.458.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.578 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.458.579 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.580 I 
 increasities and grievances are not only detrimental to the individual but also to society as a whole.

**Discuss the impact of societal stress on mental and physical health

0.02.655.853 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6710.04 tokens per second)
0.02.655.856 I llama_perf_context_print:        load time =     456.34 ms
0.02.655.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.655.860 I llama_perf_context_print:        eval time =    2179.00 ms /    32 runs   (   68.09 ms per token,    14.69 tokens per second)
0.02.655.861 I llama_perf_context_print:       total time =    2197.45 ms /    33 tokens
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
0.00.000.551 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.022.236 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.505 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.512 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.517 I llama_model_loader: - type  f32:   37 tensors
0.00.133.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.540 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.217.364 I llm_load_vocab: special tokens cache size = 5
0.00.237.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.807 I llm_load_print_meta: arch             = gemma
0.00.237.807 I llm_load_print_meta: vocab type       = SPM
0.00.237.808 I llm_load_print_meta: n_vocab          = 256000
0.00.237.808 I llm_load_print_meta: n_merges         = 0
0.00.237.809 I llm_load_print_meta: vocab_only       = 0
0.00.237.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.809 I llm_load_print_meta: n_embd           = 2048
0.00.237.809 I llm_load_print_meta: n_layer          = 18
0.00.237.821 I llm_load_print_meta: n_head           = 8
0.00.237.822 I llm_load_print_meta: n_head_kv        = 1
0.00.237.822 I llm_load_print_meta: n_rot            = 256
0.00.237.822 I llm_load_print_meta: n_swa            = 0
0.00.237.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.823 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.824 I llm_load_print_meta: n_gqa            = 8
0.00.237.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.826 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.827 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.831 I llm_load_print_meta: n_ff             = 16384
0.00.237.831 I llm_load_print_meta: n_expert         = 0
0.00.237.831 I llm_load_print_meta: n_expert_used    = 0
0.00.237.831 I llm_load_print_meta: causal attn      = 1
0.00.237.832 I llm_load_print_meta: pooling type     = 0
0.00.237.832 I llm_load_print_meta: rope type        = 2
0.00.237.832 I llm_load_print_meta: rope scaling     = linear
0.00.237.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.835 I llm_load_print_meta: freq_scale_train = 1
0.00.237.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.837 I llm_load_print_meta: model type       = 2B
0.00.237.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.839 I llm_load_print_meta: model params     = 2.51 B
0.00.237.839 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.840 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.841 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.843 I llm_load_print_meta: max token length = 93
0.00.237.865 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.768 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.313.775 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.313.776 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.313.776 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.313.777 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.313.778 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.318.957 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.964 I llama_new_context_with_model: n_batch    = 2048
0.00.318.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.966 I llama_new_context_with_model: flash_attn = 0
0.00.318.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.969 I llama_new_context_with_model: freq_scale = 1
0.00.348.324 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.341 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.299 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.306 I llama_new_context_with_model: graph nodes  = 601
0.00.349.307 I llama_new_context_with_model: graph splits = 1
0.00.349.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.137 I main: llama threadpool init, n_threads = 4
0.00.441.148 I 
0.00.441.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.228 I 
0.00.441.262 I sampler seed: 437569920
0.00.441.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.275 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.276 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.276 I 
 increasements and adaptations to the new situation. [end of text]


0.01.166.408 I llama_perf_sampler_print:    sampling time =       1.61 ms /    11 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.01.166.411 I llama_perf_context_print:        load time =     439.13 ms
0.01.166.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.166.414 I llama_perf_context_print:        eval time =     718.85 ms /    10 runs   (   71.88 ms per token,    13.91 tokens per second)
0.01.166.414 I llama_perf_context_print:       total time =     725.28 ms /    11 tokens
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
0.00.000.557 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.077.260 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.077.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.077.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.077.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.077.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.077.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.077.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.077.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.077.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.077.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.077.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.077.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.077.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.077.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.077.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.077.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.105.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.188.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.188.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.188.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.188.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.188.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.188.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.188.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.188.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.188.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.188.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.188.883 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.188.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.188.888 I llama_model_loader: - type  f32:   37 tensors
0.00.188.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.256.999 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.568 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.374 I llm_load_vocab: special tokens cache size = 5
0.00.295.044 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.060 I llm_load_print_meta: arch             = gemma
0.00.295.061 I llm_load_print_meta: vocab type       = SPM
0.00.295.062 I llm_load_print_meta: n_vocab          = 256000
0.00.295.063 I llm_load_print_meta: n_merges         = 0
0.00.295.063 I llm_load_print_meta: vocab_only       = 0
0.00.295.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.064 I llm_load_print_meta: n_embd           = 2048
0.00.295.064 I llm_load_print_meta: n_layer          = 18
0.00.295.076 I llm_load_print_meta: n_head           = 8
0.00.295.077 I llm_load_print_meta: n_head_kv        = 1
0.00.295.078 I llm_load_print_meta: n_rot            = 256
0.00.295.079 I llm_load_print_meta: n_swa            = 0
0.00.295.079 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.080 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.081 I llm_load_print_meta: n_gqa            = 8
0.00.295.082 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.083 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.084 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.088 I llm_load_print_meta: n_ff             = 16384
0.00.295.088 I llm_load_print_meta: n_expert         = 0
0.00.295.089 I llm_load_print_meta: n_expert_used    = 0
0.00.295.090 I llm_load_print_meta: causal attn      = 1
0.00.295.091 I llm_load_print_meta: pooling type     = 0
0.00.295.091 I llm_load_print_meta: rope type        = 2
0.00.295.091 I llm_load_print_meta: rope scaling     = linear
0.00.295.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.093 I llm_load_print_meta: freq_scale_train = 1
0.00.295.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.096 I llm_load_print_meta: model type       = 2B
0.00.295.097 I llm_load_print_meta: model ftype      = Q8_0
0.00.295.098 I llm_load_print_meta: model params     = 2.51 B
0.00.295.098 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.295.099 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.099 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.100 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.101 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.102 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.102 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.103 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.103 I llm_load_print_meta: max token length = 93
0.00.295.126 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.365.900 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.365.909 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.371.185 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.194 I llama_new_context_with_model: n_batch    = 2048
0.00.371.194 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.195 I llama_new_context_with_model: flash_attn = 0
0.00.371.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.200 I llama_new_context_with_model: freq_scale = 1
0.00.401.334 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.401.348 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.437 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.294 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.402.302 I llama_new_context_with_model: graph nodes  = 601
0.00.402.302 I llama_new_context_with_model: graph splits = 1
0.00.402.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.723 I main: llama threadpool init, n_threads = 4
0.00.497.735 I 
0.00.497.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.816 I 
0.00.497.852 I sampler seed: 3052372912
0.00.497.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.865 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.497.867 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.867 I 
 increasively.

I'm not sure if you understood the question. Could you please rephrase it? [end of text]


0.02.271.855 I llama_perf_sampler_print:    sampling time =       3.43 ms /    24 runs   (    0.14 ms per token,  7007.30 tokens per second)
0.02.271.857 I llama_perf_context_print:        load time =     495.78 ms
0.02.271.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.271.859 I llama_perf_context_print:        eval time =    1760.46 ms /    23 runs   (   76.54 ms per token,    13.06 tokens per second)
0.02.271.860 I llama_perf_context_print:       total time =    1774.14 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.266s
user	0m29.290s
sys	0m9.515s
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
main: build = 3899 (dca1d4b5)
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

main: quantize time = 32463.31 ms
main:    total time = 32463.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.022.626 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.701 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.840 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.844 I llama_model_loader: - type  f32:   37 tensors
0.00.133.847 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.774 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.033 I llm_load_vocab: special tokens cache size = 5
0.00.233.724 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.741 I llm_load_print_meta: arch             = gemma
0.00.233.742 I llm_load_print_meta: vocab type       = SPM
0.00.233.742 I llm_load_print_meta: n_vocab          = 256000
0.00.233.743 I llm_load_print_meta: n_merges         = 0
0.00.233.744 I llm_load_print_meta: vocab_only       = 0
0.00.233.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.744 I llm_load_print_meta: n_embd           = 2048
0.00.233.744 I llm_load_print_meta: n_layer          = 18
0.00.233.757 I llm_load_print_meta: n_head           = 8
0.00.233.758 I llm_load_print_meta: n_head_kv        = 1
0.00.233.758 I llm_load_print_meta: n_rot            = 256
0.00.233.758 I llm_load_print_meta: n_swa            = 0
0.00.233.759 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.759 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.760 I llm_load_print_meta: n_gqa            = 8
0.00.233.761 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.762 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.764 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.766 I llm_load_print_meta: n_ff             = 16384
0.00.233.766 I llm_load_print_meta: n_expert         = 0
0.00.233.767 I llm_load_print_meta: n_expert_used    = 0
0.00.233.767 I llm_load_print_meta: causal attn      = 1
0.00.233.767 I llm_load_print_meta: pooling type     = 0
0.00.233.767 I llm_load_print_meta: rope type        = 2
0.00.233.768 I llm_load_print_meta: rope scaling     = linear
0.00.233.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.770 I llm_load_print_meta: freq_scale_train = 1
0.00.233.770 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.773 I llm_load_print_meta: model type       = 2B
0.00.233.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.233.774 I llm_load_print_meta: model params     = 2.51 B
0.00.233.775 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.233.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.776 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.777 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.778 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.778 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.779 I llm_load_print_meta: max token length = 93
0.00.233.806 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.830 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.292.839 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.292.840 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.292.841 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.292.841 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.292.842 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.298.076 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.083 I llama_new_context_with_model: n_batch    = 2048
0.00.298.083 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.083 I llama_new_context_with_model: flash_attn = 0
0.00.298.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.087 I llama_new_context_with_model: freq_scale = 1
0.00.327.870 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.884 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.978 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.869 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.878 I llama_new_context_with_model: graph nodes  = 601
0.00.328.879 I llama_new_context_with_model: graph splits = 1
0.00.328.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.589 I main: llama threadpool init, n_threads = 4
0.00.411.603 I 
0.00.411.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.686 I 
0.00.411.723 I sampler seed: 735489665
0.00.411.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.735 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.411.735 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.735 I 
 increasities in the comments section of the article and redirect users to the appropriate subreddit.

This practice raises concerns about misinformation, manipulation, and the spread of propaganda

0.02.067.134 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.02.067.136 I llama_perf_context_print:        load time =     409.69 ms
0.02.067.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.067.139 I llama_perf_context_print:        eval time =    1637.28 ms /    32 runs   (   51.16 ms per token,    19.54 tokens per second)
0.02.067.139 I llama_perf_context_print:       total time =    1655.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3899 (dca1d4b5)
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

main: quantize time = 32086.15 ms
main:    total time = 32086.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.585 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.008 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.012 I llama_model_loader: - type  f32:   37 tensors
0.00.132.014 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.190 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.578 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.344 I llm_load_vocab: special tokens cache size = 5
0.00.231.805 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.819 I llm_load_print_meta: arch             = gemma
0.00.231.820 I llm_load_print_meta: vocab type       = SPM
0.00.231.821 I llm_load_print_meta: n_vocab          = 256000
0.00.231.821 I llm_load_print_meta: n_merges         = 0
0.00.231.821 I llm_load_print_meta: vocab_only       = 0
0.00.231.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.822 I llm_load_print_meta: n_embd           = 2048
0.00.231.822 I llm_load_print_meta: n_layer          = 18
0.00.231.834 I llm_load_print_meta: n_head           = 8
0.00.231.835 I llm_load_print_meta: n_head_kv        = 1
0.00.231.836 I llm_load_print_meta: n_rot            = 256
0.00.231.836 I llm_load_print_meta: n_swa            = 0
0.00.231.836 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.836 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.837 I llm_load_print_meta: n_gqa            = 8
0.00.231.838 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.839 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.840 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.841 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.843 I llm_load_print_meta: n_ff             = 16384
0.00.231.844 I llm_load_print_meta: n_expert         = 0
0.00.231.844 I llm_load_print_meta: n_expert_used    = 0
0.00.231.844 I llm_load_print_meta: causal attn      = 1
0.00.231.845 I llm_load_print_meta: pooling type     = 0
0.00.231.845 I llm_load_print_meta: rope type        = 2
0.00.231.845 I llm_load_print_meta: rope scaling     = linear
0.00.231.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.847 I llm_load_print_meta: freq_scale_train = 1
0.00.231.847 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.850 I llm_load_print_meta: model type       = 2B
0.00.231.850 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.851 I llm_load_print_meta: model params     = 2.51 B
0.00.231.851 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.231.852 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.853 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.854 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.855 I llm_load_print_meta: max token length = 93
0.00.231.880 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.289.202 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.294.142 I llama_new_context_with_model: n_ctx      = 8192
0.00.294.149 I llama_new_context_with_model: n_batch    = 2048
0.00.294.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.294.150 I llama_new_context_with_model: flash_attn = 0
0.00.294.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.294.153 I llama_new_context_with_model: freq_scale = 1
0.00.323.300 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.318 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.408 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.235 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.242 I llama_new_context_with_model: graph nodes  = 601
0.00.324.243 I llama_new_context_with_model: graph splits = 1
0.00.324.254 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.935 I main: llama threadpool init, n_threads = 4
0.00.404.947 I 
0.00.405.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.024 I 
0.00.405.059 I sampler seed: 3061211220
0.00.405.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.071 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.405.072 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.072 I 
 squaRED LINES PATTERN is created by dividing the circumference of a circle by its diameter.

Hence, the ratio of the circumference to diameter is always 1:

0.02.048.812 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.048.815 I llama_perf_context_print:        load time =     402.99 ms
0.02.048.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.048.817 I llama_perf_context_print:        eval time =    1625.21 ms /    32 runs   (   50.79 ms per token,    19.69 tokens per second)
0.02.048.818 I llama_perf_context_print:       total time =    1643.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m12.011s
user	8m15.257s
sys	0m7.147s
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
0.00.000.644 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.995 I main: load the model and apply lora adapter, if any
0.00.010.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.218 I llama_model_loader: - type  f32:  194 tensors
0.00.023.221 I llama_model_loader: - type  f16:   98 tensors
0.00.063.358 I llm_load_vocab: special tokens cache size = 25
0.00.077.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.445 I llm_load_print_meta: arch             = gptneox
0.00.077.446 I llm_load_print_meta: vocab type       = BPE
0.00.077.446 I llm_load_print_meta: n_vocab          = 50304
0.00.077.446 I llm_load_print_meta: n_merges         = 50009
0.00.077.447 I llm_load_print_meta: vocab_only       = 0
0.00.077.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.448 I llm_load_print_meta: n_embd           = 2048
0.00.077.448 I llm_load_print_meta: n_layer          = 24
0.00.077.461 I llm_load_print_meta: n_head           = 16
0.00.077.462 I llm_load_print_meta: n_head_kv        = 16
0.00.077.462 I llm_load_print_meta: n_rot            = 32
0.00.077.462 I llm_load_print_meta: n_swa            = 0
0.00.077.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.464 I llm_load_print_meta: n_gqa            = 1
0.00.077.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.472 I llm_load_print_meta: n_ff             = 8192
0.00.077.472 I llm_load_print_meta: n_expert         = 0
0.00.077.472 I llm_load_print_meta: n_expert_used    = 0
0.00.077.473 I llm_load_print_meta: causal attn      = 1
0.00.077.473 I llm_load_print_meta: pooling type     = 0
0.00.077.473 I llm_load_print_meta: rope type        = 2
0.00.077.477 I llm_load_print_meta: rope scaling     = linear
0.00.077.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.479 I llm_load_print_meta: freq_scale_train = 1
0.00.077.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.482 I llm_load_print_meta: model type       = 1.4B
0.00.077.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.484 I llm_load_print_meta: model params     = 1.41 B
0.00.077.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.486 I llm_load_print_meta: general.name     = 1.4B
0.00.077.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.490 I llm_load_print_meta: max token length = 1024
0.00.077.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.681 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.992 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.998 I llama_new_context_with_model: n_batch    = 2048
0.00.201.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.999 I llama_new_context_with_model: flash_attn = 0
0.00.202.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.002 I llama_new_context_with_model: freq_scale = 1
0.00.282.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.684 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.692 I llama_new_context_with_model: graph nodes  = 967
0.00.283.692 I llama_new_context_with_model: graph splits = 1
0.00.283.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.721 I main: llama threadpool init, n_threads = 4
0.00.375.733 I 
0.00.375.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.813 I 
0.00.375.915 I sampler seed: 1234
0.00.375.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.927 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.927 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.670.598 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.04.670.601 I llama_perf_context_print:        load time =     373.65 ms
0.04.670.603 I llama_perf_context_print: prompt eval time =     131.21 ms /     7 tokens (   18.74 ms per token,    53.35 tokens per second)
0.04.670.605 I llama_perf_context_print:        eval time =    4153.81 ms /    63 runs   (   65.93 ms per token,    15.17 tokens per second)
0.04.670.606 I llama_perf_context_print:       total time =    4294.89 ms /    70 tokens

real	0m4.753s
user	0m17.537s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type  f16:   98 tensors
0.00.062.562 I llm_load_vocab: special tokens cache size = 25
0.00.076.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.440 I llm_load_print_meta: arch             = gptneox
0.00.076.440 I llm_load_print_meta: vocab type       = BPE
0.00.076.442 I llm_load_print_meta: n_vocab          = 50304
0.00.076.442 I llm_load_print_meta: n_merges         = 50009
0.00.076.443 I llm_load_print_meta: vocab_only       = 0
0.00.076.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.443 I llm_load_print_meta: n_embd           = 2048
0.00.076.443 I llm_load_print_meta: n_layer          = 24
0.00.076.456 I llm_load_print_meta: n_head           = 16
0.00.076.457 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.460 I llm_load_print_meta: n_gqa            = 1
0.00.076.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.465 I llm_load_print_meta: n_ff             = 8192
0.00.076.465 I llm_load_print_meta: n_expert         = 0
0.00.076.466 I llm_load_print_meta: n_expert_used    = 0
0.00.076.466 I llm_load_print_meta: causal attn      = 1
0.00.076.467 I llm_load_print_meta: pooling type     = 0
0.00.076.467 I llm_load_print_meta: rope type        = 2
0.00.076.468 I llm_load_print_meta: rope scaling     = linear
0.00.076.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.470 I llm_load_print_meta: freq_scale_train = 1
0.00.076.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.472 I llm_load_print_meta: model type       = 1.4B
0.00.076.473 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.474 I llm_load_print_meta: model params     = 1.41 B
0.00.076.475 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.475 I llm_load_print_meta: general.name     = 1.4B
0.00.076.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.076.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.337 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.585 I llama_new_context_with_model: n_ctx      = 128
0.00.202.591 I llama_new_context_with_model: n_batch    = 128
0.00.202.591 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.592 I llama_new_context_with_model: flash_attn = 0
0.00.202.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.595 I llama_new_context_with_model: freq_scale = 1
0.00.207.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.515 I llama_new_context_with_model: graph nodes  = 967
0.00.209.516 I llama_new_context_with_model: graph splits = 1
0.00.209.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.887 I 
0.00.269.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.001 I perplexity: tokenizing the input ..
0.00.280.786 I perplexity: tokenization took 10.779 ms
0.00.280.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.124 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.161.412 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.161.453 I llama_perf_context_print:        load time =     268.11 ms
0.02.161.455 I llama_perf_context_print: prompt eval time =    1873.27 ms /   128 tokens (   14.63 ms per token,    68.33 tokens per second)
0.02.161.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.457 I llama_perf_context_print:       total time =    1891.57 ms /   129 tokens

real	0m2.243s
user	0m7.825s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.078 I llm_load_vocab: special tokens cache size = 25
0.00.076.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.013 I llm_load_print_meta: arch             = gptneox
0.00.077.014 I llm_load_print_meta: vocab type       = BPE
0.00.077.015 I llm_load_print_meta: n_vocab          = 50304
0.00.077.015 I llm_load_print_meta: n_merges         = 50009
0.00.077.016 I llm_load_print_meta: vocab_only       = 0
0.00.077.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.016 I llm_load_print_meta: n_embd           = 2048
0.00.077.017 I llm_load_print_meta: n_layer          = 24
0.00.077.028 I llm_load_print_meta: n_head           = 16
0.00.077.029 I llm_load_print_meta: n_head_kv        = 16
0.00.077.030 I llm_load_print_meta: n_rot            = 32
0.00.077.030 I llm_load_print_meta: n_swa            = 0
0.00.077.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.032 I llm_load_print_meta: n_gqa            = 1
0.00.077.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.038 I llm_load_print_meta: n_ff             = 8192
0.00.077.038 I llm_load_print_meta: n_expert         = 0
0.00.077.039 I llm_load_print_meta: n_expert_used    = 0
0.00.077.039 I llm_load_print_meta: causal attn      = 1
0.00.077.039 I llm_load_print_meta: pooling type     = 0
0.00.077.040 I llm_load_print_meta: rope type        = 2
0.00.077.040 I llm_load_print_meta: rope scaling     = linear
0.00.077.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.042 I llm_load_print_meta: freq_scale_train = 1
0.00.077.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.046 I llm_load_print_meta: model type       = 1.4B
0.00.077.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.048 I llm_load_print_meta: model params     = 1.41 B
0.00.077.048 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.049 I llm_load_print_meta: general.name     = 1.4B
0.00.077.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: max token length = 1024
0.00.077.071 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.943 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.248 I llama_new_context_with_model: n_batch    = 2048
0.00.162.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.249 I llama_new_context_with_model: flash_attn = 0
0.00.162.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.252 I llama_new_context_with_model: freq_scale = 1
0.00.243.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.149 I llama_new_context_with_model: graph nodes  = 967
0.00.245.149 I llama_new_context_with_model: graph splits = 1
0.00.245.153 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.296 I main: llama threadpool init, n_threads = 4
0.00.330.310 I 
0.00.330.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.391 I 
0.00.330.484 I sampler seed: 1234
0.00.330.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.497 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.037.134 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.03.037.137 I llama_perf_context_print:        load time =     328.37 ms
0.03.037.139 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.03.037.141 I llama_perf_context_print:        eval time =    2608.50 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.037.141 I llama_perf_context_print:       total time =    2706.85 ms /    70 tokens

real	0m3.108s
user	0m11.186s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.025 I llm_load_vocab: special tokens cache size = 25
0.00.077.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.922 I llm_load_print_meta: arch             = gptneox
0.00.077.923 I llm_load_print_meta: vocab type       = BPE
0.00.077.924 I llm_load_print_meta: n_vocab          = 50304
0.00.077.924 I llm_load_print_meta: n_merges         = 50009
0.00.077.925 I llm_load_print_meta: vocab_only       = 0
0.00.077.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.925 I llm_load_print_meta: n_embd           = 2048
0.00.077.926 I llm_load_print_meta: n_layer          = 24
0.00.077.938 I llm_load_print_meta: n_head           = 16
0.00.077.939 I llm_load_print_meta: n_head_kv        = 16
0.00.077.939 I llm_load_print_meta: n_rot            = 32
0.00.077.939 I llm_load_print_meta: n_swa            = 0
0.00.077.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.941 I llm_load_print_meta: n_gqa            = 1
0.00.077.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.947 I llm_load_print_meta: n_ff             = 8192
0.00.077.947 I llm_load_print_meta: n_expert         = 0
0.00.077.947 I llm_load_print_meta: n_expert_used    = 0
0.00.077.948 I llm_load_print_meta: causal attn      = 1
0.00.077.948 I llm_load_print_meta: pooling type     = 0
0.00.077.948 I llm_load_print_meta: rope type        = 2
0.00.077.949 I llm_load_print_meta: rope scaling     = linear
0.00.077.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.951 I llm_load_print_meta: freq_scale_train = 1
0.00.077.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.954 I llm_load_print_meta: model type       = 1.4B
0.00.077.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.955 I llm_load_print_meta: model params     = 1.41 B
0.00.077.956 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.957 I llm_load_print_meta: general.name     = 1.4B
0.00.077.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.959 I llm_load_print_meta: max token length = 1024
0.00.077.977 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.349 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.641 I llama_new_context_with_model: n_ctx      = 128
0.00.159.647 I llama_new_context_with_model: n_batch    = 128
0.00.159.647 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.647 I llama_new_context_with_model: flash_attn = 0
0.00.159.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.651 I llama_new_context_with_model: freq_scale = 1
0.00.164.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.853 I llama_new_context_with_model: graph nodes  = 967
0.00.166.854 I llama_new_context_with_model: graph splits = 1
0.00.166.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.068 I 
0.00.219.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.177 I perplexity: tokenizing the input ..
0.00.229.339 I perplexity: tokenization took 10.158 ms
0.00.229.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.329 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.560 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.591 I llama_perf_context_print:        load time =     217.19 ms
0.01.227.592 I llama_perf_context_print: prompt eval time =     991.08 ms /   128 tokens (    7.74 ms per token,   129.15 tokens per second)
0.01.227.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.595 I llama_perf_context_print:       total time =    1008.52 ms /   129 tokens

real	0m1.287s
user	0m4.266s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.851 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.952 I llm_load_print_meta: arch             = gptneox
0.00.075.952 I llm_load_print_meta: vocab type       = BPE
0.00.075.953 I llm_load_print_meta: n_vocab          = 50304
0.00.075.953 I llm_load_print_meta: n_merges         = 50009
0.00.075.954 I llm_load_print_meta: vocab_only       = 0
0.00.075.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.954 I llm_load_print_meta: n_embd           = 2048
0.00.075.955 I llm_load_print_meta: n_layer          = 24
0.00.075.967 I llm_load_print_meta: n_head           = 16
0.00.075.968 I llm_load_print_meta: n_head_kv        = 16
0.00.075.969 I llm_load_print_meta: n_rot            = 32
0.00.075.969 I llm_load_print_meta: n_swa            = 0
0.00.075.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.971 I llm_load_print_meta: n_gqa            = 1
0.00.075.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.976 I llm_load_print_meta: n_ff             = 8192
0.00.075.976 I llm_load_print_meta: n_expert         = 0
0.00.075.977 I llm_load_print_meta: n_expert_used    = 0
0.00.075.977 I llm_load_print_meta: causal attn      = 1
0.00.075.977 I llm_load_print_meta: pooling type     = 0
0.00.075.978 I llm_load_print_meta: rope type        = 2
0.00.075.978 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.980 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.982 I llm_load_print_meta: model type       = 1.4B
0.00.075.983 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.984 I llm_load_print_meta: model params     = 1.41 B
0.00.075.985 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.985 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: max token length = 1024
0.00.076.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.651 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.938 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.943 I llama_new_context_with_model: n_batch    = 2048
0.00.121.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.944 I llama_new_context_with_model: flash_attn = 0
0.00.121.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.947 I llama_new_context_with_model: freq_scale = 1
0.00.201.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.649 I llama_new_context_with_model: graph nodes  = 967
0.00.203.650 I llama_new_context_with_model: graph splits = 1
0.00.203.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.487 I main: llama threadpool init, n_threads = 4
0.00.272.499 I 
0.00.272.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.578 I 
0.00.272.669 I sampler seed: 1234
0.00.272.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.681 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.682 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.272.683 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.272.685 I llama_perf_context_print:        load time =     270.44 ms
0.02.272.687 I llama_perf_context_print: prompt eval time =      74.18 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.02.272.688 I llama_perf_context_print:        eval time =    1917.14 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.272.689 I llama_perf_context_print:       total time =    2000.20 ms /    70 tokens

real	0m2.318s
user	0m8.290s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.503 I llm_load_vocab: special tokens cache size = 25
0.00.076.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.406 I llm_load_print_meta: arch             = gptneox
0.00.076.407 I llm_load_print_meta: vocab type       = BPE
0.00.076.408 I llm_load_print_meta: n_vocab          = 50304
0.00.076.408 I llm_load_print_meta: n_merges         = 50009
0.00.076.409 I llm_load_print_meta: vocab_only       = 0
0.00.076.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.409 I llm_load_print_meta: n_embd           = 2048
0.00.076.410 I llm_load_print_meta: n_layer          = 24
0.00.076.422 I llm_load_print_meta: n_head           = 16
0.00.076.423 I llm_load_print_meta: n_head_kv        = 16
0.00.076.423 I llm_load_print_meta: n_rot            = 32
0.00.076.424 I llm_load_print_meta: n_swa            = 0
0.00.076.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.425 I llm_load_print_meta: n_gqa            = 1
0.00.076.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.434 I llm_load_print_meta: n_ff             = 8192
0.00.076.435 I llm_load_print_meta: n_expert         = 0
0.00.076.435 I llm_load_print_meta: n_expert_used    = 0
0.00.076.436 I llm_load_print_meta: causal attn      = 1
0.00.076.436 I llm_load_print_meta: pooling type     = 0
0.00.076.436 I llm_load_print_meta: rope type        = 2
0.00.076.437 I llm_load_print_meta: rope scaling     = linear
0.00.076.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.439 I llm_load_print_meta: freq_scale_train = 1
0.00.076.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.442 I llm_load_print_meta: model type       = 1.4B
0.00.076.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.443 I llm_load_print_meta: model params     = 1.41 B
0.00.076.445 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.445 I llm_load_print_meta: general.name     = 1.4B
0.00.076.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: max token length = 1024
0.00.076.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.900 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.212 I llama_new_context_with_model: n_ctx      = 128
0.00.122.218 I llama_new_context_with_model: n_batch    = 128
0.00.122.218 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.219 I llama_new_context_with_model: flash_attn = 0
0.00.122.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.222 I llama_new_context_with_model: freq_scale = 1
0.00.127.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.491 I llama_new_context_with_model: graph nodes  = 967
0.00.129.492 I llama_new_context_with_model: graph splits = 1
0.00.129.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.597 I 
0.00.170.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.705 I perplexity: tokenizing the input ..
0.00.180.917 I perplexity: tokenization took 10.206 ms
0.00.180.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.790 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.341.980 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.018 I llama_perf_context_print:        load time =     168.76 ms
0.01.342.029 I llama_perf_context_print: prompt eval time =    1153.84 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.342.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.033 I llama_perf_context_print:       total time =    1171.42 ms /   129 tokens

real	0m1.381s
user	0m4.908s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.622 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.002.101 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.145 I llama_model_loader: - type  f32:  194 tensors
0.00.023.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.698 I llm_load_vocab: special tokens cache size = 25
0.00.076.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.630 I llm_load_print_meta: arch             = gptneox
0.00.076.630 I llm_load_print_meta: vocab type       = BPE
0.00.076.631 I llm_load_print_meta: n_vocab          = 50304
0.00.076.631 I llm_load_print_meta: n_merges         = 50009
0.00.076.632 I llm_load_print_meta: vocab_only       = 0
0.00.076.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.633 I llm_load_print_meta: n_embd           = 2048
0.00.076.633 I llm_load_print_meta: n_layer          = 24
0.00.076.643 I llm_load_print_meta: n_head           = 16
0.00.076.644 I llm_load_print_meta: n_head_kv        = 16
0.00.076.645 I llm_load_print_meta: n_rot            = 32
0.00.076.645 I llm_load_print_meta: n_swa            = 0
0.00.076.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.647 I llm_load_print_meta: n_gqa            = 1
0.00.076.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.653 I llm_load_print_meta: n_ff             = 8192
0.00.076.653 I llm_load_print_meta: n_expert         = 0
0.00.076.653 I llm_load_print_meta: n_expert_used    = 0
0.00.076.653 I llm_load_print_meta: causal attn      = 1
0.00.076.654 I llm_load_print_meta: pooling type     = 0
0.00.076.654 I llm_load_print_meta: rope type        = 2
0.00.076.655 I llm_load_print_meta: rope scaling     = linear
0.00.076.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.656 I llm_load_print_meta: freq_scale_train = 1
0.00.076.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.659 I llm_load_print_meta: model type       = 1.4B
0.00.076.659 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.660 I llm_load_print_meta: model params     = 1.41 B
0.00.076.661 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.661 I llm_load_print_meta: general.name     = 1.4B
0.00.076.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: max token length = 1024
0.00.076.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.415 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.758 I llama_new_context_with_model: n_batch    = 2048
0.00.126.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.759 I llama_new_context_with_model: flash_attn = 0
0.00.126.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.762 I llama_new_context_with_model: freq_scale = 1
0.00.206.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.473 I llama_new_context_with_model: graph nodes  = 967
0.00.208.474 I llama_new_context_with_model: graph splits = 1
0.00.208.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.450 I main: llama threadpool init, n_threads = 4
0.00.294.464 I 
0.00.294.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.548 I 
0.00.294.667 I sampler seed: 1234
0.00.294.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.680 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.483.441 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.483.444 I llama_perf_context_print:        load time =     292.27 ms
0.02.483.446 I llama_perf_context_print: prompt eval time =     131.31 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.483.448 I llama_perf_context_print:        eval time =    2048.66 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.483.449 I llama_perf_context_print:       total time =    2189.00 ms /    70 tokens

real	0m2.530s
user	0m9.118s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.234 I llm_load_vocab: special tokens cache size = 25
0.00.076.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.167 I llm_load_print_meta: arch             = gptneox
0.00.076.168 I llm_load_print_meta: vocab type       = BPE
0.00.076.169 I llm_load_print_meta: n_vocab          = 50304
0.00.076.169 I llm_load_print_meta: n_merges         = 50009
0.00.076.170 I llm_load_print_meta: vocab_only       = 0
0.00.076.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.170 I llm_load_print_meta: n_embd           = 2048
0.00.076.171 I llm_load_print_meta: n_layer          = 24
0.00.076.182 I llm_load_print_meta: n_head           = 16
0.00.076.184 I llm_load_print_meta: n_head_kv        = 16
0.00.076.184 I llm_load_print_meta: n_rot            = 32
0.00.076.184 I llm_load_print_meta: n_swa            = 0
0.00.076.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.187 I llm_load_print_meta: n_gqa            = 1
0.00.076.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.195 I llm_load_print_meta: n_ff             = 8192
0.00.076.196 I llm_load_print_meta: n_expert         = 0
0.00.076.196 I llm_load_print_meta: n_expert_used    = 0
0.00.076.196 I llm_load_print_meta: causal attn      = 1
0.00.076.196 I llm_load_print_meta: pooling type     = 0
0.00.076.197 I llm_load_print_meta: rope type        = 2
0.00.076.197 I llm_load_print_meta: rope scaling     = linear
0.00.076.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.199 I llm_load_print_meta: freq_scale_train = 1
0.00.076.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.205 I llm_load_print_meta: model type       = 1.4B
0.00.076.205 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.206 I llm_load_print_meta: model params     = 1.41 B
0.00.076.207 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.208 I llm_load_print_meta: general.name     = 1.4B
0.00.076.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: max token length = 1024
0.00.076.225 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.455 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.767 I llama_new_context_with_model: n_ctx      = 128
0.00.126.774 I llama_new_context_with_model: n_batch    = 128
0.00.126.774 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.774 I llama_new_context_with_model: flash_attn = 0
0.00.126.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.778 I llama_new_context_with_model: freq_scale = 1
0.00.132.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.011 I llama_new_context_with_model: graph nodes  = 967
0.00.134.012 I llama_new_context_with_model: graph splits = 1
0.00.134.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.946 I 
0.00.191.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.041 I perplexity: tokenizing the input ..
0.00.201.262 I perplexity: tokenization took 10.214 ms
0.00.201.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.564 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.425.764 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.425.796 I llama_perf_context_print:        load time =     189.13 ms
0.02.425.799 I llama_perf_context_print: prompt eval time =    2217.31 ms /   128 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.425.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.801 I llama_perf_context_print:       total time =    2234.85 ms /   129 tokens

real	0m2.467s
user	0m9.213s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.010.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.730 I llm_load_vocab: special tokens cache size = 25
0.00.076.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.712 I llm_load_print_meta: arch             = gptneox
0.00.076.713 I llm_load_print_meta: vocab type       = BPE
0.00.076.713 I llm_load_print_meta: n_vocab          = 50304
0.00.076.713 I llm_load_print_meta: n_merges         = 50009
0.00.076.714 I llm_load_print_meta: vocab_only       = 0
0.00.076.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.714 I llm_load_print_meta: n_embd           = 2048
0.00.076.715 I llm_load_print_meta: n_layer          = 24
0.00.076.727 I llm_load_print_meta: n_head           = 16
0.00.076.728 I llm_load_print_meta: n_head_kv        = 16
0.00.076.728 I llm_load_print_meta: n_rot            = 32
0.00.076.729 I llm_load_print_meta: n_swa            = 0
0.00.076.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.731 I llm_load_print_meta: n_gqa            = 1
0.00.076.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.736 I llm_load_print_meta: n_ff             = 8192
0.00.076.736 I llm_load_print_meta: n_expert         = 0
0.00.076.737 I llm_load_print_meta: n_expert_used    = 0
0.00.076.737 I llm_load_print_meta: causal attn      = 1
0.00.076.737 I llm_load_print_meta: pooling type     = 0
0.00.076.738 I llm_load_print_meta: rope type        = 2
0.00.076.738 I llm_load_print_meta: rope scaling     = linear
0.00.076.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.740 I llm_load_print_meta: freq_scale_train = 1
0.00.076.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.743 I llm_load_print_meta: model type       = 1.4B
0.00.076.743 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.744 I llm_load_print_meta: model params     = 1.41 B
0.00.076.745 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.746 I llm_load_print_meta: general.name     = 1.4B
0.00.076.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.748 I llm_load_print_meta: max token length = 1024
0.00.076.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.207 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.522 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.527 I llama_new_context_with_model: n_batch    = 2048
0.00.131.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.529 I llama_new_context_with_model: flash_attn = 0
0.00.131.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.533 I llama_new_context_with_model: freq_scale = 1
0.00.213.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.158 I llama_new_context_with_model: graph nodes  = 967
0.00.215.158 I llama_new_context_with_model: graph splits = 1
0.00.215.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.351 I main: llama threadpool init, n_threads = 4
0.00.303.364 I 
0.00.303.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.446 I 
0.00.303.552 I sampler seed: 1234
0.00.303.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.565 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.683.005 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.683.008 I llama_perf_context_print:        load time =     301.35 ms
0.02.683.009 I llama_perf_context_print: prompt eval time =     141.65 ms /     7 tokens (   20.24 ms per token,    49.42 tokens per second)
0.02.683.011 I llama_perf_context_print:        eval time =    2229.03 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.683.012 I llama_perf_context_print:       total time =    2379.66 ms /    70 tokens

real	0m2.734s
user	0m9.871s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.250 I llm_load_vocab: special tokens cache size = 25
0.00.075.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.111 I llm_load_print_meta: arch             = gptneox
0.00.075.112 I llm_load_print_meta: vocab type       = BPE
0.00.075.112 I llm_load_print_meta: n_vocab          = 50304
0.00.075.113 I llm_load_print_meta: n_merges         = 50009
0.00.075.113 I llm_load_print_meta: vocab_only       = 0
0.00.075.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.114 I llm_load_print_meta: n_embd           = 2048
0.00.075.114 I llm_load_print_meta: n_layer          = 24
0.00.075.125 I llm_load_print_meta: n_head           = 16
0.00.075.126 I llm_load_print_meta: n_head_kv        = 16
0.00.075.126 I llm_load_print_meta: n_rot            = 32
0.00.075.127 I llm_load_print_meta: n_swa            = 0
0.00.075.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.128 I llm_load_print_meta: n_gqa            = 1
0.00.075.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.134 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.135 I llm_load_print_meta: n_expert_used    = 0
0.00.075.135 I llm_load_print_meta: causal attn      = 1
0.00.075.135 I llm_load_print_meta: pooling type     = 0
0.00.075.136 I llm_load_print_meta: rope type        = 2
0.00.075.136 I llm_load_print_meta: rope scaling     = linear
0.00.075.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.138 I llm_load_print_meta: freq_scale_train = 1
0.00.075.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.141 I llm_load_print_meta: model type       = 1.4B
0.00.075.141 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.142 I llm_load_print_meta: model params     = 1.41 B
0.00.075.143 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.143 I llm_load_print_meta: general.name     = 1.4B
0.00.075.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.146 I llm_load_print_meta: max token length = 1024
0.00.075.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.572 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.838 I llama_new_context_with_model: n_ctx      = 128
0.00.130.844 I llama_new_context_with_model: n_batch    = 128
0.00.130.844 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.845 I llama_new_context_with_model: flash_attn = 0
0.00.130.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.848 I llama_new_context_with_model: freq_scale = 1
0.00.136.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.781 I llama_new_context_with_model: graph nodes  = 967
0.00.137.781 I llama_new_context_with_model: graph splits = 1
0.00.137.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.218 I 
0.00.196.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.318 I perplexity: tokenizing the input ..
0.00.206.645 I perplexity: tokenization took 10.32 ms
0.00.206.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.605.574 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.610.766 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.610.798 I llama_perf_context_print:        load time =     194.44 ms
0.02.610.800 I llama_perf_context_print: prompt eval time =    2396.91 ms /   128 tokens (   18.73 ms per token,    53.40 tokens per second)
0.02.610.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.610.802 I llama_perf_context_print:       total time =    2414.58 ms /   129 tokens

real	0m2.655s
user	0m9.944s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.401 I llm_load_vocab: special tokens cache size = 25
0.00.077.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.328 I llm_load_print_meta: arch             = gptneox
0.00.077.329 I llm_load_print_meta: vocab type       = BPE
0.00.077.329 I llm_load_print_meta: n_vocab          = 50304
0.00.077.330 I llm_load_print_meta: n_merges         = 50009
0.00.077.330 I llm_load_print_meta: vocab_only       = 0
0.00.077.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.331 I llm_load_print_meta: n_embd           = 2048
0.00.077.331 I llm_load_print_meta: n_layer          = 24
0.00.077.344 I llm_load_print_meta: n_head           = 16
0.00.077.345 I llm_load_print_meta: n_head_kv        = 16
0.00.077.345 I llm_load_print_meta: n_rot            = 32
0.00.077.345 I llm_load_print_meta: n_swa            = 0
0.00.077.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.347 I llm_load_print_meta: n_gqa            = 1
0.00.077.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.353 I llm_load_print_meta: n_ff             = 8192
0.00.077.353 I llm_load_print_meta: n_expert         = 0
0.00.077.353 I llm_load_print_meta: n_expert_used    = 0
0.00.077.354 I llm_load_print_meta: causal attn      = 1
0.00.077.354 I llm_load_print_meta: pooling type     = 0
0.00.077.354 I llm_load_print_meta: rope type        = 2
0.00.077.355 I llm_load_print_meta: rope scaling     = linear
0.00.077.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.357 I llm_load_print_meta: freq_scale_train = 1
0.00.077.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.359 I llm_load_print_meta: model type       = 1.4B
0.00.077.359 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.360 I llm_load_print_meta: model params     = 1.41 B
0.00.077.361 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.362 I llm_load_print_meta: general.name     = 1.4B
0.00.077.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.364 I llm_load_print_meta: max token length = 1024
0.00.077.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.722 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.028 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.034 I llama_new_context_with_model: n_batch    = 2048
0.00.137.034 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.034 I llama_new_context_with_model: flash_attn = 0
0.00.137.037 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.038 I llama_new_context_with_model: freq_scale = 1
0.00.218.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.268 I llama_new_context_with_model: graph nodes  = 967
0.00.220.269 I llama_new_context_with_model: graph splits = 1
0.00.220.272 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.280 I main: llama threadpool init, n_threads = 4
0.00.310.294 I 
0.00.310.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.374 I 
0.00.310.481 I sampler seed: 1234
0.00.310.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.493 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.493 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.807.310 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.807.313 I llama_perf_context_print:        load time =     308.31 ms
0.02.807.315 I llama_perf_context_print: prompt eval time =     148.29 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.807.317 I llama_perf_context_print:        eval time =    2339.80 ms /    63 runs   (   37.14 ms per token,    26.93 tokens per second)
0.02.807.318 I llama_perf_context_print:       total time =    2497.04 ms /    70 tokens

real	0m2.861s
user	0m10.325s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.350 I llm_load_vocab: special tokens cache size = 25
0.00.076.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.352 I llm_load_print_meta: arch             = gptneox
0.00.076.352 I llm_load_print_meta: vocab type       = BPE
0.00.076.353 I llm_load_print_meta: n_vocab          = 50304
0.00.076.353 I llm_load_print_meta: n_merges         = 50009
0.00.076.354 I llm_load_print_meta: vocab_only       = 0
0.00.076.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.354 I llm_load_print_meta: n_embd           = 2048
0.00.076.355 I llm_load_print_meta: n_layer          = 24
0.00.076.366 I llm_load_print_meta: n_head           = 16
0.00.076.367 I llm_load_print_meta: n_head_kv        = 16
0.00.076.367 I llm_load_print_meta: n_rot            = 32
0.00.076.367 I llm_load_print_meta: n_swa            = 0
0.00.076.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.369 I llm_load_print_meta: n_gqa            = 1
0.00.076.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.375 I llm_load_print_meta: n_ff             = 8192
0.00.076.375 I llm_load_print_meta: n_expert         = 0
0.00.076.376 I llm_load_print_meta: n_expert_used    = 0
0.00.076.376 I llm_load_print_meta: causal attn      = 1
0.00.076.376 I llm_load_print_meta: pooling type     = 0
0.00.076.376 I llm_load_print_meta: rope type        = 2
0.00.076.377 I llm_load_print_meta: rope scaling     = linear
0.00.076.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.378 I llm_load_print_meta: freq_scale_train = 1
0.00.076.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.381 I llm_load_print_meta: model type       = 1.4B
0.00.076.382 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.382 I llm_load_print_meta: model params     = 1.41 B
0.00.076.383 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.384 I llm_load_print_meta: general.name     = 1.4B
0.00.076.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: max token length = 1024
0.00.076.401 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.092 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.400 I llama_new_context_with_model: n_ctx      = 128
0.00.135.405 I llama_new_context_with_model: n_batch    = 128
0.00.135.406 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.406 I llama_new_context_with_model: flash_attn = 0
0.00.135.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.410 I llama_new_context_with_model: freq_scale = 1
0.00.140.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.422 I llama_new_context_with_model: graph nodes  = 967
0.00.142.422 I llama_new_context_with_model: graph splits = 1
0.00.142.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.130 I 
0.00.203.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.228 I perplexity: tokenizing the input ..
0.00.213.427 I perplexity: tokenization took 10.194 ms
0.00.213.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.202 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.743.365 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.743.397 I llama_perf_context_print:        load time =     201.32 ms
0.02.743.399 I llama_perf_context_print: prompt eval time =    2522.75 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.743.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.743.401 I llama_perf_context_print:       total time =    2540.27 ms /   129 tokens

real	0m2.790s
user	0m10.444s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.616 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.445 I llm_load_vocab: special tokens cache size = 25
0.00.077.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.424 I llm_load_print_meta: arch             = gptneox
0.00.077.425 I llm_load_print_meta: vocab type       = BPE
0.00.077.425 I llm_load_print_meta: n_vocab          = 50304
0.00.077.426 I llm_load_print_meta: n_merges         = 50009
0.00.077.426 I llm_load_print_meta: vocab_only       = 0
0.00.077.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.427 I llm_load_print_meta: n_embd           = 2048
0.00.077.427 I llm_load_print_meta: n_layer          = 24
0.00.077.440 I llm_load_print_meta: n_head           = 16
0.00.077.441 I llm_load_print_meta: n_head_kv        = 16
0.00.077.441 I llm_load_print_meta: n_rot            = 32
0.00.077.441 I llm_load_print_meta: n_swa            = 0
0.00.077.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.443 I llm_load_print_meta: n_gqa            = 1
0.00.077.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.448 I llm_load_print_meta: n_ff             = 8192
0.00.077.449 I llm_load_print_meta: n_expert         = 0
0.00.077.449 I llm_load_print_meta: n_expert_used    = 0
0.00.077.449 I llm_load_print_meta: causal attn      = 1
0.00.077.450 I llm_load_print_meta: pooling type     = 0
0.00.077.450 I llm_load_print_meta: rope type        = 2
0.00.077.451 I llm_load_print_meta: rope scaling     = linear
0.00.077.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.453 I llm_load_print_meta: freq_scale_train = 1
0.00.077.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.455 I llm_load_print_meta: model type       = 1.4B
0.00.077.456 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.457 I llm_load_print_meta: model params     = 1.41 B
0.00.077.458 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.458 I llm_load_print_meta: general.name     = 1.4B
0.00.077.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.460 I llm_load_print_meta: max token length = 1024
0.00.077.481 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.560 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.923 I llama_new_context_with_model: n_batch    = 2048
0.00.109.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.924 I llama_new_context_with_model: flash_attn = 0
0.00.109.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.927 I llama_new_context_with_model: freq_scale = 1
0.00.192.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.652 I llama_new_context_with_model: graph nodes  = 967
0.00.194.652 I llama_new_context_with_model: graph splits = 1
0.00.194.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.960 I main: llama threadpool init, n_threads = 4
0.00.265.973 I 
0.00.266.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.048 I 
0.00.266.155 I sampler seed: 1234
0.00.266.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.165 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.166 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.920.462 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.01.920.465 I llama_perf_context_print:        load time =     263.99 ms
0.01.920.466 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.920.468 I llama_perf_context_print:        eval time =    1556.11 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.01.920.469 I llama_perf_context_print:       total time =    1654.51 ms /    70 tokens

real	0m1.956s
user	0m6.907s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.873 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.417 I llm_load_vocab: special tokens cache size = 25
0.00.077.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.279 I llm_load_print_meta: arch             = gptneox
0.00.077.280 I llm_load_print_meta: vocab type       = BPE
0.00.077.280 I llm_load_print_meta: n_vocab          = 50304
0.00.077.281 I llm_load_print_meta: n_merges         = 50009
0.00.077.281 I llm_load_print_meta: vocab_only       = 0
0.00.077.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.282 I llm_load_print_meta: n_embd           = 2048
0.00.077.282 I llm_load_print_meta: n_layer          = 24
0.00.077.294 I llm_load_print_meta: n_head           = 16
0.00.077.295 I llm_load_print_meta: n_head_kv        = 16
0.00.077.295 I llm_load_print_meta: n_rot            = 32
0.00.077.296 I llm_load_print_meta: n_swa            = 0
0.00.077.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.297 I llm_load_print_meta: n_gqa            = 1
0.00.077.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.303 I llm_load_print_meta: n_ff             = 8192
0.00.077.303 I llm_load_print_meta: n_expert         = 0
0.00.077.304 I llm_load_print_meta: n_expert_used    = 0
0.00.077.304 I llm_load_print_meta: causal attn      = 1
0.00.077.304 I llm_load_print_meta: pooling type     = 0
0.00.077.304 I llm_load_print_meta: rope type        = 2
0.00.077.305 I llm_load_print_meta: rope scaling     = linear
0.00.077.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.306 I llm_load_print_meta: freq_scale_train = 1
0.00.077.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.309 I llm_load_print_meta: model type       = 1.4B
0.00.077.310 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.311 I llm_load_print_meta: model params     = 1.41 B
0.00.077.312 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.312 I llm_load_print_meta: general.name     = 1.4B
0.00.077.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.315 I llm_load_print_meta: max token length = 1024
0.00.077.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.571 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.879 I llama_new_context_with_model: n_ctx      = 128
0.00.109.884 I llama_new_context_with_model: n_batch    = 128
0.00.109.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.885 I llama_new_context_with_model: flash_attn = 0
0.00.109.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.888 I llama_new_context_with_model: freq_scale = 1
0.00.115.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.849 I llama_new_context_with_model: graph nodes  = 967
0.00.116.850 I llama_new_context_with_model: graph splits = 1
0.00.116.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.225 I 
0.00.157.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.321 I perplexity: tokenizing the input ..
0.00.167.719 I perplexity: tokenization took 10.392 ms
0.00.167.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.583 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.706.787 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.706.818 I llama_perf_context_print:        load time =     155.34 ms
0.01.706.821 I llama_perf_context_print: prompt eval time =    1531.75 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.706.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.823 I llama_perf_context_print:       total time =    1549.59 ms /   129 tokens

real	0m1.739s
user	0m6.412s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.180 I llama_model_loader: - type  f32:  194 tensors
0.00.023.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.439 I llm_load_vocab: special tokens cache size = 25
0.00.077.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.414 I llm_load_print_meta: arch             = gptneox
0.00.077.415 I llm_load_print_meta: vocab type       = BPE
0.00.077.415 I llm_load_print_meta: n_vocab          = 50304
0.00.077.416 I llm_load_print_meta: n_merges         = 50009
0.00.077.416 I llm_load_print_meta: vocab_only       = 0
0.00.077.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.417 I llm_load_print_meta: n_embd           = 2048
0.00.077.417 I llm_load_print_meta: n_layer          = 24
0.00.077.429 I llm_load_print_meta: n_head           = 16
0.00.077.430 I llm_load_print_meta: n_head_kv        = 16
0.00.077.430 I llm_load_print_meta: n_rot            = 32
0.00.077.430 I llm_load_print_meta: n_swa            = 0
0.00.077.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.432 I llm_load_print_meta: n_gqa            = 1
0.00.077.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.438 I llm_load_print_meta: n_ff             = 8192
0.00.077.438 I llm_load_print_meta: n_expert         = 0
0.00.077.439 I llm_load_print_meta: n_expert_used    = 0
0.00.077.439 I llm_load_print_meta: causal attn      = 1
0.00.077.439 I llm_load_print_meta: pooling type     = 0
0.00.077.439 I llm_load_print_meta: rope type        = 2
0.00.077.440 I llm_load_print_meta: rope scaling     = linear
0.00.077.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.442 I llm_load_print_meta: freq_scale_train = 1
0.00.077.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.444 I llm_load_print_meta: model type       = 1.4B
0.00.077.445 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.445 I llm_load_print_meta: model params     = 1.41 B
0.00.077.447 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.447 I llm_load_print_meta: general.name     = 1.4B
0.00.077.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.449 I llm_load_print_meta: max token length = 1024
0.00.077.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.151 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.462 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.468 I llama_new_context_with_model: n_batch    = 2048
0.00.120.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.469 I llama_new_context_with_model: flash_attn = 0
0.00.120.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.472 I llama_new_context_with_model: freq_scale = 1
0.00.200.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.445 I llama_new_context_with_model: graph nodes  = 967
0.00.202.445 I llama_new_context_with_model: graph splits = 1
0.00.202.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.871 I main: llama threadpool init, n_threads = 4
0.00.278.887 I 
0.00.278.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.970 I 
0.00.279.069 I sampler seed: 1234
0.00.279.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.078 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.079 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.161.999 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.162.002 I llama_perf_context_print:        load time =     276.91 ms
0.02.162.004 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.162.006 I llama_perf_context_print:        eval time =    1776.16 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.162.007 I llama_perf_context_print:       total time =    1883.14 ms /    70 tokens

real	0m2.203s
user	0m7.834s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.846 I llm_load_vocab: special tokens cache size = 25
0.00.076.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.672 I llm_load_print_meta: arch             = gptneox
0.00.076.673 I llm_load_print_meta: vocab type       = BPE
0.00.076.674 I llm_load_print_meta: n_vocab          = 50304
0.00.076.674 I llm_load_print_meta: n_merges         = 50009
0.00.076.674 I llm_load_print_meta: vocab_only       = 0
0.00.076.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.675 I llm_load_print_meta: n_embd           = 2048
0.00.076.675 I llm_load_print_meta: n_layer          = 24
0.00.076.687 I llm_load_print_meta: n_head           = 16
0.00.076.688 I llm_load_print_meta: n_head_kv        = 16
0.00.076.689 I llm_load_print_meta: n_rot            = 32
0.00.076.689 I llm_load_print_meta: n_swa            = 0
0.00.076.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.691 I llm_load_print_meta: n_gqa            = 1
0.00.076.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.700 I llm_load_print_meta: n_ff             = 8192
0.00.076.700 I llm_load_print_meta: n_expert         = 0
0.00.076.701 I llm_load_print_meta: n_expert_used    = 0
0.00.076.701 I llm_load_print_meta: causal attn      = 1
0.00.076.702 I llm_load_print_meta: pooling type     = 0
0.00.076.702 I llm_load_print_meta: rope type        = 2
0.00.076.702 I llm_load_print_meta: rope scaling     = linear
0.00.076.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.704 I llm_load_print_meta: freq_scale_train = 1
0.00.076.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.708 I llm_load_print_meta: model type       = 1.4B
0.00.076.709 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.709 I llm_load_print_meta: model params     = 1.41 B
0.00.076.711 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.711 I llm_load_print_meta: general.name     = 1.4B
0.00.076.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: max token length = 1024
0.00.076.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.344 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.901 I llama_new_context_with_model: n_ctx      = 128
0.00.119.906 I llama_new_context_with_model: n_batch    = 128
0.00.119.907 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.907 I llama_new_context_with_model: flash_attn = 0
0.00.119.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.910 I llama_new_context_with_model: freq_scale = 1
0.00.125.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.201 I llama_new_context_with_model: graph nodes  = 967
0.00.127.201 I llama_new_context_with_model: graph splits = 1
0.00.127.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.024 I 
0.00.172.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.120 I perplexity: tokenizing the input ..
0.00.182.354 I perplexity: tokenization took 10.227 ms
0.00.182.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.025 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.808.188 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.808.219 I llama_perf_context_print:        load time =     170.19 ms
0.01.808.224 I llama_perf_context_print: prompt eval time =    1618.67 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.808.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.226 I llama_perf_context_print:       total time =    1636.20 ms /   129 tokens

real	0m1.847s
user	0m6.771s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.387 I llm_load_vocab: special tokens cache size = 25
0.00.076.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.290 I llm_load_print_meta: arch             = gptneox
0.00.076.290 I llm_load_print_meta: vocab type       = BPE
0.00.076.291 I llm_load_print_meta: n_vocab          = 50304
0.00.076.291 I llm_load_print_meta: n_merges         = 50009
0.00.076.292 I llm_load_print_meta: vocab_only       = 0
0.00.076.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.292 I llm_load_print_meta: n_embd           = 2048
0.00.076.293 I llm_load_print_meta: n_layer          = 24
0.00.076.305 I llm_load_print_meta: n_head           = 16
0.00.076.306 I llm_load_print_meta: n_head_kv        = 16
0.00.076.306 I llm_load_print_meta: n_rot            = 32
0.00.076.306 I llm_load_print_meta: n_swa            = 0
0.00.076.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.308 I llm_load_print_meta: n_gqa            = 1
0.00.076.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.314 I llm_load_print_meta: n_ff             = 8192
0.00.076.314 I llm_load_print_meta: n_expert         = 0
0.00.076.314 I llm_load_print_meta: n_expert_used    = 0
0.00.076.315 I llm_load_print_meta: causal attn      = 1
0.00.076.315 I llm_load_print_meta: pooling type     = 0
0.00.076.315 I llm_load_print_meta: rope type        = 2
0.00.076.315 I llm_load_print_meta: rope scaling     = linear
0.00.076.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.318 I llm_load_print_meta: freq_scale_train = 1
0.00.076.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.320 I llm_load_print_meta: model type       = 1.4B
0.00.076.321 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.322 I llm_load_print_meta: model params     = 1.41 B
0.00.076.323 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.323 I llm_load_print_meta: general.name     = 1.4B
0.00.076.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: max token length = 1024
0.00.076.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.415 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.730 I llama_new_context_with_model: n_batch    = 2048
0.00.126.731 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.731 I llama_new_context_with_model: flash_attn = 0
0.00.126.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.734 I llama_new_context_with_model: freq_scale = 1
0.00.208.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.118 I llama_new_context_with_model: graph nodes  = 967
0.00.210.118 I llama_new_context_with_model: graph splits = 1
0.00.210.121 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.301 I main: llama threadpool init, n_threads = 4
0.00.287.313 I 
0.00.287.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.392 I 
0.00.287.493 I sampler seed: 1234
0.00.287.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.505 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.506 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.347.201 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.347.204 I llama_perf_context_print:        load time =     285.36 ms
0.02.347.206 I llama_perf_context_print: prompt eval time =     103.85 ms /     7 tokens (   14.84 ms per token,    67.40 tokens per second)
0.02.347.208 I llama_perf_context_print:        eval time =    1946.95 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.347.209 I llama_perf_context_print:       total time =    2059.91 ms /    70 tokens

real	0m2.396s
user	0m8.562s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.743 I llm_load_vocab: special tokens cache size = 25
0.00.078.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.645 I llm_load_print_meta: arch             = gptneox
0.00.078.645 I llm_load_print_meta: vocab type       = BPE
0.00.078.646 I llm_load_print_meta: n_vocab          = 50304
0.00.078.646 I llm_load_print_meta: n_merges         = 50009
0.00.078.647 I llm_load_print_meta: vocab_only       = 0
0.00.078.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.648 I llm_load_print_meta: n_embd           = 2048
0.00.078.648 I llm_load_print_meta: n_layer          = 24
0.00.078.660 I llm_load_print_meta: n_head           = 16
0.00.078.661 I llm_load_print_meta: n_head_kv        = 16
0.00.078.661 I llm_load_print_meta: n_rot            = 32
0.00.078.662 I llm_load_print_meta: n_swa            = 0
0.00.078.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.663 I llm_load_print_meta: n_gqa            = 1
0.00.078.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.669 I llm_load_print_meta: n_ff             = 8192
0.00.078.670 I llm_load_print_meta: n_expert         = 0
0.00.078.670 I llm_load_print_meta: n_expert_used    = 0
0.00.078.670 I llm_load_print_meta: causal attn      = 1
0.00.078.670 I llm_load_print_meta: pooling type     = 0
0.00.078.670 I llm_load_print_meta: rope type        = 2
0.00.078.671 I llm_load_print_meta: rope scaling     = linear
0.00.078.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.672 I llm_load_print_meta: freq_scale_train = 1
0.00.078.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.675 I llm_load_print_meta: model type       = 1.4B
0.00.078.676 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.676 I llm_load_print_meta: model params     = 1.41 B
0.00.078.677 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.677 I llm_load_print_meta: general.name     = 1.4B
0.00.078.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.680 I llm_load_print_meta: max token length = 1024
0.00.078.696 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.357 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.700 I llama_new_context_with_model: n_ctx      = 128
0.00.129.706 I llama_new_context_with_model: n_batch    = 128
0.00.129.707 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.707 I llama_new_context_with_model: flash_attn = 0
0.00.129.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.711 I llama_new_context_with_model: freq_scale = 1
0.00.135.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.245 I llama_new_context_with_model: graph nodes  = 967
0.00.137.246 I llama_new_context_with_model: graph splits = 1
0.00.137.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.535 I 
0.00.186.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.639 I perplexity: tokenizing the input ..
0.00.196.907 I perplexity: tokenization took 10.262 ms
0.00.196.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.915 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.901.074 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.901.113 I llama_perf_context_print:        load time =     184.70 ms
0.01.901.116 I llama_perf_context_print: prompt eval time =    1696.96 ms /   128 tokens (   13.26 ms per token,    75.43 tokens per second)
0.01.901.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.901.119 I llama_perf_context_print:       total time =    1714.58 ms /   129 tokens

real	0m1.944s
user	0m7.112s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.378 I llm_load_vocab: special tokens cache size = 25
0.00.077.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.206 I llm_load_print_meta: arch             = gptneox
0.00.077.207 I llm_load_print_meta: vocab type       = BPE
0.00.077.208 I llm_load_print_meta: n_vocab          = 50304
0.00.077.208 I llm_load_print_meta: n_merges         = 50009
0.00.077.208 I llm_load_print_meta: vocab_only       = 0
0.00.077.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.209 I llm_load_print_meta: n_embd           = 2048
0.00.077.209 I llm_load_print_meta: n_layer          = 24
0.00.077.220 I llm_load_print_meta: n_head           = 16
0.00.077.221 I llm_load_print_meta: n_head_kv        = 16
0.00.077.222 I llm_load_print_meta: n_rot            = 32
0.00.077.222 I llm_load_print_meta: n_swa            = 0
0.00.077.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.224 I llm_load_print_meta: n_gqa            = 1
0.00.077.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.229 I llm_load_print_meta: n_ff             = 8192
0.00.077.230 I llm_load_print_meta: n_expert         = 0
0.00.077.230 I llm_load_print_meta: n_expert_used    = 0
0.00.077.230 I llm_load_print_meta: causal attn      = 1
0.00.077.231 I llm_load_print_meta: pooling type     = 0
0.00.077.231 I llm_load_print_meta: rope type        = 2
0.00.077.231 I llm_load_print_meta: rope scaling     = linear
0.00.077.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.234 I llm_load_print_meta: freq_scale_train = 1
0.00.077.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.236 I llm_load_print_meta: model type       = 1.4B
0.00.077.236 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.237 I llm_load_print_meta: model params     = 1.41 B
0.00.077.238 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.239 I llm_load_print_meta: general.name     = 1.4B
0.00.077.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.242 I llm_load_print_meta: max token length = 1024
0.00.077.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.136 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.496 I llama_new_context_with_model: n_batch    = 2048
0.00.135.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.497 I llama_new_context_with_model: flash_attn = 0
0.00.135.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.502 I llama_new_context_with_model: freq_scale = 1
0.00.217.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.102 I llama_new_context_with_model: graph nodes  = 967
0.00.219.103 I llama_new_context_with_model: graph splits = 1
0.00.219.105 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.920 I main: llama threadpool init, n_threads = 4
0.00.307.934 I 
0.00.308.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.012 I 
0.00.308.110 I sampler seed: 1234
0.00.308.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.121 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.123 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.613.982 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.613.984 I llama_perf_context_print:        load time =     305.94 ms
0.02.613.986 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.613.987 I llama_perf_context_print:        eval time =    2176.62 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.613.988 I llama_perf_context_print:       total time =    2306.07 ms /    70 tokens

real	0m2.669s
user	0m9.591s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.676 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.749 I llm_load_vocab: special tokens cache size = 25
0.00.078.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.635 I llm_load_print_meta: arch             = gptneox
0.00.078.635 I llm_load_print_meta: vocab type       = BPE
0.00.078.636 I llm_load_print_meta: n_vocab          = 50304
0.00.078.637 I llm_load_print_meta: n_merges         = 50009
0.00.078.637 I llm_load_print_meta: vocab_only       = 0
0.00.078.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.638 I llm_load_print_meta: n_embd           = 2048
0.00.078.638 I llm_load_print_meta: n_layer          = 24
0.00.078.651 I llm_load_print_meta: n_head           = 16
0.00.078.652 I llm_load_print_meta: n_head_kv        = 16
0.00.078.653 I llm_load_print_meta: n_rot            = 32
0.00.078.653 I llm_load_print_meta: n_swa            = 0
0.00.078.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.655 I llm_load_print_meta: n_gqa            = 1
0.00.078.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.661 I llm_load_print_meta: n_ff             = 8192
0.00.078.661 I llm_load_print_meta: n_expert         = 0
0.00.078.662 I llm_load_print_meta: n_expert_used    = 0
0.00.078.662 I llm_load_print_meta: causal attn      = 1
0.00.078.662 I llm_load_print_meta: pooling type     = 0
0.00.078.663 I llm_load_print_meta: rope type        = 2
0.00.078.663 I llm_load_print_meta: rope scaling     = linear
0.00.078.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.665 I llm_load_print_meta: freq_scale_train = 1
0.00.078.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.671 I llm_load_print_meta: model type       = 1.4B
0.00.078.672 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.672 I llm_load_print_meta: model params     = 1.41 B
0.00.078.673 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.674 I llm_load_print_meta: general.name     = 1.4B
0.00.078.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.677 I llm_load_print_meta: max token length = 1024
0.00.078.701 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.677 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.138.040 I llama_new_context_with_model: n_ctx      = 128
0.00.138.046 I llama_new_context_with_model: n_batch    = 128
0.00.138.046 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.047 I llama_new_context_with_model: flash_attn = 0
0.00.138.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.051 I llama_new_context_with_model: freq_scale = 1
0.00.143.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.945 I llama_new_context_with_model: graph nodes  = 967
0.00.144.945 I llama_new_context_with_model: graph splits = 1
0.00.144.947 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.981 I 
0.00.206.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.071 I perplexity: tokenizing the input ..
0.00.216.245 I perplexity: tokenization took 10.169 ms
0.00.216.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.105 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.219.282 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.219.313 I llama_perf_context_print:        load time =     203.97 ms
0.02.219.315 I llama_perf_context_print: prompt eval time =    1995.87 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.219.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.318 I llama_perf_context_print:       total time =    2013.33 ms /   129 tokens

real	0m2.266s
user	0m8.351s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.925 I llm_load_vocab: special tokens cache size = 25
0.00.077.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.914 I llm_load_print_meta: arch             = gptneox
0.00.077.915 I llm_load_print_meta: vocab type       = BPE
0.00.077.916 I llm_load_print_meta: n_vocab          = 50304
0.00.077.916 I llm_load_print_meta: n_merges         = 50009
0.00.077.917 I llm_load_print_meta: vocab_only       = 0
0.00.077.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.917 I llm_load_print_meta: n_embd           = 2048
0.00.077.917 I llm_load_print_meta: n_layer          = 24
0.00.077.930 I llm_load_print_meta: n_head           = 16
0.00.077.931 I llm_load_print_meta: n_head_kv        = 16
0.00.077.932 I llm_load_print_meta: n_rot            = 32
0.00.077.933 I llm_load_print_meta: n_swa            = 0
0.00.077.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.935 I llm_load_print_meta: n_gqa            = 1
0.00.077.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.941 I llm_load_print_meta: n_ff             = 8192
0.00.077.941 I llm_load_print_meta: n_expert         = 0
0.00.077.944 I llm_load_print_meta: n_expert_used    = 0
0.00.077.945 I llm_load_print_meta: causal attn      = 1
0.00.077.945 I llm_load_print_meta: pooling type     = 0
0.00.077.945 I llm_load_print_meta: rope type        = 2
0.00.077.946 I llm_load_print_meta: rope scaling     = linear
0.00.077.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.948 I llm_load_print_meta: freq_scale_train = 1
0.00.077.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.952 I llm_load_print_meta: model type       = 1.4B
0.00.077.952 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.953 I llm_load_print_meta: model params     = 1.41 B
0.00.077.954 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.954 I llm_load_print_meta: general.name     = 1.4B
0.00.077.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.959 I llm_load_print_meta: max token length = 1024
0.00.077.982 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.427 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.143.740 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.745 I llama_new_context_with_model: n_batch    = 2048
0.00.143.745 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.746 I llama_new_context_with_model: flash_attn = 0
0.00.143.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.749 I llama_new_context_with_model: freq_scale = 1
0.00.223.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.545 I llama_new_context_with_model: graph nodes  = 967
0.00.225.546 I llama_new_context_with_model: graph splits = 1
0.00.225.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.996 I main: llama threadpool init, n_threads = 4
0.00.312.008 I 
0.00.312.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.083 I 
0.00.312.177 I sampler seed: 1234
0.00.312.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.189 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.190 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.722.967 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.722.969 I llama_perf_context_print:        load time =     310.09 ms
0.02.722.970 I llama_perf_context_print: prompt eval time =     115.14 ms /     7 tokens (   16.45 ms per token,    60.80 tokens per second)
0.02.722.972 I llama_perf_context_print:        eval time =    2286.75 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.722.972 I llama_perf_context_print:       total time =    2410.98 ms /    70 tokens

real	0m2.782s
user	0m10.012s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.671 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.791 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.858 I llm_load_vocab: special tokens cache size = 25
0.00.077.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.699 I llm_load_print_meta: arch             = gptneox
0.00.077.699 I llm_load_print_meta: vocab type       = BPE
0.00.077.700 I llm_load_print_meta: n_vocab          = 50304
0.00.077.700 I llm_load_print_meta: n_merges         = 50009
0.00.077.701 I llm_load_print_meta: vocab_only       = 0
0.00.077.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.702 I llm_load_print_meta: n_embd           = 2048
0.00.077.702 I llm_load_print_meta: n_layer          = 24
0.00.077.714 I llm_load_print_meta: n_head           = 16
0.00.077.715 I llm_load_print_meta: n_head_kv        = 16
0.00.077.716 I llm_load_print_meta: n_rot            = 32
0.00.077.716 I llm_load_print_meta: n_swa            = 0
0.00.077.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.718 I llm_load_print_meta: n_gqa            = 1
0.00.077.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.724 I llm_load_print_meta: n_ff             = 8192
0.00.077.724 I llm_load_print_meta: n_expert         = 0
0.00.077.725 I llm_load_print_meta: n_expert_used    = 0
0.00.077.725 I llm_load_print_meta: causal attn      = 1
0.00.077.725 I llm_load_print_meta: pooling type     = 0
0.00.077.726 I llm_load_print_meta: rope type        = 2
0.00.077.726 I llm_load_print_meta: rope scaling     = linear
0.00.077.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.728 I llm_load_print_meta: freq_scale_train = 1
0.00.077.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.731 I llm_load_print_meta: model type       = 1.4B
0.00.077.731 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.732 I llm_load_print_meta: model params     = 1.41 B
0.00.077.733 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.733 I llm_load_print_meta: general.name     = 1.4B
0.00.077.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.736 I llm_load_print_meta: max token length = 1024
0.00.077.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.714 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.143.003 I llama_new_context_with_model: n_ctx      = 128
0.00.143.008 I llama_new_context_with_model: n_batch    = 128
0.00.143.008 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.009 I llama_new_context_with_model: flash_attn = 0
0.00.143.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.012 I llama_new_context_with_model: freq_scale = 1
0.00.148.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.444 I llama_new_context_with_model: graph nodes  = 967
0.00.150.445 I llama_new_context_with_model: graph splits = 1
0.00.150.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.542 I 
0.00.210.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.653 I perplexity: tokenizing the input ..
0.00.220.954 I perplexity: tokenization took 10.294 ms
0.00.220.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.262 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.060.453 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.060.499 I llama_perf_context_print:        load time =     208.67 ms
0.02.060.504 I llama_perf_context_print: prompt eval time =    1832.32 ms /   128 tokens (   14.32 ms per token,    69.86 tokens per second)
0.02.060.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.508 I llama_perf_context_print:       total time =    1849.96 ms /   129 tokens

real	0m2.109s
user	0m7.667s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (dca1d4b5)
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
0.00.204.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m7.320s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (dca1d4b5)
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
0.00.207.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.237s
user	0m6.933s
sys	0m0.364s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.65user 0.23system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+60097minor)pagefaults 0swaps
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
0.20user 0.25system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2892984maxresident)k
0inputs+48outputs (0major+60969minor)pagefaults 0swaps
```
