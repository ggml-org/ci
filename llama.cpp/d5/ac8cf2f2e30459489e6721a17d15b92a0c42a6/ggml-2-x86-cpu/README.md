## Summary

- status:  SUCCESS ✅
- runtime: 14:02.97
- date:    Mon Oct  7 15:42:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5ac8cf2f2e30459489e6721a17d15b92a0c42a6
- author:  Georgi Gerganov
```
ggml : add metal backend registry / device (#9713)

* ggml : add metal backend registry / device

ggml-ci

* metal : fix names [no ci]

* metal : global registry and device instances

ggml-ci

* cont : alternative initialization of global objects

ggml-ci

* llama : adapt to backend changes

ggml-ci

* fixes

* metal : fix indent

* metal : fix build when MTLGPUFamilyApple3 is not available

ggml-ci

* fix merge

* metal : avoid unnecessary singleton accesses

ggml-ci

* metal : minor fix [no ci]

* metal : g_state -> g_ggml_ctx_dev_main [no ci]

* metal : avoid reference of device context in the backend context

ggml-ci

* metal : minor [no ci]

* metal : fix maxTransferRate check

* metal : remove transfer rate stuff

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.66 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.07 sec*proc (28 tests)

Total Test time (real) =  61.08 sec

real	1m1.146s
user	1m14.997s
sys	0m0.862s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.99 sec*proc (28 tests)

Total Test time (real) =  27.00 sec

real	0m27.064s
user	0m29.595s
sys	0m0.702s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.587 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.517 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.553 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.889 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.890 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.893 I llama_model_loader: - type  f32:  124 tensors
0.00.008.894 I llama_model_loader: - type  f16:   73 tensors
0.00.016.191 I llm_load_vocab: special tokens cache size = 5
0.00.018.930 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.943 I llm_load_print_meta: arch             = bert
0.00.018.944 I llm_load_print_meta: vocab type       = WPM
0.00.018.944 I llm_load_print_meta: n_vocab          = 30522
0.00.018.945 I llm_load_print_meta: n_merges         = 0
0.00.018.945 I llm_load_print_meta: vocab_only       = 0
0.00.018.945 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.946 I llm_load_print_meta: n_embd           = 384
0.00.018.946 I llm_load_print_meta: n_layer          = 12
0.00.018.954 I llm_load_print_meta: n_head           = 12
0.00.018.955 I llm_load_print_meta: n_head_kv        = 12
0.00.018.956 I llm_load_print_meta: n_rot            = 32
0.00.018.956 I llm_load_print_meta: n_swa            = 0
0.00.018.957 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.958 I llm_load_print_meta: n_gqa            = 1
0.00.018.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.960 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.961 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.965 I llm_load_print_meta: n_ff             = 1536
0.00.018.965 I llm_load_print_meta: n_expert         = 0
0.00.018.965 I llm_load_print_meta: n_expert_used    = 0
0.00.018.966 I llm_load_print_meta: causal attn      = 0
0.00.018.966 I llm_load_print_meta: pooling type     = 2
0.00.018.966 I llm_load_print_meta: rope type        = 2
0.00.018.967 I llm_load_print_meta: rope scaling     = linear
0.00.018.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.969 I llm_load_print_meta: freq_scale_train = 1
0.00.018.969 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.980 I llm_load_print_meta: model type       = 33M
0.00.018.981 I llm_load_print_meta: model ftype      = F16
0.00.018.982 I llm_load_print_meta: model params     = 33.21 M
0.00.018.983 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.983 I llm_load_print_meta: general.name     = Bge Small
0.00.018.984 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.984 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.985 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.985 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.986 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.986 I llm_load_print_meta: max token length = 21
0.00.019.007 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.169 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.957 I llama_new_context_with_model: n_ctx      = 512
0.00.023.961 I llama_new_context_with_model: n_batch    = 2048
0.00.023.962 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.962 I llama_new_context_with_model: flash_attn = 0
0.00.023.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.964 I llama_new_context_with_model: freq_scale = 1
0.00.026.066 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.075 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.081 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.646 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.653 I llama_new_context_with_model: graph nodes  = 429
0.00.027.653 I llama_new_context_with_model: graph splits = 1
0.00.027.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.970 I 
0.00.031.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.212 I llama_perf_context_print:        load time =      29.14 ms
0.00.036.214 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2638.52 tokens per second)
0.00.036.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.218 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.045s
user	0m0.062s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.632 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.617 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.802 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.809 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.810 I llama_model_loader: - type  f32:  124 tensors
0.00.008.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.914 I llm_load_vocab: special tokens cache size = 5
0.00.018.667 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.680 I llm_load_print_meta: arch             = bert
0.00.018.681 I llm_load_print_meta: vocab type       = WPM
0.00.018.682 I llm_load_print_meta: n_vocab          = 30522
0.00.018.682 I llm_load_print_meta: n_merges         = 0
0.00.018.682 I llm_load_print_meta: vocab_only       = 0
0.00.018.683 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.683 I llm_load_print_meta: n_embd           = 384
0.00.018.683 I llm_load_print_meta: n_layer          = 12
0.00.018.690 I llm_load_print_meta: n_head           = 12
0.00.018.691 I llm_load_print_meta: n_head_kv        = 12
0.00.018.692 I llm_load_print_meta: n_rot            = 32
0.00.018.692 I llm_load_print_meta: n_swa            = 0
0.00.018.692 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.693 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.695 I llm_load_print_meta: n_gqa            = 1
0.00.018.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.698 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.699 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.704 I llm_load_print_meta: n_ff             = 1536
0.00.018.705 I llm_load_print_meta: n_expert         = 0
0.00.018.706 I llm_load_print_meta: n_expert_used    = 0
0.00.018.707 I llm_load_print_meta: causal attn      = 0
0.00.018.708 I llm_load_print_meta: pooling type     = 2
0.00.018.709 I llm_load_print_meta: rope type        = 2
0.00.018.710 I llm_load_print_meta: rope scaling     = linear
0.00.018.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.712 I llm_load_print_meta: freq_scale_train = 1
0.00.018.713 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.720 I llm_load_print_meta: model type       = 33M
0.00.018.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.723 I llm_load_print_meta: model params     = 33.21 M
0.00.018.724 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.724 I llm_load_print_meta: general.name     = Bge Small
0.00.018.725 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.726 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.726 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.729 I llm_load_print_meta: max token length = 21
0.00.018.747 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.229 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.333 I llama_new_context_with_model: n_ctx      = 512
0.00.022.337 I llama_new_context_with_model: n_batch    = 2048
0.00.022.338 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.338 I llama_new_context_with_model: flash_attn = 0
0.00.022.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.341 I llama_new_context_with_model: freq_scale = 1
0.00.024.706 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.715 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.720 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.880 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.886 I llama_new_context_with_model: graph nodes  = 429
0.00.025.887 I llama_new_context_with_model: graph splits = 1
0.00.025.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.774 I 
0.00.028.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.993 I llama_perf_context_print:        load time =      26.86 ms
0.00.033.998 I llama_perf_context_print: prompt eval time =       3.57 ms /     9 tokens (    0.40 ms per token,  2523.84 tokens per second)
0.00.033.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.000 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.041s
user	0m0.061s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.563 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.600 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.425 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.426 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.428 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - type  f32:   41 tensors
0.00.021.431 I llama_model_loader: - type  f16:   29 tensors
0.00.040.574 W llm_load_vocab: empty token at index 5
0.00.050.811 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.090 I llm_load_vocab: special tokens cache size = 5
0.00.416.125 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.145 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.145 I llm_load_print_meta: vocab type       = BPE
0.00.416.146 I llm_load_print_meta: n_vocab          = 61056
0.00.416.146 I llm_load_print_meta: n_merges         = 39382
0.00.416.147 I llm_load_print_meta: vocab_only       = 0
0.00.416.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.148 I llm_load_print_meta: n_embd           = 384
0.00.416.148 I llm_load_print_meta: n_layer          = 4
0.00.416.160 I llm_load_print_meta: n_head           = 12
0.00.416.160 I llm_load_print_meta: n_head_kv        = 12
0.00.416.161 I llm_load_print_meta: n_rot            = 32
0.00.416.161 I llm_load_print_meta: n_swa            = 0
0.00.416.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.162 I llm_load_print_meta: n_gqa            = 1
0.00.416.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.167 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.168 I llm_load_print_meta: n_ff             = 1536
0.00.416.169 I llm_load_print_meta: n_expert         = 0
0.00.416.169 I llm_load_print_meta: n_expert_used    = 0
0.00.416.169 I llm_load_print_meta: causal attn      = 0
0.00.416.169 I llm_load_print_meta: pooling type     = -1
0.00.416.169 I llm_load_print_meta: rope type        = -1
0.00.416.170 I llm_load_print_meta: rope scaling     = linear
0.00.416.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.171 I llm_load_print_meta: freq_scale_train = 1
0.00.416.171 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.174 I llm_load_print_meta: model type       = 33M
0.00.416.174 I llm_load_print_meta: model ftype      = F16
0.00.416.175 I llm_load_print_meta: model params     = 32.90 M
0.00.416.176 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.176 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.177 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.177 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.177 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.177 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.178 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.178 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.179 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.179 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.180 I llm_load_print_meta: max token length = 45
0.00.416.192 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.419.221 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.421.245 I llama_new_context_with_model: n_ctx      = 8192
0.00.421.250 I llama_new_context_with_model: n_batch    = 2048
0.00.421.250 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.250 I llama_new_context_with_model: flash_attn = 0
0.00.421.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.253 I llama_new_context_with_model: freq_scale = 1
0.00.431.706 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.721 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.730 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.936 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.942 I llama_new_context_with_model: graph nodes  = 154
0.00.432.942 I llama_new_context_with_model: graph splits = 1
0.00.432.944 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.523 I 
0.00.440.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.842 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.845 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.853 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.853 I main: number of tokens in prompt = 13
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


0.00.440.864 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.864 I main: number of tokens in prompt = 40
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


0.00.444.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.677 I llama_perf_context_print:        load time =     438.74 ms
0.00.456.680 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5287.40 tokens per second)
0.00.456.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.683 I llama_perf_context_print:       total time =      16.15 ms /    63 tokens

real	0m0.474s
user	0m0.496s
sys	0m0.048s
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
0.00.000.718 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.002.874 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.524 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.457 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.459 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.468 I llama_model_loader: - type  f32:   37 tensors
0.00.270.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.675 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.470.029 I llm_load_vocab: special tokens cache size = 5
0.00.564.504 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.564.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.564.569 I llm_load_print_meta: arch             = gemma
0.00.564.570 I llm_load_print_meta: vocab type       = SPM
0.00.564.571 I llm_load_print_meta: n_vocab          = 256000
0.00.564.573 I llm_load_print_meta: n_merges         = 0
0.00.564.574 I llm_load_print_meta: vocab_only       = 0
0.00.564.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.564.575 I llm_load_print_meta: n_embd           = 2048
0.00.564.575 I llm_load_print_meta: n_layer          = 18
0.00.564.640 I llm_load_print_meta: n_head           = 8
0.00.564.647 I llm_load_print_meta: n_head_kv        = 1
0.00.564.648 I llm_load_print_meta: n_rot            = 256
0.00.564.648 I llm_load_print_meta: n_swa            = 0
0.00.564.649 I llm_load_print_meta: n_embd_head_k    = 256
0.00.564.649 I llm_load_print_meta: n_embd_head_v    = 256
0.00.564.654 I llm_load_print_meta: n_gqa            = 8
0.00.564.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.564.663 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.564.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.564.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.564.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.564.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.564.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.564.672 I llm_load_print_meta: n_ff             = 16384
0.00.564.673 I llm_load_print_meta: n_expert         = 0
0.00.564.673 I llm_load_print_meta: n_expert_used    = 0
0.00.564.673 I llm_load_print_meta: causal attn      = 1
0.00.564.674 I llm_load_print_meta: pooling type     = 0
0.00.564.674 I llm_load_print_meta: rope type        = 2
0.00.564.675 I llm_load_print_meta: rope scaling     = linear
0.00.564.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.564.702 I llm_load_print_meta: freq_scale_train = 1
0.00.564.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.564.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.564.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.564.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.564.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.564.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.564.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.564.705 I llm_load_print_meta: model type       = 2B
0.00.564.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.564.716 I llm_load_print_meta: model params     = 2.51 B
0.00.564.717 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.564.718 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.564.719 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.564.719 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.564.719 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.564.720 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.564.721 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.564.721 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.564.740 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.564.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.564.743 I llm_load_print_meta: max token length = 93
0.00.564.912 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.252 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.665.262 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.665.263 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.665.264 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.665.264 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.665.265 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.671.031 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.040 I llama_new_context_with_model: n_batch    = 2048
0.00.671.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.042 I llama_new_context_with_model: flash_attn = 0
0.00.671.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.046 I llama_new_context_with_model: freq_scale = 1
0.00.701.137 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.178 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.296 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.702.711 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.718 I llama_new_context_with_model: graph nodes  = 601
0.00.702.718 I llama_new_context_with_model: graph splits = 1
0.00.702.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.489 I main: llama threadpool init, n_threads = 4
0.01.315.501 I 
0.01.315.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.611 I 
0.01.315.786 I sampler seed: 3113768906
0.01.315.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.315.802 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.802 I 
 increabling the volume and pitch of a sound.

**Explanation:**

- **Increasing the volume** increases the amplitude of the sound waves.
- **

0.14.840.214 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.73 tokens per second)
0.14.840.218 I llama_perf_context_print:        load time =    1312.42 ms
0.14.840.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.840.221 I llama_perf_context_print:        eval time =   13442.20 ms /    32 runs   (  420.07 ms per token,     2.38 tokens per second)
0.14.840.221 I llama_perf_context_print:       total time =   13524.74 ms /    33 tokens
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
0.00.000.708 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.002.857 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.677 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.686 I llama_model_loader: - type  f32:   37 tensors
0.00.272.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.772 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.460.167 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.461.194 I llm_load_vocab: special tokens cache size = 5
0.00.555.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.555.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.555.667 I llm_load_print_meta: arch             = gemma
0.00.555.667 I llm_load_print_meta: vocab type       = SPM
0.00.555.668 I llm_load_print_meta: n_vocab          = 256000
0.00.555.671 I llm_load_print_meta: n_merges         = 0
0.00.555.672 I llm_load_print_meta: vocab_only       = 0
0.00.555.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.555.672 I llm_load_print_meta: n_embd           = 2048
0.00.555.673 I llm_load_print_meta: n_layer          = 18
0.00.555.737 I llm_load_print_meta: n_head           = 8
0.00.555.743 I llm_load_print_meta: n_head_kv        = 1
0.00.555.744 I llm_load_print_meta: n_rot            = 256
0.00.555.744 I llm_load_print_meta: n_swa            = 0
0.00.555.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.555.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.555.750 I llm_load_print_meta: n_gqa            = 8
0.00.555.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.555.759 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.555.760 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.555.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.555.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.555.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.555.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.555.768 I llm_load_print_meta: n_ff             = 16384
0.00.555.770 I llm_load_print_meta: n_expert         = 0
0.00.555.770 I llm_load_print_meta: n_expert_used    = 0
0.00.555.771 I llm_load_print_meta: causal attn      = 1
0.00.555.771 I llm_load_print_meta: pooling type     = 0
0.00.555.777 I llm_load_print_meta: rope type        = 2
0.00.555.778 I llm_load_print_meta: rope scaling     = linear
0.00.555.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.555.780 I llm_load_print_meta: freq_scale_train = 1
0.00.555.780 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.555.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.555.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.555.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.555.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.555.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.555.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.555.786 I llm_load_print_meta: model type       = 2B
0.00.555.795 I llm_load_print_meta: model ftype      = Q8_0
0.00.555.796 I llm_load_print_meta: model params     = 2.51 B
0.00.555.797 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.555.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.555.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.555.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.555.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.555.800 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.555.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.555.802 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.555.808 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.555.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.555.810 I llm_load_print_meta: max token length = 93
0.00.555.978 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.663.064 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.668.937 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.946 I llama_new_context_with_model: n_batch    = 2048
0.00.668.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.948 I llama_new_context_with_model: flash_attn = 0
0.00.668.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.952 I llama_new_context_with_model: freq_scale = 1
0.00.699.831 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.877 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.700.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.701.410 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.416 I llama_new_context_with_model: graph nodes  = 601
0.00.701.417 I llama_new_context_with_model: graph splits = 1
0.00.701.433 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.554 I main: llama threadpool init, n_threads = 4
0.01.325.567 I 
0.01.325.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.677 I 
0.01.325.837 I sampler seed: 117188764
0.01.325.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.854 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.325.855 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.855 I 
 increasities and anxieties, especially in the context of social media.

**Answer the question by addressing the following aspects:**

a) **Discuss the psychological and

0.14.877.902 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.05 tokens per second)
0.14.877.905 I llama_perf_context_print:        load time =    1322.49 ms
0.14.877.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.877.931 I llama_perf_context_print:        eval time =   13470.15 ms /    32 runs   (  420.94 ms per token,     2.38 tokens per second)
0.14.877.933 I llama_perf_context_print:       total time =   13552.36 ms /    33 tokens
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
0.00.000.660 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.966 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.494 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.495 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.503 I llama_model_loader: - type  f32:   37 tensors
0.00.270.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.069 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.460.093 I llm_load_vocab: special tokens cache size = 5
0.00.554.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.740 I llm_load_print_meta: arch             = gemma
0.00.554.741 I llm_load_print_meta: vocab type       = SPM
0.00.554.742 I llm_load_print_meta: n_vocab          = 256000
0.00.554.744 I llm_load_print_meta: n_merges         = 0
0.00.554.745 I llm_load_print_meta: vocab_only       = 0
0.00.554.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.746 I llm_load_print_meta: n_embd           = 2048
0.00.554.746 I llm_load_print_meta: n_layer          = 18
0.00.554.810 I llm_load_print_meta: n_head           = 8
0.00.554.834 I llm_load_print_meta: n_head_kv        = 1
0.00.554.835 I llm_load_print_meta: n_rot            = 256
0.00.554.836 I llm_load_print_meta: n_swa            = 0
0.00.554.836 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.837 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.843 I llm_load_print_meta: n_gqa            = 8
0.00.554.847 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.853 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.854 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.860 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.883 I llm_load_print_meta: n_ff             = 16384
0.00.554.884 I llm_load_print_meta: n_expert         = 0
0.00.554.889 I llm_load_print_meta: n_expert_used    = 0
0.00.554.890 I llm_load_print_meta: causal attn      = 1
0.00.554.891 I llm_load_print_meta: pooling type     = 0
0.00.554.892 I llm_load_print_meta: rope type        = 2
0.00.554.892 I llm_load_print_meta: rope scaling     = linear
0.00.554.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.895 I llm_load_print_meta: freq_scale_train = 1
0.00.554.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.900 I llm_load_print_meta: model type       = 2B
0.00.554.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.910 I llm_load_print_meta: model params     = 2.51 B
0.00.554.911 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.913 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.914 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.915 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.554.922 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.554.923 I llm_load_print_meta: max token length = 93
0.00.555.090 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.632.716 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.632.728 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.632.730 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.632.730 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.632.731 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.632.732 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.638.478 I llama_new_context_with_model: n_ctx      = 8192
0.00.638.487 I llama_new_context_with_model: n_batch    = 2048
0.00.638.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.638.488 I llama_new_context_with_model: flash_attn = 0
0.00.638.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.638.491 I llama_new_context_with_model: freq_scale = 1
0.00.668.748 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.668.794 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.668.912 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.670.261 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.670.267 I llama_new_context_with_model: graph nodes  = 601
0.00.670.268 I llama_new_context_with_model: graph splits = 1
0.00.670.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.144 I main: llama threadpool init, n_threads = 4
0.01.282.156 I 
0.01.282.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.267 I 
0.01.282.430 I sampler seed: 3262815915
0.01.282.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.448 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.282.449 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.452 I 
 increasities. [end of text]


0.02.982.932 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.85 tokens per second)
0.02.982.949 I llama_perf_context_print:        load time =    1279.15 ms
0.02.982.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.982.952 I llama_perf_context_print:        eval time =    1688.72 ms /     4 runs   (  422.18 ms per token,     2.37 tokens per second)
0.02.982.953 I llama_perf_context_print:       total time =    1700.80 ms /     5 tokens
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
0.00.000.646 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.002.867 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.032 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.270.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.289.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.289.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.289.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.289.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.289.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.289.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.289.156 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.289.157 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.289.166 I llama_model_loader: - type  f32:   37 tensors
0.00.289.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.519 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.477.519 I llm_load_vocab: special tokens cache size = 5
0.00.590.376 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.590.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.590.442 I llm_load_print_meta: arch             = gemma
0.00.590.442 I llm_load_print_meta: vocab type       = SPM
0.00.590.443 I llm_load_print_meta: n_vocab          = 256000
0.00.590.446 I llm_load_print_meta: n_merges         = 0
0.00.590.446 I llm_load_print_meta: vocab_only       = 0
0.00.590.446 I llm_load_print_meta: n_ctx_train      = 8192
0.00.590.447 I llm_load_print_meta: n_embd           = 2048
0.00.590.447 I llm_load_print_meta: n_layer          = 18
0.00.590.509 I llm_load_print_meta: n_head           = 8
0.00.590.516 I llm_load_print_meta: n_head_kv        = 1
0.00.590.517 I llm_load_print_meta: n_rot            = 256
0.00.590.517 I llm_load_print_meta: n_swa            = 0
0.00.590.518 I llm_load_print_meta: n_embd_head_k    = 256
0.00.590.518 I llm_load_print_meta: n_embd_head_v    = 256
0.00.590.523 I llm_load_print_meta: n_gqa            = 8
0.00.590.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.590.532 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.590.533 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.590.561 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.590.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.590.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.590.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.590.570 I llm_load_print_meta: n_ff             = 16384
0.00.590.570 I llm_load_print_meta: n_expert         = 0
0.00.590.571 I llm_load_print_meta: n_expert_used    = 0
0.00.590.571 I llm_load_print_meta: causal attn      = 1
0.00.590.572 I llm_load_print_meta: pooling type     = 0
0.00.590.577 I llm_load_print_meta: rope type        = 2
0.00.590.577 I llm_load_print_meta: rope scaling     = linear
0.00.590.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.590.586 I llm_load_print_meta: freq_scale_train = 1
0.00.590.587 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.590.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.590.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.590.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.590.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.590.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.590.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.590.593 I llm_load_print_meta: model type       = 2B
0.00.590.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.590.603 I llm_load_print_meta: model params     = 2.51 B
0.00.590.604 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.590.604 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.590.605 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.590.606 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.590.606 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.590.607 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.590.608 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.590.608 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.590.614 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.590.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.590.616 I llm_load_print_meta: max token length = 93
0.00.590.782 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.644 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.661.656 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.667.319 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.327 I llama_new_context_with_model: n_batch    = 2048
0.00.667.327 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.328 I llama_new_context_with_model: flash_attn = 0
0.00.667.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.331 I llama_new_context_with_model: freq_scale = 1
0.00.696.662 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.707 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.834 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.203 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.209 I llama_new_context_with_model: graph nodes  = 601
0.00.698.210 I llama_new_context_with_model: graph splits = 1
0.00.698.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.553 I main: llama threadpool init, n_threads = 4
0.01.312.566 I 
0.01.312.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.681 I 
0.01.312.867 I sampler seed: 3189737705
0.01.312.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.884 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.312.885 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.312.885 I 
 increasities in the realm of science fiction, and how they inform our understanding of the nature of reality.

**Science Fiction's Influence on Understanding Reality**

0.14.942.731 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.98 tokens per second)
0.14.942.734 I llama_perf_context_print:        load time =    1309.50 ms
0.14.942.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.942.738 I llama_perf_context_print:        eval time =   13547.58 ms /    32 runs   (  423.36 ms per token,     2.36 tokens per second)
0.14.942.740 I llama_perf_context_print:       total time =   13630.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.496s
user	3m2.217s
sys	0m9.593s
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
main: build = 3893 (d5ac8cf2)
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

main: quantize time = 199686.23 ms
main:    total time = 199686.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.649 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.662 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.433 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.435 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.444 I llama_model_loader: - type  f32:   37 tensors
0.00.268.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.448 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.582 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.462.213 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.463.196 I llm_load_vocab: special tokens cache size = 5
0.00.559.195 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.559.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.559.257 I llm_load_print_meta: arch             = gemma
0.00.559.258 I llm_load_print_meta: vocab type       = SPM
0.00.559.259 I llm_load_print_meta: n_vocab          = 256000
0.00.559.262 I llm_load_print_meta: n_merges         = 0
0.00.559.263 I llm_load_print_meta: vocab_only       = 0
0.00.559.263 I llm_load_print_meta: n_ctx_train      = 8192
0.00.559.263 I llm_load_print_meta: n_embd           = 2048
0.00.559.264 I llm_load_print_meta: n_layer          = 18
0.00.559.328 I llm_load_print_meta: n_head           = 8
0.00.559.334 I llm_load_print_meta: n_head_kv        = 1
0.00.559.335 I llm_load_print_meta: n_rot            = 256
0.00.559.335 I llm_load_print_meta: n_swa            = 0
0.00.559.336 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.336 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.341 I llm_load_print_meta: n_gqa            = 8
0.00.559.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.350 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.351 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.352 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.358 I llm_load_print_meta: n_ff             = 16384
0.00.559.359 I llm_load_print_meta: n_expert         = 0
0.00.559.359 I llm_load_print_meta: n_expert_used    = 0
0.00.559.360 I llm_load_print_meta: causal attn      = 1
0.00.559.360 I llm_load_print_meta: pooling type     = 0
0.00.559.360 I llm_load_print_meta: rope type        = 2
0.00.559.362 I llm_load_print_meta: rope scaling     = linear
0.00.559.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.378 I llm_load_print_meta: freq_scale_train = 1
0.00.559.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.381 I llm_load_print_meta: model type       = 2B
0.00.559.391 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.559.392 I llm_load_print_meta: model params     = 2.51 B
0.00.559.393 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.559.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.394 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.409 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.410 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.410 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.411 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.417 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.419 I llm_load_print_meta: max token length = 93
0.00.559.588 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.618.324 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.618.335 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.618.336 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.618.337 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.618.338 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.618.338 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.623.890 I llama_new_context_with_model: n_ctx      = 8192
0.00.623.898 I llama_new_context_with_model: n_batch    = 2048
0.00.623.899 I llama_new_context_with_model: n_ubatch   = 512
0.00.623.900 I llama_new_context_with_model: flash_attn = 0
0.00.623.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.623.903 I llama_new_context_with_model: freq_scale = 1
0.00.653.865 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.653.907 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.425 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.655.430 I llama_new_context_with_model: graph nodes  = 601
0.00.655.431 I llama_new_context_with_model: graph splits = 1
0.00.655.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.728 I main: llama threadpool init, n_threads = 4
0.01.233.740 I 
0.01.233.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.852 I 
0.01.234.014 I sampler seed: 3081173532
0.01.234.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.032 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.234.033 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.234.034 I 
 encompassing all facets of the question:

**Question:** Describe the key differences between traditional music and contemporary music.

**Characteristics of Traditional Music:**

*

0.12.217.302 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.81 tokens per second)
0.12.217.306 I llama_perf_context_print:        load time =    1230.76 ms
0.12.217.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.217.310 I llama_perf_context_print:        eval time =   10901.61 ms /    32 runs   (  340.68 ms per token,     2.94 tokens per second)
0.12.217.311 I llama_perf_context_print:       total time =   10983.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3893 (d5ac8cf2)
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

main: quantize time = 199462.67 ms
main:    total time = 199462.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.675 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.943 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.267.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.429 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.286.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.286.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.286.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.286.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.286.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.477 I llama_model_loader: - type  f32:   37 tensors
0.00.286.481 I llama_model_loader: - type q4_K:  108 tensors
0.00.286.482 I llama_model_loader: - type q6_K:   19 tensors
0.00.477.402 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.653 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.701 I llm_load_vocab: special tokens cache size = 5
0.00.618.221 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.293 I llm_load_print_meta: arch             = gemma
0.00.618.294 I llm_load_print_meta: vocab type       = SPM
0.00.618.295 I llm_load_print_meta: n_vocab          = 256000
0.00.618.297 I llm_load_print_meta: n_merges         = 0
0.00.618.298 I llm_load_print_meta: vocab_only       = 0
0.00.618.298 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.299 I llm_load_print_meta: n_embd           = 2048
0.00.618.300 I llm_load_print_meta: n_layer          = 18
0.00.618.365 I llm_load_print_meta: n_head           = 8
0.00.618.375 I llm_load_print_meta: n_head_kv        = 1
0.00.618.376 I llm_load_print_meta: n_rot            = 256
0.00.618.376 I llm_load_print_meta: n_swa            = 0
0.00.618.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.403 I llm_load_print_meta: n_gqa            = 8
0.00.618.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.417 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.419 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.434 I llm_load_print_meta: n_ff             = 16384
0.00.618.435 I llm_load_print_meta: n_expert         = 0
0.00.618.435 I llm_load_print_meta: n_expert_used    = 0
0.00.618.443 I llm_load_print_meta: causal attn      = 1
0.00.618.443 I llm_load_print_meta: pooling type     = 0
0.00.618.444 I llm_load_print_meta: rope type        = 2
0.00.618.450 I llm_load_print_meta: rope scaling     = linear
0.00.618.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.453 I llm_load_print_meta: freq_scale_train = 1
0.00.618.454 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.458 I llm_load_print_meta: model type       = 2B
0.00.618.468 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.469 I llm_load_print_meta: model params     = 2.51 B
0.00.618.469 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.470 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.471 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.471 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.472 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.473 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.473 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.479 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.480 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.481 I llm_load_print_meta: max token length = 93
0.00.618.647 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.676.329 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.681.968 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.976 I llama_new_context_with_model: n_batch    = 2048
0.00.681.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.977 I llama_new_context_with_model: flash_attn = 0
0.00.681.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.980 I llama_new_context_with_model: freq_scale = 1
0.00.712.798 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.712.842 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.712.957 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.714.363 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.370 I llama_new_context_with_model: graph nodes  = 601
0.00.714.370 I llama_new_context_with_model: graph splits = 1
0.00.714.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.689 I main: llama threadpool init, n_threads = 4
0.01.292.702 I 
0.01.292.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.811 I 
0.01.292.979 I sampler seed: 372220893
0.01.292.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.292.998 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.000 I 
 encompessing the entire range of an activity while ignoring its specific steps or outcomes? [end of text]


0.07.116.502 I llama_perf_sampler_print:    sampling time =      26.22 ms /    18 runs   (    1.46 ms per token,   686.60 tokens per second)
0.07.116.505 I llama_perf_context_print:        load time =    1289.69 ms
0.07.116.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.116.508 I llama_perf_context_print:        eval time =    5778.37 ms /    17 runs   (  339.90 ms per token,     2.94 tokens per second)
0.07.116.509 I llama_perf_context_print:       total time =    5823.82 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.402s
user	49m55.932s
sys	0m6.532s
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
0.00.000.587 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.022.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.291 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.291 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.295 I llama_model_loader: - type  f32:   37 tensors
0.00.132.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.353 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.489 I llm_load_vocab: special tokens cache size = 5
0.00.234.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.850 I llm_load_print_meta: arch             = gemma
0.00.234.851 I llm_load_print_meta: vocab type       = SPM
0.00.234.851 I llm_load_print_meta: n_vocab          = 256000
0.00.234.852 I llm_load_print_meta: n_merges         = 0
0.00.234.852 I llm_load_print_meta: vocab_only       = 0
0.00.234.853 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.853 I llm_load_print_meta: n_embd           = 2048
0.00.234.853 I llm_load_print_meta: n_layer          = 18
0.00.234.865 I llm_load_print_meta: n_head           = 8
0.00.234.866 I llm_load_print_meta: n_head_kv        = 1
0.00.234.866 I llm_load_print_meta: n_rot            = 256
0.00.234.867 I llm_load_print_meta: n_swa            = 0
0.00.234.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.868 I llm_load_print_meta: n_gqa            = 8
0.00.234.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.871 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.872 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.874 I llm_load_print_meta: n_ff             = 16384
0.00.234.875 I llm_load_print_meta: n_expert         = 0
0.00.234.875 I llm_load_print_meta: n_expert_used    = 0
0.00.234.876 I llm_load_print_meta: causal attn      = 1
0.00.234.876 I llm_load_print_meta: pooling type     = 0
0.00.234.876 I llm_load_print_meta: rope type        = 2
0.00.234.876 I llm_load_print_meta: rope scaling     = linear
0.00.234.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.878 I llm_load_print_meta: freq_scale_train = 1
0.00.234.878 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.881 I llm_load_print_meta: model type       = 2B
0.00.234.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.882 I llm_load_print_meta: model params     = 2.51 B
0.00.234.883 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.883 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.884 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.884 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.884 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.885 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.885 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.886 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.886 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.887 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.887 I llm_load_print_meta: max token length = 93
0.00.234.909 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.332.209 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.332.218 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.332.219 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.332.220 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.332.220 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.332.221 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.337.322 I llama_new_context_with_model: n_ctx      = 8192
0.00.337.329 I llama_new_context_with_model: n_batch    = 2048
0.00.337.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.337.329 I llama_new_context_with_model: flash_attn = 0
0.00.337.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.333 I llama_new_context_with_model: freq_scale = 1
0.00.366.164 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.366.179 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.366.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.142 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.367.149 I llama_new_context_with_model: graph nodes  = 601
0.00.367.149 I llama_new_context_with_model: graph splits = 1
0.00.367.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.855 I main: llama threadpool init, n_threads = 4
0.00.458.867 I 
0.00.458.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.947 I 
0.00.458.985 I sampler seed: 3442976299
0.00.458.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.458.998 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.998 I 
 increasities, while also showcasing the elegance and grace of the dancers. [end of text]


0.01.530.684 I llama_perf_sampler_print:    sampling time =       2.27 ms /    16 runs   (    0.14 ms per token,  7045.35 tokens per second)
0.01.530.687 I llama_perf_context_print:        load time =     456.89 ms
0.01.530.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.530.689 I llama_perf_context_print:        eval time =    1062.26 ms /    15 runs   (   70.82 ms per token,    14.12 tokens per second)
0.01.530.690 I llama_perf_context_print:       total time =    1071.84 ms /    16 tokens
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
0.00.000.548 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.022.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.269 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.237 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.238 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.241 I llama_model_loader: - type  f32:   37 tensors
0.00.132.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.661 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.305 I llm_load_vocab: special tokens cache size = 5
0.00.225.605 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.619 I llm_load_print_meta: arch             = gemma
0.00.225.620 I llm_load_print_meta: vocab type       = SPM
0.00.225.621 I llm_load_print_meta: n_vocab          = 256000
0.00.225.621 I llm_load_print_meta: n_merges         = 0
0.00.225.622 I llm_load_print_meta: vocab_only       = 0
0.00.225.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.622 I llm_load_print_meta: n_embd           = 2048
0.00.225.623 I llm_load_print_meta: n_layer          = 18
0.00.225.636 I llm_load_print_meta: n_head           = 8
0.00.225.637 I llm_load_print_meta: n_head_kv        = 1
0.00.225.637 I llm_load_print_meta: n_rot            = 256
0.00.225.637 I llm_load_print_meta: n_swa            = 0
0.00.225.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.638 I llm_load_print_meta: n_gqa            = 8
0.00.225.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.642 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.644 I llm_load_print_meta: n_ff             = 16384
0.00.225.645 I llm_load_print_meta: n_expert         = 0
0.00.225.645 I llm_load_print_meta: n_expert_used    = 0
0.00.225.645 I llm_load_print_meta: causal attn      = 1
0.00.225.645 I llm_load_print_meta: pooling type     = 0
0.00.225.645 I llm_load_print_meta: rope type        = 2
0.00.225.646 I llm_load_print_meta: rope scaling     = linear
0.00.225.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.647 I llm_load_print_meta: freq_scale_train = 1
0.00.225.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.650 I llm_load_print_meta: model type       = 2B
0.00.225.651 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.651 I llm_load_print_meta: model params     = 2.51 B
0.00.225.652 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.653 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.653 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.653 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.654 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.654 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.655 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.656 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.656 I llm_load_print_meta: max token length = 93
0.00.225.675 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.098 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.325.128 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.134 I llama_new_context_with_model: n_batch    = 2048
0.00.325.134 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.135 I llama_new_context_with_model: flash_attn = 0
0.00.325.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.139 I llama_new_context_with_model: freq_scale = 1
0.00.355.472 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.490 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.450 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.459 I llama_new_context_with_model: graph nodes  = 601
0.00.356.459 I llama_new_context_with_model: graph splits = 1
0.00.356.461 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.396 I main: llama threadpool init, n_threads = 4
0.00.445.410 I 
0.00.445.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.498 I 
0.00.445.548 I sampler seed: 2138272997
0.00.445.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.563 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.563 I 
 increasements in this context, and how they relate to the broader context of the research.

**Research Context:**

The research focuses on the impact of social

0.02.649.920 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.02.649.922 I llama_perf_context_print:        load time =     443.48 ms
0.02.649.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.649.925 I llama_perf_context_print:        eval time =    2185.85 ms /    32 runs   (   68.31 ms per token,    14.64 tokens per second)
0.02.649.926 I llama_perf_context_print:       total time =    2204.53 ms /    33 tokens
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
0.00.000.559 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.460 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.198 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.199 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.203 I llama_model_loader: - type  f32:   37 tensors
0.00.133.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.572 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.267 I llm_load_vocab: special tokens cache size = 5
0.00.234.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.439 I llm_load_print_meta: arch             = gemma
0.00.234.439 I llm_load_print_meta: vocab type       = SPM
0.00.234.440 I llm_load_print_meta: n_vocab          = 256000
0.00.234.441 I llm_load_print_meta: n_merges         = 0
0.00.234.441 I llm_load_print_meta: vocab_only       = 0
0.00.234.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.442 I llm_load_print_meta: n_embd           = 2048
0.00.234.442 I llm_load_print_meta: n_layer          = 18
0.00.234.455 I llm_load_print_meta: n_head           = 8
0.00.234.456 I llm_load_print_meta: n_head_kv        = 1
0.00.234.456 I llm_load_print_meta: n_rot            = 256
0.00.234.456 I llm_load_print_meta: n_swa            = 0
0.00.234.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.457 I llm_load_print_meta: n_gqa            = 8
0.00.234.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.463 I llm_load_print_meta: n_ff             = 16384
0.00.234.464 I llm_load_print_meta: n_expert         = 0
0.00.234.464 I llm_load_print_meta: n_expert_used    = 0
0.00.234.464 I llm_load_print_meta: causal attn      = 1
0.00.234.465 I llm_load_print_meta: pooling type     = 0
0.00.234.465 I llm_load_print_meta: rope type        = 2
0.00.234.465 I llm_load_print_meta: rope scaling     = linear
0.00.234.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.467 I llm_load_print_meta: freq_scale_train = 1
0.00.234.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.470 I llm_load_print_meta: model type       = 2B
0.00.234.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.471 I llm_load_print_meta: model params     = 2.51 B
0.00.234.472 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.472 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.472 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.473 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.473 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.474 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.474 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.475 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.475 I llm_load_print_meta: max token length = 93
0.00.234.500 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.679 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.312.689 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.312.690 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.312.690 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.312.691 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.312.691 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.317.808 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.815 I llama_new_context_with_model: n_batch    = 2048
0.00.317.815 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.816 I llama_new_context_with_model: flash_attn = 0
0.00.317.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.819 I llama_new_context_with_model: freq_scale = 1
0.00.347.779 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.796 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.733 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.741 I llama_new_context_with_model: graph nodes  = 601
0.00.348.741 I llama_new_context_with_model: graph splits = 1
0.00.348.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.244 I main: llama threadpool init, n_threads = 4
0.00.444.256 I 
0.00.444.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.341 I 
0.00.444.378 I sampler seed: 4193842541
0.00.444.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.392 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.392 I 
 increably.

I cannot find any information about this company on the internet.

I am reaching out to you in the hope that you may have some information

0.02.749.013 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6815.37 tokens per second)
0.02.749.015 I llama_perf_context_print:        load time =     442.32 ms
0.02.749.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.018 I llama_perf_context_print:        eval time =    2285.34 ms /    32 runs   (   71.42 ms per token,    14.00 tokens per second)
0.02.749.019 I llama_perf_context_print:       total time =    2304.78 ms /    33 tokens
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
0.00.000.592 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.022.156 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.913 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.930 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.931 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.935 I llama_model_loader: - type  f32:   37 tensors
0.00.132.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.774 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.898 I llm_load_vocab: special tokens cache size = 5
0.00.240.629 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.646 I llm_load_print_meta: arch             = gemma
0.00.240.646 I llm_load_print_meta: vocab type       = SPM
0.00.240.647 I llm_load_print_meta: n_vocab          = 256000
0.00.240.648 I llm_load_print_meta: n_merges         = 0
0.00.240.648 I llm_load_print_meta: vocab_only       = 0
0.00.240.649 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.649 I llm_load_print_meta: n_embd           = 2048
0.00.240.649 I llm_load_print_meta: n_layer          = 18
0.00.240.662 I llm_load_print_meta: n_head           = 8
0.00.240.663 I llm_load_print_meta: n_head_kv        = 1
0.00.240.664 I llm_load_print_meta: n_rot            = 256
0.00.240.664 I llm_load_print_meta: n_swa            = 0
0.00.240.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.664 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.665 I llm_load_print_meta: n_gqa            = 8
0.00.240.666 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.667 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.668 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.669 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.672 I llm_load_print_meta: n_ff             = 16384
0.00.240.672 I llm_load_print_meta: n_expert         = 0
0.00.240.672 I llm_load_print_meta: n_expert_used    = 0
0.00.240.673 I llm_load_print_meta: causal attn      = 1
0.00.240.673 I llm_load_print_meta: pooling type     = 0
0.00.240.673 I llm_load_print_meta: rope type        = 2
0.00.240.673 I llm_load_print_meta: rope scaling     = linear
0.00.240.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.675 I llm_load_print_meta: freq_scale_train = 1
0.00.240.675 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.678 I llm_load_print_meta: model type       = 2B
0.00.240.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.240.679 I llm_load_print_meta: model params     = 2.51 B
0.00.240.680 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.240.680 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.681 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.681 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.682 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.683 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.684 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.684 I llm_load_print_meta: max token length = 93
0.00.240.713 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.581 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.311.589 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.317.676 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.683 I llama_new_context_with_model: n_batch    = 2048
0.00.317.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.684 I llama_new_context_with_model: flash_attn = 0
0.00.317.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.688 I llama_new_context_with_model: freq_scale = 1
0.00.347.380 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.395 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.486 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.345 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.354 I llama_new_context_with_model: graph nodes  = 601
0.00.348.354 I llama_new_context_with_model: graph splits = 1
0.00.348.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.632 I main: llama threadpool init, n_threads = 4
0.00.446.647 I 
0.00.446.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.740 I 
0.00.446.780 I sampler seed: 740290149
0.00.446.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.795 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.797 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.797 I 
 increadibly.

I have a list of 100 words with even number of syllables.

Arrange them in ascending order of syllables.

10

0.02.930.164 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6615.88 tokens per second)
0.02.930.167 I llama_perf_context_print:        load time =     444.67 ms
0.02.930.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.930.170 I llama_perf_context_print:        eval time =    2464.18 ms /    32 runs   (   77.01 ms per token,    12.99 tokens per second)
0.02.930.171 I llama_perf_context_print:       total time =    2483.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.530s
user	0m34.943s
sys	0m9.594s
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
main: build = 3893 (d5ac8cf2)
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

main: quantize time = 32018.82 ms
main:    total time = 32018.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.626 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.022.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.795 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.796 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.800 I llama_model_loader: - type  f32:   37 tensors
0.00.132.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.636 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.917 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.685 I llm_load_vocab: special tokens cache size = 5
0.00.235.041 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.057 I llm_load_print_meta: arch             = gemma
0.00.235.057 I llm_load_print_meta: vocab type       = SPM
0.00.235.058 I llm_load_print_meta: n_vocab          = 256000
0.00.235.058 I llm_load_print_meta: n_merges         = 0
0.00.235.058 I llm_load_print_meta: vocab_only       = 0
0.00.235.059 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.059 I llm_load_print_meta: n_embd           = 2048
0.00.235.059 I llm_load_print_meta: n_layer          = 18
0.00.235.071 I llm_load_print_meta: n_head           = 8
0.00.235.072 I llm_load_print_meta: n_head_kv        = 1
0.00.235.073 I llm_load_print_meta: n_rot            = 256
0.00.235.073 I llm_load_print_meta: n_swa            = 0
0.00.235.073 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.073 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.074 I llm_load_print_meta: n_gqa            = 8
0.00.235.075 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.076 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.077 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.081 I llm_load_print_meta: n_ff             = 16384
0.00.235.081 I llm_load_print_meta: n_expert         = 0
0.00.235.081 I llm_load_print_meta: n_expert_used    = 0
0.00.235.081 I llm_load_print_meta: causal attn      = 1
0.00.235.082 I llm_load_print_meta: pooling type     = 0
0.00.235.082 I llm_load_print_meta: rope type        = 2
0.00.235.082 I llm_load_print_meta: rope scaling     = linear
0.00.235.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.084 I llm_load_print_meta: freq_scale_train = 1
0.00.235.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.087 I llm_load_print_meta: model type       = 2B
0.00.235.088 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.235.089 I llm_load_print_meta: model params     = 2.51 B
0.00.235.089 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.235.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.090 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.090 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.091 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.092 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.092 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.093 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.093 I llm_load_print_meta: max token length = 93
0.00.235.113 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.289 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.292.299 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.292.300 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.292.300 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.292.301 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.292.301 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.297.355 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.361 I llama_new_context_with_model: n_batch    = 2048
0.00.297.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.362 I llama_new_context_with_model: flash_attn = 0
0.00.297.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.366 I llama_new_context_with_model: freq_scale = 1
0.00.327.007 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.023 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.114 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.996 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.004 I llama_new_context_with_model: graph nodes  = 601
0.00.328.004 I llama_new_context_with_model: graph splits = 1
0.00.328.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.012 I main: llama threadpool init, n_threads = 4
0.00.410.024 I 
0.00.410.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.105 I 
0.00.410.139 I sampler seed: 1708871083
0.00.410.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.410.156 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.157 I 
 encompases?

I'm not sure what you mean. Can you please provide more context? [end of text]


0.01.505.525 I llama_perf_sampler_print:    sampling time =       3.21 ms /    22 runs   (    0.15 ms per token,  6842.92 tokens per second)
0.01.505.528 I llama_perf_context_print:        load time =     408.00 ms
0.01.505.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.505.530 I llama_perf_context_print:        eval time =    1082.84 ms /    21 runs   (   51.56 ms per token,    19.39 tokens per second)
0.01.505.531 I llama_perf_context_print:       total time =    1095.52 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3893 (d5ac8cf2)
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

main: quantize time = 32099.12 ms
main:    total time = 32099.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.021.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.544 I llama_model_loader: - type  f32:   37 tensors
0.00.131.547 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.548 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.372 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.226.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.227.650 I llm_load_vocab: special tokens cache size = 5
0.00.249.216 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.249.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.249.231 I llm_load_print_meta: arch             = gemma
0.00.249.232 I llm_load_print_meta: vocab type       = SPM
0.00.249.232 I llm_load_print_meta: n_vocab          = 256000
0.00.249.233 I llm_load_print_meta: n_merges         = 0
0.00.249.233 I llm_load_print_meta: vocab_only       = 0
0.00.249.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.249.234 I llm_load_print_meta: n_embd           = 2048
0.00.249.234 I llm_load_print_meta: n_layer          = 18
0.00.249.248 I llm_load_print_meta: n_head           = 8
0.00.249.249 I llm_load_print_meta: n_head_kv        = 1
0.00.249.250 I llm_load_print_meta: n_rot            = 256
0.00.249.250 I llm_load_print_meta: n_swa            = 0
0.00.249.250 I llm_load_print_meta: n_embd_head_k    = 256
0.00.249.251 I llm_load_print_meta: n_embd_head_v    = 256
0.00.249.251 I llm_load_print_meta: n_gqa            = 8
0.00.249.252 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.249.253 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.249.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.249.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.249.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.249.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.249.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.249.257 I llm_load_print_meta: n_ff             = 16384
0.00.249.257 I llm_load_print_meta: n_expert         = 0
0.00.249.258 I llm_load_print_meta: n_expert_used    = 0
0.00.249.258 I llm_load_print_meta: causal attn      = 1
0.00.249.258 I llm_load_print_meta: pooling type     = 0
0.00.249.258 I llm_load_print_meta: rope type        = 2
0.00.249.259 I llm_load_print_meta: rope scaling     = linear
0.00.249.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.249.261 I llm_load_print_meta: freq_scale_train = 1
0.00.249.261 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.249.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.249.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.249.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.249.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.249.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.249.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.249.266 I llm_load_print_meta: model type       = 2B
0.00.249.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.249.268 I llm_load_print_meta: model params     = 2.51 B
0.00.249.269 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.249.269 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.249.270 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.249.270 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.249.270 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.249.271 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.249.271 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.249.272 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.249.272 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.249.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.249.273 I llm_load_print_meta: max token length = 93
0.00.249.302 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.306.099 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.311.089 I llama_new_context_with_model: n_ctx      = 8192
0.00.311.096 I llama_new_context_with_model: n_batch    = 2048
0.00.311.097 I llama_new_context_with_model: n_ubatch   = 512
0.00.311.097 I llama_new_context_with_model: flash_attn = 0
0.00.311.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.101 I llama_new_context_with_model: freq_scale = 1
0.00.340.659 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.340.673 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.340.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.628 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.341.635 I llama_new_context_with_model: graph nodes  = 601
0.00.341.636 I llama_new_context_with_model: graph splits = 1
0.00.341.638 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.182 I main: llama threadpool init, n_threads = 4
0.00.423.195 I 
0.00.423.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.279 I 
0.00.423.318 I sampler seed: 4264132684
0.00.423.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.331 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.331 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.332 I 
 increasities

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within ethical and

0.02.068.174 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.068.176 I llama_perf_context_print:        load time =     421.24 ms
0.02.068.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.178 I llama_perf_context_print:        eval time =    1626.11 ms /    32 runs   (   50.82 ms per token,    19.68 tokens per second)
0.02.068.179 I llama_perf_context_print:       total time =    1645.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.984s
user	8m12.915s
sys	0m7.111s
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
0.00.000.579 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.010.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type  f16:   98 tensors
0.00.060.535 I llm_load_vocab: special tokens cache size = 25
0.00.074.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.552 I llm_load_print_meta: arch             = gptneox
0.00.074.552 I llm_load_print_meta: vocab type       = BPE
0.00.074.553 I llm_load_print_meta: n_vocab          = 50304
0.00.074.553 I llm_load_print_meta: n_merges         = 50009
0.00.074.554 I llm_load_print_meta: vocab_only       = 0
0.00.074.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.554 I llm_load_print_meta: n_embd           = 2048
0.00.074.555 I llm_load_print_meta: n_layer          = 24
0.00.074.565 I llm_load_print_meta: n_head           = 16
0.00.074.566 I llm_load_print_meta: n_head_kv        = 16
0.00.074.569 I llm_load_print_meta: n_rot            = 32
0.00.074.570 I llm_load_print_meta: n_swa            = 0
0.00.074.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.572 I llm_load_print_meta: n_gqa            = 1
0.00.074.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.579 I llm_load_print_meta: n_ff             = 8192
0.00.074.579 I llm_load_print_meta: n_expert         = 0
0.00.074.579 I llm_load_print_meta: n_expert_used    = 0
0.00.074.583 I llm_load_print_meta: causal attn      = 1
0.00.074.583 I llm_load_print_meta: pooling type     = 0
0.00.074.583 I llm_load_print_meta: rope type        = 2
0.00.074.584 I llm_load_print_meta: rope scaling     = linear
0.00.074.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.586 I llm_load_print_meta: freq_scale_train = 1
0.00.074.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.588 I llm_load_print_meta: model type       = 1.4B
0.00.074.589 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.590 I llm_load_print_meta: model params     = 1.41 B
0.00.074.592 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.592 I llm_load_print_meta: general.name     = 1.4B
0.00.074.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: max token length = 1024
0.00.074.609 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.191 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.426 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.430 I llama_new_context_with_model: n_batch    = 2048
0.00.201.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.431 I llama_new_context_with_model: flash_attn = 0
0.00.201.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.434 I llama_new_context_with_model: freq_scale = 1
0.00.282.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.242 I llama_new_context_with_model: graph nodes  = 967
0.00.284.242 I llama_new_context_with_model: graph splits = 1
0.00.284.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.525 I main: llama threadpool init, n_threads = 4
0.00.375.539 I 
0.00.375.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.622 I 
0.00.375.718 I sampler seed: 1234
0.00.375.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.730 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.733 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.643.513 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.04.643.516 I llama_perf_context_print:        load time =     373.57 ms
0.04.643.519 I llama_perf_context_print: prompt eval time =     128.40 ms /     7 tokens (   18.34 ms per token,    54.52 tokens per second)
0.04.643.521 I llama_perf_context_print:        eval time =    4129.68 ms /    63 runs   (   65.55 ms per token,    15.26 tokens per second)
0.04.643.522 I llama_perf_context_print:       total time =    4268.00 ms /    70 tokens

real	0m4.726s
user	0m17.464s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type  f16:   98 tensors
0.00.060.335 I llm_load_vocab: special tokens cache size = 25
0.00.074.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.276 I llm_load_print_meta: arch             = gptneox
0.00.074.276 I llm_load_print_meta: vocab type       = BPE
0.00.074.277 I llm_load_print_meta: n_vocab          = 50304
0.00.074.277 I llm_load_print_meta: n_merges         = 50009
0.00.074.278 I llm_load_print_meta: vocab_only       = 0
0.00.074.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.278 I llm_load_print_meta: n_embd           = 2048
0.00.074.279 I llm_load_print_meta: n_layer          = 24
0.00.074.289 I llm_load_print_meta: n_head           = 16
0.00.074.291 I llm_load_print_meta: n_head_kv        = 16
0.00.074.291 I llm_load_print_meta: n_rot            = 32
0.00.074.291 I llm_load_print_meta: n_swa            = 0
0.00.074.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.293 I llm_load_print_meta: n_gqa            = 1
0.00.074.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.299 I llm_load_print_meta: n_ff             = 8192
0.00.074.299 I llm_load_print_meta: n_expert         = 0
0.00.074.299 I llm_load_print_meta: n_expert_used    = 0
0.00.074.300 I llm_load_print_meta: causal attn      = 1
0.00.074.300 I llm_load_print_meta: pooling type     = 0
0.00.074.300 I llm_load_print_meta: rope type        = 2
0.00.074.301 I llm_load_print_meta: rope scaling     = linear
0.00.074.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.302 I llm_load_print_meta: freq_scale_train = 1
0.00.074.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.305 I llm_load_print_meta: model type       = 1.4B
0.00.074.305 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.306 I llm_load_print_meta: model params     = 1.41 B
0.00.074.308 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.308 I llm_load_print_meta: general.name     = 1.4B
0.00.074.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.310 I llm_load_print_meta: max token length = 1024
0.00.074.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.852 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.165 I llama_new_context_with_model: n_ctx      = 128
0.00.202.172 I llama_new_context_with_model: n_batch    = 128
0.00.202.172 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.173 I llama_new_context_with_model: flash_attn = 0
0.00.202.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.176 I llama_new_context_with_model: freq_scale = 1
0.00.208.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.721 I llama_new_context_with_model: graph nodes  = 967
0.00.209.721 I llama_new_context_with_model: graph splits = 1
0.00.209.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.018 I 
0.00.269.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.110 I perplexity: tokenizing the input ..
0.00.279.271 I perplexity: tokenization took 10.156 ms
0.00.279.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.706 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.157.964 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.157.994 I llama_perf_context_print:        load time =     267.22 ms
0.02.157.996 I llama_perf_context_print: prompt eval time =    1871.68 ms /   128 tokens (   14.62 ms per token,    68.39 tokens per second)
0.02.157.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.998 I llama_perf_context_print:       total time =    1888.98 ms /   129 tokens

real	0m2.242s
user	0m7.815s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.261 I llm_load_vocab: special tokens cache size = 25
0.00.074.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.195 I llm_load_print_meta: arch             = gptneox
0.00.074.195 I llm_load_print_meta: vocab type       = BPE
0.00.074.196 I llm_load_print_meta: n_vocab          = 50304
0.00.074.197 I llm_load_print_meta: n_merges         = 50009
0.00.074.198 I llm_load_print_meta: vocab_only       = 0
0.00.074.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.199 I llm_load_print_meta: n_embd           = 2048
0.00.074.199 I llm_load_print_meta: n_layer          = 24
0.00.074.209 I llm_load_print_meta: n_head           = 16
0.00.074.210 I llm_load_print_meta: n_head_kv        = 16
0.00.074.211 I llm_load_print_meta: n_rot            = 32
0.00.074.211 I llm_load_print_meta: n_swa            = 0
0.00.074.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.214 I llm_load_print_meta: n_gqa            = 1
0.00.074.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.222 I llm_load_print_meta: n_ff             = 8192
0.00.074.223 I llm_load_print_meta: n_expert         = 0
0.00.074.223 I llm_load_print_meta: n_expert_used    = 0
0.00.074.223 I llm_load_print_meta: causal attn      = 1
0.00.074.224 I llm_load_print_meta: pooling type     = 0
0.00.074.224 I llm_load_print_meta: rope type        = 2
0.00.074.224 I llm_load_print_meta: rope scaling     = linear
0.00.074.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.226 I llm_load_print_meta: freq_scale_train = 1
0.00.074.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.229 I llm_load_print_meta: model type       = 1.4B
0.00.074.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.230 I llm_load_print_meta: model params     = 1.41 B
0.00.074.231 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.232 I llm_load_print_meta: general.name     = 1.4B
0.00.074.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.247 I llm_load_print_meta: max token length = 1024
0.00.074.267 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.779 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.103 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.109 I llama_new_context_with_model: n_batch    = 2048
0.00.157.109 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.110 I llama_new_context_with_model: flash_attn = 0
0.00.157.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.113 I llama_new_context_with_model: freq_scale = 1
0.00.234.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.211 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.219 I llama_new_context_with_model: graph nodes  = 967
0.00.236.219 I llama_new_context_with_model: graph splits = 1
0.00.236.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.740 I main: llama threadpool init, n_threads = 4
0.00.318.756 I 
0.00.318.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.844 I 
0.00.318.946 I sampler seed: 1234
0.00.318.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.958 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.959 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.000.300 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.000.303 I llama_perf_context_print:        load time =     316.87 ms
0.03.000.304 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.03.000.305 I llama_perf_context_print:        eval time =    2583.35 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.000.306 I llama_perf_context_print:       total time =    2681.57 ms /    70 tokens

real	0m3.070s
user	0m11.043s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.088 I llm_load_print_meta: arch             = gptneox
0.00.075.089 I llm_load_print_meta: vocab type       = BPE
0.00.075.089 I llm_load_print_meta: n_vocab          = 50304
0.00.075.090 I llm_load_print_meta: n_merges         = 50009
0.00.075.090 I llm_load_print_meta: vocab_only       = 0
0.00.075.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.091 I llm_load_print_meta: n_embd           = 2048
0.00.075.091 I llm_load_print_meta: n_layer          = 24
0.00.075.101 I llm_load_print_meta: n_head           = 16
0.00.075.102 I llm_load_print_meta: n_head_kv        = 16
0.00.075.103 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.104 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.111 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.112 I llm_load_print_meta: n_expert_used    = 0
0.00.075.113 I llm_load_print_meta: causal attn      = 1
0.00.075.113 I llm_load_print_meta: pooling type     = 0
0.00.075.113 I llm_load_print_meta: rope type        = 2
0.00.075.113 I llm_load_print_meta: rope scaling     = linear
0.00.075.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.115 I llm_load_print_meta: freq_scale_train = 1
0.00.075.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.119 I llm_load_print_meta: model type       = 1.4B
0.00.075.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.120 I llm_load_print_meta: model params     = 1.41 B
0.00.075.121 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.122 I llm_load_print_meta: general.name     = 1.4B
0.00.075.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: max token length = 1024
0.00.075.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.539 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.815 I llama_new_context_with_model: n_ctx      = 128
0.00.160.818 I llama_new_context_with_model: n_batch    = 128
0.00.160.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.819 I llama_new_context_with_model: flash_attn = 0
0.00.160.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.822 I llama_new_context_with_model: freq_scale = 1
0.00.166.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.689 I llama_new_context_with_model: graph nodes  = 967
0.00.167.689 I llama_new_context_with_model: graph splits = 1
0.00.167.691 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.553 I 
0.00.219.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.650 I perplexity: tokenizing the input ..
0.00.229.853 I perplexity: tokenization took 10.208 ms
0.00.229.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.375 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.607 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.639 I llama_perf_context_print:        load time =     217.59 ms
0.01.223.641 I llama_perf_context_print: prompt eval time =     986.87 ms /   128 tokens (    7.71 ms per token,   129.70 tokens per second)
0.01.223.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.647 I llama_perf_context_print:       total time =    1004.09 ms /   129 tokens

real	0m1.282s
user	0m4.268s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.129 I llm_load_vocab: special tokens cache size = 25
0.00.074.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.948 I llm_load_print_meta: arch             = gptneox
0.00.074.948 I llm_load_print_meta: vocab type       = BPE
0.00.074.949 I llm_load_print_meta: n_vocab          = 50304
0.00.074.950 I llm_load_print_meta: n_merges         = 50009
0.00.074.950 I llm_load_print_meta: vocab_only       = 0
0.00.074.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.950 I llm_load_print_meta: n_embd           = 2048
0.00.074.951 I llm_load_print_meta: n_layer          = 24
0.00.074.961 I llm_load_print_meta: n_head           = 16
0.00.074.962 I llm_load_print_meta: n_head_kv        = 16
0.00.074.962 I llm_load_print_meta: n_rot            = 32
0.00.074.963 I llm_load_print_meta: n_swa            = 0
0.00.074.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.964 I llm_load_print_meta: n_gqa            = 1
0.00.074.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.970 I llm_load_print_meta: n_ff             = 8192
0.00.074.970 I llm_load_print_meta: n_expert         = 0
0.00.074.971 I llm_load_print_meta: n_expert_used    = 0
0.00.074.971 I llm_load_print_meta: causal attn      = 1
0.00.074.971 I llm_load_print_meta: pooling type     = 0
0.00.074.972 I llm_load_print_meta: rope type        = 2
0.00.074.972 I llm_load_print_meta: rope scaling     = linear
0.00.074.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.974 I llm_load_print_meta: freq_scale_train = 1
0.00.074.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.977 I llm_load_print_meta: model type       = 1.4B
0.00.074.977 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.978 I llm_load_print_meta: model params     = 1.41 B
0.00.074.979 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.979 I llm_load_print_meta: general.name     = 1.4B
0.00.074.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.982 I llm_load_print_meta: max token length = 1024
0.00.075.002 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.437 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.747 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.753 I llama_new_context_with_model: n_batch    = 2048
0.00.121.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.754 I llama_new_context_with_model: flash_attn = 0
0.00.121.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.757 I llama_new_context_with_model: freq_scale = 1
0.00.202.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.060 I llama_new_context_with_model: graph nodes  = 967
0.00.204.061 I llama_new_context_with_model: graph splits = 1
0.00.204.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.354 I main: llama threadpool init, n_threads = 4
0.00.274.369 I 
0.00.274.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.443 I 
0.00.274.538 I sampler seed: 1234
0.00.274.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.550 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.935 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.275.937 I llama_perf_context_print:        load time =     272.38 ms
0.02.275.939 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.275.940 I llama_perf_context_print:        eval time =    1917.91 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.275.941 I llama_perf_context_print:       total time =    2001.59 ms /    70 tokens

real	0m2.321s
user	0m8.285s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.948 I llm_load_vocab: special tokens cache size = 25
0.00.074.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.903 I llm_load_print_meta: arch             = gptneox
0.00.074.904 I llm_load_print_meta: vocab type       = BPE
0.00.074.904 I llm_load_print_meta: n_vocab          = 50304
0.00.074.905 I llm_load_print_meta: n_merges         = 50009
0.00.074.905 I llm_load_print_meta: vocab_only       = 0
0.00.074.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.906 I llm_load_print_meta: n_embd           = 2048
0.00.074.906 I llm_load_print_meta: n_layer          = 24
0.00.074.917 I llm_load_print_meta: n_head           = 16
0.00.074.918 I llm_load_print_meta: n_head_kv        = 16
0.00.074.918 I llm_load_print_meta: n_rot            = 32
0.00.074.919 I llm_load_print_meta: n_swa            = 0
0.00.074.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.920 I llm_load_print_meta: n_gqa            = 1
0.00.074.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.926 I llm_load_print_meta: n_ff             = 8192
0.00.074.926 I llm_load_print_meta: n_expert         = 0
0.00.074.927 I llm_load_print_meta: n_expert_used    = 0
0.00.074.927 I llm_load_print_meta: causal attn      = 1
0.00.074.927 I llm_load_print_meta: pooling type     = 0
0.00.074.927 I llm_load_print_meta: rope type        = 2
0.00.074.928 I llm_load_print_meta: rope scaling     = linear
0.00.074.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.929 I llm_load_print_meta: freq_scale_train = 1
0.00.074.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.932 I llm_load_print_meta: model type       = 1.4B
0.00.074.933 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.933 I llm_load_print_meta: model params     = 1.41 B
0.00.074.934 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.934 I llm_load_print_meta: general.name     = 1.4B
0.00.074.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: max token length = 1024
0.00.074.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.308 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.807 I llama_new_context_with_model: n_ctx      = 128
0.00.122.812 I llama_new_context_with_model: n_batch    = 128
0.00.122.812 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.812 I llama_new_context_with_model: flash_attn = 0
0.00.122.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.815 I llama_new_context_with_model: freq_scale = 1
0.00.128.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.155 I llama_new_context_with_model: graph nodes  = 967
0.00.130.155 I llama_new_context_with_model: graph splits = 1
0.00.130.157 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.302 I 
0.00.169.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.403 I perplexity: tokenizing the input ..
0.00.179.660 I perplexity: tokenization took 10.251 ms
0.00.179.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.684 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.866 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.897 I llama_perf_context_print:        load time =     167.46 ms
0.01.347.899 I llama_perf_context_print: prompt eval time =    1161.27 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.347.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.901 I llama_perf_context_print:       total time =    1178.60 ms /   129 tokens

real	0m1.387s
user	0m4.913s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.790 I llm_load_vocab: special tokens cache size = 25
0.00.074.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.779 I llm_load_print_meta: arch             = gptneox
0.00.074.780 I llm_load_print_meta: vocab type       = BPE
0.00.074.780 I llm_load_print_meta: n_vocab          = 50304
0.00.074.781 I llm_load_print_meta: n_merges         = 50009
0.00.074.781 I llm_load_print_meta: vocab_only       = 0
0.00.074.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.782 I llm_load_print_meta: n_embd           = 2048
0.00.074.782 I llm_load_print_meta: n_layer          = 24
0.00.074.793 I llm_load_print_meta: n_head           = 16
0.00.074.794 I llm_load_print_meta: n_head_kv        = 16
0.00.074.794 I llm_load_print_meta: n_rot            = 32
0.00.074.794 I llm_load_print_meta: n_swa            = 0
0.00.074.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.796 I llm_load_print_meta: n_gqa            = 1
0.00.074.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.802 I llm_load_print_meta: n_ff             = 8192
0.00.074.802 I llm_load_print_meta: n_expert         = 0
0.00.074.802 I llm_load_print_meta: n_expert_used    = 0
0.00.074.803 I llm_load_print_meta: causal attn      = 1
0.00.074.803 I llm_load_print_meta: pooling type     = 0
0.00.074.803 I llm_load_print_meta: rope type        = 2
0.00.074.803 I llm_load_print_meta: rope scaling     = linear
0.00.074.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.805 I llm_load_print_meta: freq_scale_train = 1
0.00.074.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.808 I llm_load_print_meta: model type       = 1.4B
0.00.074.809 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.809 I llm_load_print_meta: model params     = 1.41 B
0.00.074.810 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.811 I llm_load_print_meta: general.name     = 1.4B
0.00.074.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: max token length = 1024
0.00.074.826 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.660 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.057 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.063 I llama_new_context_with_model: n_batch    = 2048
0.00.125.064 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.064 I llama_new_context_with_model: flash_attn = 0
0.00.125.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.067 I llama_new_context_with_model: freq_scale = 1
0.00.205.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.339 I llama_new_context_with_model: graph nodes  = 967
0.00.207.340 I llama_new_context_with_model: graph splits = 1
0.00.207.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.548 I main: llama threadpool init, n_threads = 4
0.00.292.562 I 
0.00.292.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.643 I 
0.00.292.751 I sampler seed: 1234
0.00.292.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.763 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.763 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.454.343 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.454.346 I llama_perf_context_print:        load time =     290.61 ms
0.02.454.347 I llama_perf_context_print: prompt eval time =     130.93 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.454.348 I llama_perf_context_print:        eval time =    2021.89 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.454.349 I llama_perf_context_print:       total time =    2161.80 ms /    70 tokens

real	0m2.502s
user	0m8.994s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.383 I llm_load_vocab: special tokens cache size = 25
0.00.074.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.391 I llm_load_print_meta: arch             = gptneox
0.00.074.391 I llm_load_print_meta: vocab type       = BPE
0.00.074.392 I llm_load_print_meta: n_vocab          = 50304
0.00.074.392 I llm_load_print_meta: n_merges         = 50009
0.00.074.392 I llm_load_print_meta: vocab_only       = 0
0.00.074.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.393 I llm_load_print_meta: n_embd           = 2048
0.00.074.393 I llm_load_print_meta: n_layer          = 24
0.00.074.404 I llm_load_print_meta: n_head           = 16
0.00.074.405 I llm_load_print_meta: n_head_kv        = 16
0.00.074.405 I llm_load_print_meta: n_rot            = 32
0.00.074.406 I llm_load_print_meta: n_swa            = 0
0.00.074.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.407 I llm_load_print_meta: n_gqa            = 1
0.00.074.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.418 I llm_load_print_meta: n_ff             = 8192
0.00.074.418 I llm_load_print_meta: n_expert         = 0
0.00.074.419 I llm_load_print_meta: n_expert_used    = 0
0.00.074.419 I llm_load_print_meta: causal attn      = 1
0.00.074.419 I llm_load_print_meta: pooling type     = 0
0.00.074.419 I llm_load_print_meta: rope type        = 2
0.00.074.420 I llm_load_print_meta: rope scaling     = linear
0.00.074.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.422 I llm_load_print_meta: freq_scale_train = 1
0.00.074.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.425 I llm_load_print_meta: model type       = 1.4B
0.00.074.426 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.427 I llm_load_print_meta: model params     = 1.41 B
0.00.074.428 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.428 I llm_load_print_meta: general.name     = 1.4B
0.00.074.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: max token length = 1024
0.00.074.446 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.654 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.941 I llama_new_context_with_model: n_ctx      = 128
0.00.125.947 I llama_new_context_with_model: n_batch    = 128
0.00.125.947 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.948 I llama_new_context_with_model: flash_attn = 0
0.00.125.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.950 I llama_new_context_with_model: freq_scale = 1
0.00.131.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.928 I llama_new_context_with_model: graph nodes  = 967
0.00.132.928 I llama_new_context_with_model: graph splits = 1
0.00.132.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.625 I 
0.00.187.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.714 I perplexity: tokenizing the input ..
0.00.197.811 I perplexity: tokenization took 10.092 ms
0.00.197.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.646 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.832 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.863 I llama_perf_context_print:        load time =     185.81 ms
0.02.412.865 I llama_perf_context_print: prompt eval time =    2208.43 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.412.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.867 I llama_perf_context_print:       total time =    2225.24 ms /   129 tokens

real	0m2.454s
user	0m9.157s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.690 I llm_load_vocab: special tokens cache size = 25
0.00.074.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.587 I llm_load_print_meta: arch             = gptneox
0.00.074.588 I llm_load_print_meta: vocab type       = BPE
0.00.074.589 I llm_load_print_meta: n_vocab          = 50304
0.00.074.589 I llm_load_print_meta: n_merges         = 50009
0.00.074.589 I llm_load_print_meta: vocab_only       = 0
0.00.074.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.590 I llm_load_print_meta: n_embd           = 2048
0.00.074.591 I llm_load_print_meta: n_layer          = 24
0.00.074.601 I llm_load_print_meta: n_head           = 16
0.00.074.602 I llm_load_print_meta: n_head_kv        = 16
0.00.074.602 I llm_load_print_meta: n_rot            = 32
0.00.074.602 I llm_load_print_meta: n_swa            = 0
0.00.074.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.604 I llm_load_print_meta: n_gqa            = 1
0.00.074.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.610 I llm_load_print_meta: n_ff             = 8192
0.00.074.610 I llm_load_print_meta: n_expert         = 0
0.00.074.610 I llm_load_print_meta: n_expert_used    = 0
0.00.074.611 I llm_load_print_meta: causal attn      = 1
0.00.074.611 I llm_load_print_meta: pooling type     = 0
0.00.074.611 I llm_load_print_meta: rope type        = 2
0.00.074.612 I llm_load_print_meta: rope scaling     = linear
0.00.074.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.613 I llm_load_print_meta: freq_scale_train = 1
0.00.074.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.616 I llm_load_print_meta: model type       = 1.4B
0.00.074.617 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.618 I llm_load_print_meta: model params     = 1.41 B
0.00.074.619 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.619 I llm_load_print_meta: general.name     = 1.4B
0.00.074.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.622 I llm_load_print_meta: max token length = 1024
0.00.074.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.749 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.037 I llama_new_context_with_model: n_batch    = 2048
0.00.130.037 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.038 I llama_new_context_with_model: flash_attn = 0
0.00.130.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.041 I llama_new_context_with_model: freq_scale = 1
0.00.208.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.257 I llama_new_context_with_model: graph nodes  = 967
0.00.210.258 I llama_new_context_with_model: graph splits = 1
0.00.210.261 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.388 I main: llama threadpool init, n_threads = 4
0.00.297.402 I 
0.00.297.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.482 I 
0.00.297.576 I sampler seed: 1234
0.00.297.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.591 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.637.434 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.637.436 I llama_perf_context_print:        load time =     295.43 ms
0.02.637.438 I llama_perf_context_print: prompt eval time =     138.68 ms /     7 tokens (   19.81 ms per token,    50.48 tokens per second)
0.02.637.439 I llama_perf_context_print:        eval time =    2192.79 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.637.440 I llama_perf_context_print:       total time =    2340.06 ms /    70 tokens

real	0m2.689s
user	0m9.704s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.425 I llm_load_vocab: special tokens cache size = 25
0.00.074.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.316 I llm_load_print_meta: arch             = gptneox
0.00.074.317 I llm_load_print_meta: vocab type       = BPE
0.00.074.318 I llm_load_print_meta: n_vocab          = 50304
0.00.074.318 I llm_load_print_meta: n_merges         = 50009
0.00.074.318 I llm_load_print_meta: vocab_only       = 0
0.00.074.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.319 I llm_load_print_meta: n_embd           = 2048
0.00.074.319 I llm_load_print_meta: n_layer          = 24
0.00.074.329 I llm_load_print_meta: n_head           = 16
0.00.074.330 I llm_load_print_meta: n_head_kv        = 16
0.00.074.331 I llm_load_print_meta: n_rot            = 32
0.00.074.331 I llm_load_print_meta: n_swa            = 0
0.00.074.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.333 I llm_load_print_meta: n_gqa            = 1
0.00.074.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.339 I llm_load_print_meta: n_ff             = 8192
0.00.074.339 I llm_load_print_meta: n_expert         = 0
0.00.074.339 I llm_load_print_meta: n_expert_used    = 0
0.00.074.340 I llm_load_print_meta: causal attn      = 1
0.00.074.340 I llm_load_print_meta: pooling type     = 0
0.00.074.340 I llm_load_print_meta: rope type        = 2
0.00.074.340 I llm_load_print_meta: rope scaling     = linear
0.00.074.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.342 I llm_load_print_meta: freq_scale_train = 1
0.00.074.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.345 I llm_load_print_meta: model type       = 1.4B
0.00.074.345 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.346 I llm_load_print_meta: model params     = 1.41 B
0.00.074.347 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.348 I llm_load_print_meta: general.name     = 1.4B
0.00.074.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.350 I llm_load_print_meta: max token length = 1024
0.00.074.364 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.886 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.185 I llama_new_context_with_model: n_ctx      = 128
0.00.130.191 I llama_new_context_with_model: n_batch    = 128
0.00.130.191 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.191 I llama_new_context_with_model: flash_attn = 0
0.00.130.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.195 I llama_new_context_with_model: freq_scale = 1
0.00.135.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.332 I llama_new_context_with_model: graph nodes  = 967
0.00.137.332 I llama_new_context_with_model: graph splits = 1
0.00.137.334 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.515 I 
0.00.195.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.608 I perplexity: tokenizing the input ..
0.00.205.911 I perplexity: tokenization took 10.298 ms
0.00.205.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.557.113 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.562.272 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.562.303 I llama_perf_context_print:        load time =     193.73 ms
0.02.562.304 I llama_perf_context_print: prompt eval time =    2349.13 ms /   128 tokens (   18.35 ms per token,    54.49 tokens per second)
0.02.562.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.315 I llama_perf_context_print:       total time =    2366.79 ms /   129 tokens

real	0m2.606s
user	0m9.744s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.551 I llm_load_vocab: special tokens cache size = 25
0.00.076.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.583 I llm_load_print_meta: arch             = gptneox
0.00.076.583 I llm_load_print_meta: vocab type       = BPE
0.00.076.584 I llm_load_print_meta: n_vocab          = 50304
0.00.076.584 I llm_load_print_meta: n_merges         = 50009
0.00.076.585 I llm_load_print_meta: vocab_only       = 0
0.00.076.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.585 I llm_load_print_meta: n_embd           = 2048
0.00.076.586 I llm_load_print_meta: n_layer          = 24
0.00.076.598 I llm_load_print_meta: n_head           = 16
0.00.076.599 I llm_load_print_meta: n_head_kv        = 16
0.00.076.599 I llm_load_print_meta: n_rot            = 32
0.00.076.600 I llm_load_print_meta: n_swa            = 0
0.00.076.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.602 I llm_load_print_meta: n_gqa            = 1
0.00.076.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.607 I llm_load_print_meta: n_ff             = 8192
0.00.076.608 I llm_load_print_meta: n_expert         = 0
0.00.076.608 I llm_load_print_meta: n_expert_used    = 0
0.00.076.608 I llm_load_print_meta: causal attn      = 1
0.00.076.609 I llm_load_print_meta: pooling type     = 0
0.00.076.609 I llm_load_print_meta: rope type        = 2
0.00.076.609 I llm_load_print_meta: rope scaling     = linear
0.00.076.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.611 I llm_load_print_meta: freq_scale_train = 1
0.00.076.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.613 I llm_load_print_meta: model type       = 1.4B
0.00.076.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.615 I llm_load_print_meta: model params     = 1.41 B
0.00.076.616 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.616 I llm_load_print_meta: general.name     = 1.4B
0.00.076.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.619 I llm_load_print_meta: max token length = 1024
0.00.076.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.024 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.452 I llama_new_context_with_model: n_batch    = 2048
0.00.135.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.453 I llama_new_context_with_model: flash_attn = 0
0.00.135.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.456 I llama_new_context_with_model: freq_scale = 1
0.00.215.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.604 I llama_new_context_with_model: graph nodes  = 967
0.00.217.604 I llama_new_context_with_model: graph splits = 1
0.00.217.607 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.216 I main: llama threadpool init, n_threads = 4
0.00.306.229 I 
0.00.306.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.302 I 
0.00.306.394 I sampler seed: 1234
0.00.306.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.407 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.409 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.775.981 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.775.984 I llama_perf_context_print:        load time =     304.27 ms
0.02.775.986 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.775.987 I llama_perf_context_print:        eval time =    2313.36 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.775.988 I llama_perf_context_print:       total time =    2469.77 ms /    70 tokens

real	0m2.830s
user	0m10.221s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.517 I llm_load_vocab: special tokens cache size = 25
0.00.074.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.380 I llm_load_print_meta: arch             = gptneox
0.00.074.380 I llm_load_print_meta: vocab type       = BPE
0.00.074.381 I llm_load_print_meta: n_vocab          = 50304
0.00.074.381 I llm_load_print_meta: n_merges         = 50009
0.00.074.382 I llm_load_print_meta: vocab_only       = 0
0.00.074.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.382 I llm_load_print_meta: n_embd           = 2048
0.00.074.383 I llm_load_print_meta: n_layer          = 24
0.00.074.394 I llm_load_print_meta: n_head           = 16
0.00.074.395 I llm_load_print_meta: n_head_kv        = 16
0.00.074.395 I llm_load_print_meta: n_rot            = 32
0.00.074.396 I llm_load_print_meta: n_swa            = 0
0.00.074.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.397 I llm_load_print_meta: n_gqa            = 1
0.00.074.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.403 I llm_load_print_meta: n_ff             = 8192
0.00.074.403 I llm_load_print_meta: n_expert         = 0
0.00.074.404 I llm_load_print_meta: n_expert_used    = 0
0.00.074.404 I llm_load_print_meta: causal attn      = 1
0.00.074.405 I llm_load_print_meta: pooling type     = 0
0.00.074.405 I llm_load_print_meta: rope type        = 2
0.00.074.405 I llm_load_print_meta: rope scaling     = linear
0.00.074.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.407 I llm_load_print_meta: freq_scale_train = 1
0.00.074.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.409 I llm_load_print_meta: model type       = 1.4B
0.00.074.410 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.410 I llm_load_print_meta: model params     = 1.41 B
0.00.074.411 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.412 I llm_load_print_meta: general.name     = 1.4B
0.00.074.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: max token length = 1024
0.00.074.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.601 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.909 I llama_new_context_with_model: n_ctx      = 128
0.00.134.915 I llama_new_context_with_model: n_batch    = 128
0.00.134.915 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.916 I llama_new_context_with_model: flash_attn = 0
0.00.134.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.919 I llama_new_context_with_model: freq_scale = 1
0.00.140.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.720 I llama_new_context_with_model: graph nodes  = 967
0.00.141.720 I llama_new_context_with_model: graph splits = 1
0.00.141.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.147 I 
0.00.202.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.248 I perplexity: tokenizing the input ..
0.00.212.456 I perplexity: tokenization took 10.203 ms
0.00.212.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.131 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.705.306 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.705.342 I llama_perf_context_print:        load time =     200.34 ms
0.02.705.344 I llama_perf_context_print: prompt eval time =    2485.63 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.705.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.347 I llama_perf_context_print:       total time =    2503.20 ms /   129 tokens

real	0m2.751s
user	0m10.309s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.038 I llm_load_vocab: special tokens cache size = 25
0.00.075.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.046 I llm_load_print_meta: vocab type       = BPE
0.00.075.047 I llm_load_print_meta: n_vocab          = 50304
0.00.075.048 I llm_load_print_meta: n_merges         = 50009
0.00.075.050 I llm_load_print_meta: vocab_only       = 0
0.00.075.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.051 I llm_load_print_meta: n_embd           = 2048
0.00.075.051 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.067 I llm_load_print_meta: n_rot            = 32
0.00.075.068 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.074 I llm_load_print_meta: n_gqa            = 1
0.00.075.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.097 I llm_load_print_meta: n_ff             = 8192
0.00.075.098 I llm_load_print_meta: n_expert         = 0
0.00.075.098 I llm_load_print_meta: n_expert_used    = 0
0.00.075.099 I llm_load_print_meta: causal attn      = 1
0.00.075.099 I llm_load_print_meta: pooling type     = 0
0.00.075.099 I llm_load_print_meta: rope type        = 2
0.00.075.100 I llm_load_print_meta: rope scaling     = linear
0.00.075.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.102 I llm_load_print_meta: freq_scale_train = 1
0.00.075.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.108 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.116 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.116 I llm_load_print_meta: general.name     = 1.4B
0.00.075.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: max token length = 1024
0.00.075.139 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.446 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.721 I llama_new_context_with_model: n_batch    = 2048
0.00.107.721 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.722 I llama_new_context_with_model: flash_attn = 0
0.00.107.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.725 I llama_new_context_with_model: freq_scale = 1
0.00.189.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.236 I llama_new_context_with_model: graph nodes  = 967
0.00.191.236 I llama_new_context_with_model: graph splits = 1
0.00.191.239 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.105 I main: llama threadpool init, n_threads = 4
0.00.260.120 I 
0.00.260.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.196 I 
0.00.260.301 I sampler seed: 1234
0.00.260.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.260.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.315 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.879.888 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.01.879.891 I llama_perf_context_print:        load time =     258.17 ms
0.01.879.892 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.879.893 I llama_perf_context_print:        eval time =    1521.37 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.879.894 I llama_perf_context_print:       total time =    1619.79 ms /    70 tokens

real	0m1.916s
user	0m6.768s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.792 I llm_load_vocab: special tokens cache size = 25
0.00.073.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.716 I llm_load_print_meta: arch             = gptneox
0.00.073.717 I llm_load_print_meta: vocab type       = BPE
0.00.073.717 I llm_load_print_meta: n_vocab          = 50304
0.00.073.718 I llm_load_print_meta: n_merges         = 50009
0.00.073.719 I llm_load_print_meta: vocab_only       = 0
0.00.073.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.721 I llm_load_print_meta: n_embd           = 2048
0.00.073.721 I llm_load_print_meta: n_layer          = 24
0.00.073.732 I llm_load_print_meta: n_head           = 16
0.00.073.733 I llm_load_print_meta: n_head_kv        = 16
0.00.073.733 I llm_load_print_meta: n_rot            = 32
0.00.073.733 I llm_load_print_meta: n_swa            = 0
0.00.073.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.753 I llm_load_print_meta: n_gqa            = 1
0.00.073.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.759 I llm_load_print_meta: n_ff             = 8192
0.00.073.759 I llm_load_print_meta: n_expert         = 0
0.00.073.760 I llm_load_print_meta: n_expert_used    = 0
0.00.073.760 I llm_load_print_meta: causal attn      = 1
0.00.073.760 I llm_load_print_meta: pooling type     = 0
0.00.073.760 I llm_load_print_meta: rope type        = 2
0.00.073.761 I llm_load_print_meta: rope scaling     = linear
0.00.073.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.763 I llm_load_print_meta: freq_scale_train = 1
0.00.073.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.767 I llm_load_print_meta: model type       = 1.4B
0.00.073.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.768 I llm_load_print_meta: model params     = 1.41 B
0.00.073.770 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.770 I llm_load_print_meta: general.name     = 1.4B
0.00.073.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.773 I llm_load_print_meta: max token length = 1024
0.00.073.798 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.050 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.340 I llama_new_context_with_model: n_ctx      = 128
0.00.107.345 I llama_new_context_with_model: n_batch    = 128
0.00.107.346 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.346 I llama_new_context_with_model: flash_attn = 0
0.00.107.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.349 I llama_new_context_with_model: freq_scale = 1
0.00.112.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.188 I llama_new_context_with_model: graph nodes  = 967
0.00.114.189 I llama_new_context_with_model: graph splits = 1
0.00.114.190 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.900 I 
0.00.153.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.992 I perplexity: tokenizing the input ..
0.00.164.198 I perplexity: tokenization took 10.201 ms
0.00.164.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.342 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.691 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.723 I llama_perf_context_print:        load time =     152.14 ms
0.01.695.725 I llama_perf_context_print: prompt eval time =    1524.62 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.695.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.727 I llama_perf_context_print:       total time =    1541.83 ms /   129 tokens

real	0m1.727s
user	0m6.385s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.718 I llm_load_vocab: special tokens cache size = 25
0.00.074.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.625 I llm_load_print_meta: arch             = gptneox
0.00.074.626 I llm_load_print_meta: vocab type       = BPE
0.00.074.627 I llm_load_print_meta: n_vocab          = 50304
0.00.074.627 I llm_load_print_meta: n_merges         = 50009
0.00.074.628 I llm_load_print_meta: vocab_only       = 0
0.00.074.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.628 I llm_load_print_meta: n_embd           = 2048
0.00.074.629 I llm_load_print_meta: n_layer          = 24
0.00.074.640 I llm_load_print_meta: n_head           = 16
0.00.074.641 I llm_load_print_meta: n_head_kv        = 16
0.00.074.641 I llm_load_print_meta: n_rot            = 32
0.00.074.642 I llm_load_print_meta: n_swa            = 0
0.00.074.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.643 I llm_load_print_meta: n_gqa            = 1
0.00.074.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.649 I llm_load_print_meta: n_ff             = 8192
0.00.074.650 I llm_load_print_meta: n_expert         = 0
0.00.074.650 I llm_load_print_meta: n_expert_used    = 0
0.00.074.650 I llm_load_print_meta: causal attn      = 1
0.00.074.651 I llm_load_print_meta: pooling type     = 0
0.00.074.651 I llm_load_print_meta: rope type        = 2
0.00.074.651 I llm_load_print_meta: rope scaling     = linear
0.00.074.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.653 I llm_load_print_meta: freq_scale_train = 1
0.00.074.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.655 I llm_load_print_meta: model type       = 1.4B
0.00.074.656 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.657 I llm_load_print_meta: model params     = 1.41 B
0.00.074.658 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.658 I llm_load_print_meta: general.name     = 1.4B
0.00.074.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: max token length = 1024
0.00.074.676 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.720 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.981 I llama_new_context_with_model: n_batch    = 2048
0.00.116.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.982 I llama_new_context_with_model: flash_attn = 0
0.00.116.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.985 I llama_new_context_with_model: freq_scale = 1
0.00.194.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.961 I llama_new_context_with_model: graph nodes  = 967
0.00.195.962 I llama_new_context_with_model: graph splits = 1
0.00.195.965 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.555 I main: llama threadpool init, n_threads = 4
0.00.269.570 I 
0.00.269.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.642 I 
0.00.269.736 I sampler seed: 1234
0.00.269.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.745 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.746 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.120.514 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.120.516 I llama_perf_context_print:        load time =     267.62 ms
0.02.120.518 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.120.520 I llama_perf_context_print:        eval time =    1744.31 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.120.521 I llama_perf_context_print:       total time =    1850.97 ms /    70 tokens

real	0m2.163s
user	0m7.687s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.030 I llm_load_vocab: special tokens cache size = 25
0.00.075.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.949 I llm_load_print_meta: arch             = gptneox
0.00.075.950 I llm_load_print_meta: vocab type       = BPE
0.00.075.951 I llm_load_print_meta: n_vocab          = 50304
0.00.075.951 I llm_load_print_meta: n_merges         = 50009
0.00.075.952 I llm_load_print_meta: vocab_only       = 0
0.00.075.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.952 I llm_load_print_meta: n_embd           = 2048
0.00.075.952 I llm_load_print_meta: n_layer          = 24
0.00.075.964 I llm_load_print_meta: n_head           = 16
0.00.075.965 I llm_load_print_meta: n_head_kv        = 16
0.00.075.965 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.967 I llm_load_print_meta: n_gqa            = 1
0.00.075.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.974 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.981 I llm_load_print_meta: model params     = 1.41 B
0.00.075.982 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.982 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: max token length = 1024
0.00.076.003 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.347 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.613 I llama_new_context_with_model: n_ctx      = 128
0.00.118.619 I llama_new_context_with_model: n_batch    = 128
0.00.118.619 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.620 I llama_new_context_with_model: flash_attn = 0
0.00.118.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.623 I llama_new_context_with_model: freq_scale = 1
0.00.123.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.491 I llama_new_context_with_model: graph nodes  = 967
0.00.125.492 I llama_new_context_with_model: graph splits = 1
0.00.125.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.527 I 
0.00.169.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.618 I perplexity: tokenizing the input ..
0.00.179.890 I perplexity: tokenization took 10.265 ms
0.00.179.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.630 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.795.786 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.818 I llama_perf_context_print:        load time =     167.72 ms
0.01.795.820 I llama_perf_context_print: prompt eval time =    1608.77 ms /   128 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.795.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.823 I llama_perf_context_print:       total time =    1626.29 ms /   129 tokens

real	0m1.832s
user	0m6.721s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.838 I llm_load_vocab: special tokens cache size = 25
0.00.073.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.794 I llm_load_print_meta: arch             = gptneox
0.00.073.795 I llm_load_print_meta: vocab type       = BPE
0.00.073.795 I llm_load_print_meta: n_vocab          = 50304
0.00.073.796 I llm_load_print_meta: n_merges         = 50009
0.00.073.796 I llm_load_print_meta: vocab_only       = 0
0.00.073.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.797 I llm_load_print_meta: n_embd           = 2048
0.00.073.797 I llm_load_print_meta: n_layer          = 24
0.00.073.807 I llm_load_print_meta: n_head           = 16
0.00.073.808 I llm_load_print_meta: n_head_kv        = 16
0.00.073.808 I llm_load_print_meta: n_rot            = 32
0.00.073.809 I llm_load_print_meta: n_swa            = 0
0.00.073.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.810 I llm_load_print_meta: n_gqa            = 1
0.00.073.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.816 I llm_load_print_meta: n_ff             = 8192
0.00.073.816 I llm_load_print_meta: n_expert         = 0
0.00.073.817 I llm_load_print_meta: n_expert_used    = 0
0.00.073.817 I llm_load_print_meta: causal attn      = 1
0.00.073.817 I llm_load_print_meta: pooling type     = 0
0.00.073.818 I llm_load_print_meta: rope type        = 2
0.00.073.818 I llm_load_print_meta: rope scaling     = linear
0.00.073.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.820 I llm_load_print_meta: freq_scale_train = 1
0.00.073.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.822 I llm_load_print_meta: model type       = 1.4B
0.00.073.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.824 I llm_load_print_meta: model params     = 1.41 B
0.00.073.825 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.825 I llm_load_print_meta: general.name     = 1.4B
0.00.073.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.827 I llm_load_print_meta: max token length = 1024
0.00.073.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.357 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.618 I llama_new_context_with_model: n_batch    = 2048
0.00.124.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.619 I llama_new_context_with_model: flash_attn = 0
0.00.124.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.622 I llama_new_context_with_model: freq_scale = 1
0.00.208.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.300 I llama_new_context_with_model: graph nodes  = 967
0.00.210.301 I llama_new_context_with_model: graph splits = 1
0.00.210.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.978 I main: llama threadpool init, n_threads = 4
0.00.286.990 I 
0.00.287.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.066 I 
0.00.287.161 I sampler seed: 1234
0.00.287.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.176 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.310.462 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.310.465 I llama_perf_context_print:        load time =     285.11 ms
0.02.310.466 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.02.310.467 I llama_perf_context_print:        eval time =    1911.66 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.310.468 I llama_perf_context_print:       total time =    2023.49 ms /    70 tokens

real	0m2.358s
user	0m8.419s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.468 I llm_load_vocab: special tokens cache size = 25
0.00.075.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.456 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.458 I llm_load_print_meta: n_layer          = 24
0.00.075.469 I llm_load_print_meta: n_head           = 16
0.00.075.470 I llm_load_print_meta: n_head_kv        = 16
0.00.075.471 I llm_load_print_meta: n_rot            = 32
0.00.075.471 I llm_load_print_meta: n_swa            = 0
0.00.075.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.473 I llm_load_print_meta: n_gqa            = 1
0.00.075.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.478 I llm_load_print_meta: n_ff             = 8192
0.00.075.479 I llm_load_print_meta: n_expert         = 0
0.00.075.479 I llm_load_print_meta: n_expert_used    = 0
0.00.075.479 I llm_load_print_meta: causal attn      = 1
0.00.075.479 I llm_load_print_meta: pooling type     = 0
0.00.075.480 I llm_load_print_meta: rope type        = 2
0.00.075.480 I llm_load_print_meta: rope scaling     = linear
0.00.075.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.482 I llm_load_print_meta: freq_scale_train = 1
0.00.075.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.484 I llm_load_print_meta: model type       = 1.4B
0.00.075.485 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.485 I llm_load_print_meta: model params     = 1.41 B
0.00.075.486 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.487 I llm_load_print_meta: general.name     = 1.4B
0.00.075.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: max token length = 1024
0.00.075.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.710 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.953 I llama_new_context_with_model: n_ctx      = 128
0.00.126.958 I llama_new_context_with_model: n_batch    = 128
0.00.126.959 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.959 I llama_new_context_with_model: flash_attn = 0
0.00.126.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.962 I llama_new_context_with_model: freq_scale = 1
0.00.132.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.817 I llama_new_context_with_model: graph nodes  = 967
0.00.133.817 I llama_new_context_with_model: graph splits = 1
0.00.133.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.922 I 
0.00.181.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.023 I perplexity: tokenizing the input ..
0.00.191.139 I perplexity: tokenization took 10.111 ms
0.00.191.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.695 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.875.857 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.875.904 I llama_perf_context_print:        load time =     179.16 ms
0.01.875.907 I llama_perf_context_print: prompt eval time =    1677.75 ms /   128 tokens (   13.11 ms per token,    76.29 tokens per second)
0.01.875.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.910 I llama_perf_context_print:       total time =    1694.98 ms /   129 tokens

real	0m1.917s
user	0m7.005s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.533 I llm_load_vocab: special tokens cache size = 25
0.00.074.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.529 I llm_load_print_meta: arch             = gptneox
0.00.074.529 I llm_load_print_meta: vocab type       = BPE
0.00.074.530 I llm_load_print_meta: n_vocab          = 50304
0.00.074.531 I llm_load_print_meta: n_merges         = 50009
0.00.074.531 I llm_load_print_meta: vocab_only       = 0
0.00.074.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.532 I llm_load_print_meta: n_embd           = 2048
0.00.074.532 I llm_load_print_meta: n_layer          = 24
0.00.074.544 I llm_load_print_meta: n_head           = 16
0.00.074.545 I llm_load_print_meta: n_head_kv        = 16
0.00.074.546 I llm_load_print_meta: n_rot            = 32
0.00.074.546 I llm_load_print_meta: n_swa            = 0
0.00.074.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.548 I llm_load_print_meta: n_gqa            = 1
0.00.074.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.553 I llm_load_print_meta: n_ff             = 8192
0.00.074.553 I llm_load_print_meta: n_expert         = 0
0.00.074.554 I llm_load_print_meta: n_expert_used    = 0
0.00.074.554 I llm_load_print_meta: causal attn      = 1
0.00.074.554 I llm_load_print_meta: pooling type     = 0
0.00.074.555 I llm_load_print_meta: rope type        = 2
0.00.074.555 I llm_load_print_meta: rope scaling     = linear
0.00.074.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.557 I llm_load_print_meta: freq_scale_train = 1
0.00.074.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.559 I llm_load_print_meta: model type       = 1.4B
0.00.074.559 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.560 I llm_load_print_meta: model params     = 1.41 B
0.00.074.561 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.562 I llm_load_print_meta: general.name     = 1.4B
0.00.074.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: max token length = 1024
0.00.074.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.626 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.916 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.921 I llama_new_context_with_model: n_batch    = 2048
0.00.133.922 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.922 I llama_new_context_with_model: flash_attn = 0
0.00.133.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.926 I llama_new_context_with_model: freq_scale = 1
0.00.215.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.589 I llama_new_context_with_model: graph nodes  = 967
0.00.217.589 I llama_new_context_with_model: graph splits = 1
0.00.217.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.211 I main: llama threadpool init, n_threads = 4
0.00.306.225 I 
0.00.306.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.309 I 
0.00.306.411 I sampler seed: 1234
0.00.306.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.423 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.424 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.594.223 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.594.226 I llama_perf_context_print:        load time =     304.30 ms
0.02.594.228 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.594.230 I llama_perf_context_print:        eval time =    2157.57 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.594.231 I llama_perf_context_print:       total time =    2288.02 ms /    70 tokens

real	0m2.648s
user	0m9.504s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.704 I llm_load_vocab: special tokens cache size = 25
0.00.074.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.625 I llm_load_print_meta: arch             = gptneox
0.00.074.625 I llm_load_print_meta: vocab type       = BPE
0.00.074.626 I llm_load_print_meta: n_vocab          = 50304
0.00.074.626 I llm_load_print_meta: n_merges         = 50009
0.00.074.627 I llm_load_print_meta: vocab_only       = 0
0.00.074.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.627 I llm_load_print_meta: n_embd           = 2048
0.00.074.627 I llm_load_print_meta: n_layer          = 24
0.00.074.639 I llm_load_print_meta: n_head           = 16
0.00.074.640 I llm_load_print_meta: n_head_kv        = 16
0.00.074.641 I llm_load_print_meta: n_rot            = 32
0.00.074.641 I llm_load_print_meta: n_swa            = 0
0.00.074.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.643 I llm_load_print_meta: n_gqa            = 1
0.00.074.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.649 I llm_load_print_meta: n_ff             = 8192
0.00.074.649 I llm_load_print_meta: n_expert         = 0
0.00.074.650 I llm_load_print_meta: n_expert_used    = 0
0.00.074.650 I llm_load_print_meta: causal attn      = 1
0.00.074.650 I llm_load_print_meta: pooling type     = 0
0.00.074.650 I llm_load_print_meta: rope type        = 2
0.00.074.651 I llm_load_print_meta: rope scaling     = linear
0.00.074.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.652 I llm_load_print_meta: freq_scale_train = 1
0.00.074.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.655 I llm_load_print_meta: model type       = 1.4B
0.00.074.656 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.656 I llm_load_print_meta: model params     = 1.41 B
0.00.074.657 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.658 I llm_load_print_meta: general.name     = 1.4B
0.00.074.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.660 I llm_load_print_meta: max token length = 1024
0.00.074.675 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.381 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.733 I llama_new_context_with_model: n_ctx      = 128
0.00.134.739 I llama_new_context_with_model: n_batch    = 128
0.00.134.739 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.739 I llama_new_context_with_model: flash_attn = 0
0.00.134.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.743 I llama_new_context_with_model: freq_scale = 1
0.00.140.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.883 I llama_new_context_with_model: graph nodes  = 967
0.00.141.883 I llama_new_context_with_model: graph splits = 1
0.00.141.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.577 I 
0.00.201.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.672 I perplexity: tokenizing the input ..
0.00.211.840 I perplexity: tokenization took 10.163 ms
0.00.211.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.055 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.491 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.530 I llama_perf_context_print:        load time =     199.68 ms
0.02.198.533 I llama_perf_context_print: prompt eval time =    1979.26 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.198.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.536 I llama_perf_context_print:       total time =    1996.95 ms /   129 tokens

real	0m2.244s
user	0m8.233s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.654 I llm_load_vocab: special tokens cache size = 25
0.00.074.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.563 I llm_load_print_meta: arch             = gptneox
0.00.074.563 I llm_load_print_meta: vocab type       = BPE
0.00.074.564 I llm_load_print_meta: n_vocab          = 50304
0.00.074.564 I llm_load_print_meta: n_merges         = 50009
0.00.074.565 I llm_load_print_meta: vocab_only       = 0
0.00.074.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.565 I llm_load_print_meta: n_embd           = 2048
0.00.074.566 I llm_load_print_meta: n_layer          = 24
0.00.074.577 I llm_load_print_meta: n_head           = 16
0.00.074.578 I llm_load_print_meta: n_head_kv        = 16
0.00.074.578 I llm_load_print_meta: n_rot            = 32
0.00.074.579 I llm_load_print_meta: n_swa            = 0
0.00.074.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.580 I llm_load_print_meta: n_gqa            = 1
0.00.074.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.586 I llm_load_print_meta: n_ff             = 8192
0.00.074.586 I llm_load_print_meta: n_expert         = 0
0.00.074.586 I llm_load_print_meta: n_expert_used    = 0
0.00.074.587 I llm_load_print_meta: causal attn      = 1
0.00.074.587 I llm_load_print_meta: pooling type     = 0
0.00.074.587 I llm_load_print_meta: rope type        = 2
0.00.074.588 I llm_load_print_meta: rope scaling     = linear
0.00.074.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.590 I llm_load_print_meta: freq_scale_train = 1
0.00.074.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.592 I llm_load_print_meta: model type       = 1.4B
0.00.074.592 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.593 I llm_load_print_meta: model params     = 1.41 B
0.00.074.594 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.594 I llm_load_print_meta: general.name     = 1.4B
0.00.074.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.597 I llm_load_print_meta: max token length = 1024
0.00.074.610 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.739 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.070 I llama_new_context_with_model: n_batch    = 2048
0.00.139.071 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.071 I llama_new_context_with_model: flash_attn = 0
0.00.139.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.074 I llama_new_context_with_model: freq_scale = 1
0.00.219.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.658 I llama_new_context_with_model: graph nodes  = 967
0.00.220.658 I llama_new_context_with_model: graph splits = 1
0.00.220.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.663 I main: llama threadpool init, n_threads = 4
0.00.307.677 I 
0.00.307.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.754 I 
0.00.307.852 I sampler seed: 1234
0.00.307.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.864 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.865 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.698.289 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.698.292 I llama_perf_context_print:        load time =     305.66 ms
0.02.698.294 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.02.698.295 I llama_perf_context_print:        eval time =    2267.04 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.698.296 I llama_perf_context_print:       total time =    2390.63 ms /    70 tokens

real	0m2.755s
user	0m9.919s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.215 I llm_load_vocab: special tokens cache size = 25
0.00.074.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.165 I llm_load_print_meta: arch             = gptneox
0.00.074.165 I llm_load_print_meta: vocab type       = BPE
0.00.074.166 I llm_load_print_meta: n_vocab          = 50304
0.00.074.167 I llm_load_print_meta: n_merges         = 50009
0.00.074.167 I llm_load_print_meta: vocab_only       = 0
0.00.074.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.168 I llm_load_print_meta: n_embd           = 2048
0.00.074.168 I llm_load_print_meta: n_layer          = 24
0.00.074.176 I llm_load_print_meta: n_head           = 16
0.00.074.177 I llm_load_print_meta: n_head_kv        = 16
0.00.074.178 I llm_load_print_meta: n_rot            = 32
0.00.074.178 I llm_load_print_meta: n_swa            = 0
0.00.074.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.179 I llm_load_print_meta: n_gqa            = 1
0.00.074.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.186 I llm_load_print_meta: n_ff             = 8192
0.00.074.187 I llm_load_print_meta: n_expert         = 0
0.00.074.187 I llm_load_print_meta: n_expert_used    = 0
0.00.074.187 I llm_load_print_meta: causal attn      = 1
0.00.074.188 I llm_load_print_meta: pooling type     = 0
0.00.074.188 I llm_load_print_meta: rope type        = 2
0.00.074.189 I llm_load_print_meta: rope scaling     = linear
0.00.074.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.192 I llm_load_print_meta: freq_scale_train = 1
0.00.074.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.194 I llm_load_print_meta: model type       = 1.4B
0.00.074.195 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.196 I llm_load_print_meta: model params     = 1.41 B
0.00.074.196 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.196 I llm_load_print_meta: general.name     = 1.4B
0.00.074.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.200 I llm_load_print_meta: max token length = 1024
0.00.074.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.372 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.639 I llama_new_context_with_model: n_ctx      = 128
0.00.137.644 I llama_new_context_with_model: n_batch    = 128
0.00.137.645 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.645 I llama_new_context_with_model: flash_attn = 0
0.00.137.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.648 I llama_new_context_with_model: freq_scale = 1
0.00.142.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.749 I llama_new_context_with_model: graph nodes  = 967
0.00.144.749 I llama_new_context_with_model: graph splits = 1
0.00.144.751 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.567 I 
0.00.201.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.656 I perplexity: tokenizing the input ..
0.00.211.819 I perplexity: tokenization took 10.156 ms
0.00.211.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.911 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.026.279 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.026.312 I llama_perf_context_print:        load time =     199.73 ms
0.02.026.314 I llama_perf_context_print: prompt eval time =    1806.98 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.026.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.316 I llama_perf_context_print:       total time =    1824.75 ms /   129 tokens

real	0m2.075s
user	0m7.562s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3893 (d5ac8cf2)
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
0.00.202.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.319s
user	0m7.320s
sys	0m0.313s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3893 (d5ac8cf2)
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
0.00.203.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.955s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.67user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896412maxresident)k
0inputs+48outputs (0major+60610minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.23user 0.22system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2893100maxresident)k
0inputs+48outputs (0major+60971minor)pagefaults 0swaps
```
